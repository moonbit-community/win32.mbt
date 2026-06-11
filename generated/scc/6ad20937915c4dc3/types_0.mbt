///|
/// Metadata identity: Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let applysnapshotvhdsetparameters_anonymous_e_union_version1_e_struct_675fda18e58e_size : Int = 32

///|
pub let applysnapshotvhdsetparameters_anonymous_e_union_version1_e_struct_675fda18e58e_alignment : Int = 4

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e::new() -> APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e raise @win32_core.WindowsError {
  let value_ : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e::from_bytes(
  raw_bytes : Bytes,
) -> APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e::bytes(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e::abi_size() -> Int {
  32
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e::abi_alignment() -> Int {
  4
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e::raw_address(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e::with_raw_address(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e with fn equal(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e,
  other : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e with fn to_repr(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e,
) -> Repr {
  Repr::opaque_(
    "APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let attachvirtualdiskparameters_anonymous_e_union_version1_e_struct_6ff10418f6c2_size : Int = 4

///|
pub let attachvirtualdiskparameters_anonymous_e_union_version1_e_struct_6ff10418f6c2_alignment : Int = 4

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2::new() -> ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2 raise @win32_core.WindowsError {
  let value_ : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2::from_bytes(
  raw_bytes : Bytes,
) -> ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2::bytes(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2::abi_size() -> Int {
  4
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2::abi_alignment() -> Int {
  4
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2::raw_address(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2::with_raw_address(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2 with fn equal(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2,
  other : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2 with fn to_repr(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2,
) -> Repr {
  Repr::opaque_(
    "ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2::reserved(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2::set_reserved(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_6ff10418f6c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct.
pub(all) struct ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let attachvirtualdiskparameters_anonymous_e_union_version2_e_struct_e87934004307_size : Int = 16

///|
pub let attachvirtualdiskparameters_anonymous_e_union_version2_e_struct_e87934004307_alignment : Int = 8

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::new() -> ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307 raise @win32_core.WindowsError {
  let value_ : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::from_bytes(
  raw_bytes : Bytes,
) -> ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::bytes(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::abi_size() -> Int {
  16
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::abi_alignment() -> Int {
  8
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::raw_address(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::with_raw_address(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307 with fn equal(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
  other : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307 with fn to_repr(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
) -> Repr {
  Repr::opaque_(
    "ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::restricted_offset(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::set_restricted_offset(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::restricted_length(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::set_restricted_length(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compactvirtualdiskparameters_anonymous_e_union_version1_e_struct_7c420fdc5217_size : Int = 4

///|
pub let compactvirtualdiskparameters_anonymous_e_union_version1_e_struct_7c420fdc5217_alignment : Int = 4

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217::new() -> COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217 raise @win32_core.WindowsError {
  let value_ : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217::from_bytes(
  raw_bytes : Bytes,
) -> COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217::bytes(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217::abi_size() -> Int {
  4
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217::abi_alignment() -> Int {
  4
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217::raw_address(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217::with_raw_address(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217 with fn equal(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217,
  other : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217 with fn to_repr(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217,
) -> Repr {
  Repr::opaque_(
    "COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217::reserved(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217::set_reserved(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_7c420fdc5217,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_parent_path : @win32_core.NativeBuffer?
  mut root_source_path : @win32_core.NativeBuffer?
}

///|
pub let createvirtualdiskparameters_anonymous_e_union_version1_e_struct_efc2dd51f677_size : Int = 48

///|
pub let createvirtualdiskparameters_anonymous_e_union_version1_e_struct_efc2dd51f677_alignment : Int = 8

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::new() -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677 raise @win32_core.WindowsError {
  let value_ : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_parent_path: None,
    root_source_path: None,
  }
  value_
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::from_bytes(
  raw_bytes : Bytes,
) -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_parent_path: None,
    root_source_path: None,
  }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::abi_size() -> Int {
  48
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::abi_alignment() -> Int {
  8
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::raw_address(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::with_raw_address(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677 with fn equal(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
  other : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677 with fn to_repr(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> Repr {
  Repr::opaque_(
    "CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::maximum_size(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::set_maximum_size(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::block_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::set_block_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::set_sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::parent_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::set_parent_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::set_parent_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_parent_path = Some(root_)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::clear_parent_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_parent_path = None
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::source_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::set_source_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::set_source_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_source_path = Some(root_)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::clear_source_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_source_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct.
pub(all) struct CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_parent_path : @win32_core.NativeBuffer?
  mut root_source_path : @win32_core.NativeBuffer?
}

///|
pub let createvirtualdiskparameters_anonymous_e_union_version2_e_struct_82c3422bf8f0_size : Int = 120

///|
pub let createvirtualdiskparameters_anonymous_e_union_version2_e_struct_82c3422bf8f0_alignment : Int = 8

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::new() -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0 raise @win32_core.WindowsError {
  let value_ : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
    root_parent_path: None,
    root_source_path: None,
  }
  value_
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::from_bytes(
  raw_bytes : Bytes,
) -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct requires 120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_parent_path: None,
    root_source_path: None,
  }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::abi_size() -> Int {
  120
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::abi_alignment() -> Int {
  8
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::raw_address(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::with_raw_address(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0 with fn equal(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  other : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0 with fn to_repr(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> Repr {
  Repr::opaque_(
    "CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::maximum_size(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_maximum_size(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::block_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_block_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::physical_sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_physical_sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::parent_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_parent_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_parent_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_parent_path = Some(root_)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::clear_parent_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_parent_path = None
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::source_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_source_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_source_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_source_path = Some(root_)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::clear_source_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_source_path = None
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::open_flags(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> OPENVIRTUALDISKFLAG_d70031778565 raise @win32_core.WindowsError {
  OPENVIRTUALDISKFLAG_d70031778565::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_open_flags(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : OPENVIRTUALDISKFLAG_d70031778565,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::parent_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=20),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_parent_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=20,
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::source_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=20),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::set_source_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct.
pub(all) struct CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_parent_path : @win32_core.NativeBuffer?
  mut root_source_path : @win32_core.NativeBuffer?
  mut root_source_limit_path : @win32_core.NativeBuffer?
}

///|
pub let createvirtualdiskparameters_anonymous_e_union_version3_e_struct_7350ddac1837_size : Int = 152

///|
pub let createvirtualdiskparameters_anonymous_e_union_version3_e_struct_7350ddac1837_alignment : Int = 8

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::new() -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837 raise @win32_core.WindowsError {
  let value_ : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_parent_path: None,
    root_source_path: None,
    root_source_limit_path: None,
  }
  value_
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::from_bytes(
  raw_bytes : Bytes,
) -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_parent_path: None,
    root_source_path: None,
    root_source_limit_path: None,
  }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::abi_size() -> Int {
  152
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::abi_alignment() -> Int {
  8
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::raw_address(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::with_raw_address(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837 with fn equal(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  other : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837 with fn to_repr(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> Repr {
  Repr::opaque_(
    "CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::maximum_size(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_maximum_size(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::block_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_block_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::physical_sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_physical_sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::parent_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_parent_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_parent_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_parent_path = Some(root_)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::clear_parent_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_parent_path = None
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::source_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_source_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_source_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_source_path = Some(root_)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::clear_source_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_source_path = None
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::open_flags(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> OPENVIRTUALDISKFLAG_d70031778565 raise @win32_core.WindowsError {
  OPENVIRTUALDISKFLAG_d70031778565::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_open_flags(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : OPENVIRTUALDISKFLAG_d70031778565,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::parent_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=20),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_parent_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=20,
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::source_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=20),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_source_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=20,
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::source_limit_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_source_limit_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_source_limit_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(120, root_.raw_address())
  self.root_source_limit_path = Some(root_)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::clear_source_limit_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_source_limit_path = None
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::backing_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=20),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::set_backing_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct.
pub(all) struct CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_parent_path : @win32_core.NativeBuffer?
  mut root_source_path : @win32_core.NativeBuffer?
  mut root_source_limit_path : @win32_core.NativeBuffer?
}

///|
pub let createvirtualdiskparameters_anonymous_e_union_version4_e_struct_973c1bfa375e_size : Int = 176

///|
pub let createvirtualdiskparameters_anonymous_e_union_version4_e_struct_973c1bfa375e_alignment : Int = 8

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::new() -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e raise @win32_core.WindowsError {
  let value_ : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
    root_parent_path: None,
    root_source_path: None,
    root_source_limit_path: None,
  }
  value_
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::from_bytes(
  raw_bytes : Bytes,
) -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct requires 176 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_parent_path: None,
    root_source_path: None,
    root_source_limit_path: None,
  }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::abi_size() -> Int {
  176
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::abi_alignment() -> Int {
  8
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::raw_address(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::with_raw_address(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e with fn equal(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  other : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e with fn to_repr(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> Repr {
  Repr::opaque_(
    "CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::maximum_size(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_maximum_size(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::block_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_block_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::physical_sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_physical_sector_size_in_bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::parent_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_parent_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_parent_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_parent_path = Some(root_)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::clear_parent_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_parent_path = None
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::source_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_source_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_source_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_source_path = Some(root_)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::clear_source_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_source_path = None
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::open_flags(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> OPENVIRTUALDISKFLAG_d70031778565 raise @win32_core.WindowsError {
  OPENVIRTUALDISKFLAG_d70031778565::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_open_flags(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : OPENVIRTUALDISKFLAG_d70031778565,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::parent_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=20),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_parent_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=20,
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::source_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=20),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_source_virtual_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=20,
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::source_limit_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_source_limit_path_raw(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_source_limit_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(120, root_.raw_address())
  self.root_source_limit_path = Some(root_)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::clear_source_limit_path(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_source_limit_path = None
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::backing_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=20),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_backing_storage_type(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=20,
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::data_alignment(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(168)
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::set_data_alignment(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(168, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deletesnapshotvhdsetparameters_anonymous_e_union_version1_e_struct_43f4799e334d_size : Int = 16

///|
pub let deletesnapshotvhdsetparameters_anonymous_e_union_version1_e_struct_43f4799e334d_alignment : Int = 4

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d::new() -> DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d raise @win32_core.WindowsError {
  let value_ : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d::from_bytes(
  raw_bytes : Bytes,
) -> DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d::bytes(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d::abi_size() -> Int {
  16
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d::abi_alignment() -> Int {
  4
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d::raw_address(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d::with_raw_address(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d with fn equal(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d,
  other : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d with fn to_repr(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d,
) -> Repr {
  Repr::opaque_(
    "DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let expandvirtualdiskparameters_anonymous_e_union_version1_e_struct_0407c521e568_size : Int = 8

///|
pub let expandvirtualdiskparameters_anonymous_e_union_version1_e_struct_0407c521e568_alignment : Int = 8

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568::new() -> EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568 raise @win32_core.WindowsError {
  let value_ : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568::from_bytes(
  raw_bytes : Bytes,
) -> EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568::bytes(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568::abi_size() -> Int {
  8
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568::abi_alignment() -> Int {
  8
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568::raw_address(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568::with_raw_address(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568 with fn equal(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568,
  other : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568 with fn to_repr(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568,
) -> Repr {
  Repr::opaque_(
    "EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568::new_size(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568::set_new_size(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_0407c521e568,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_forked_virtual_disk_path : @win32_core.NativeBuffer?
}

///|
pub let forkvirtualdiskparameters_anonymous_e_union_version1_e_struct_b37ba3c2578b_size : Int = 8

///|
pub let forkvirtualdiskparameters_anonymous_e_union_version1_e_struct_b37ba3c2578b_alignment : Int = 8

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::new() -> FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b raise @win32_core.WindowsError {
  let value_ : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_forked_virtual_disk_path: None,
  }
  value_
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::from_bytes(
  raw_bytes : Bytes,
) -> FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_forked_virtual_disk_path: None,
  }
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::bytes(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::abi_size() -> Int {
  8
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::abi_alignment() -> Int {
  8
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::raw_address(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::with_raw_address(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b with fn equal(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b,
  other : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b with fn to_repr(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b,
) -> Repr {
  Repr::opaque_(
    "FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::forked_virtual_disk_path_raw(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::set_forked_virtual_disk_path_raw(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::set_forked_virtual_disk_path(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_forked_virtual_disk_path = Some(root_)
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b::clear_forked_virtual_disk_path(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_b37ba3c2578b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_forked_virtual_disk_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct.
pub(all) struct GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getvirtualdiskinfo_anonymous_e_union_change_tracking_state_e_struct_da245643bc43_size : Int = 12

///|
pub let getvirtualdiskinfo_anonymous_e_union_change_tracking_state_e_struct_da245643bc43_alignment : Int = 4

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::new() -> GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43 raise @win32_core.WindowsError {
  let value_ : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::from_bytes(
  raw_bytes : Bytes,
) -> GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::bytes(
  self : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::abi_size() -> Int {
  12
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::abi_alignment() -> Int {
  4
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::raw_address(
  self : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::with_raw_address(
  self : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43 with fn equal(
  self : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
  other : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43 with fn to_repr(
  self : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
) -> Repr {
  Repr::opaque_(
    "GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::enabled(
  self : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::set_enabled(
  self : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::newer_changes(
  self : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::set_newer_changes(
  self : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct.
pub(all) struct GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getvirtualdiskinfo_anonymous_e_union_parent_location_e_struct_ec4cbc30c529_size : Int = 8

///|
pub let getvirtualdiskinfo_anonymous_e_union_parent_location_e_struct_ec4cbc30c529_alignment : Int = 4

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529::new() -> GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529 raise @win32_core.WindowsError {
  let value_ : GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529::from_bytes(
  raw_bytes : Bytes,
) -> GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529::bytes(
  self : GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529::abi_size() -> Int {
  8
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529::abi_alignment() -> Int {
  4
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529::raw_address(
  self : GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529::with_raw_address(
  self : GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529 with fn equal(
  self : GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529,
  other : GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529 with fn to_repr(
  self : GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529,
) -> Repr {
  Repr::opaque_(
    "GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529::parent_resolved(
  self : GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529::set_parent_resolved(
  self : GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct.
pub(all) struct GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getvirtualdiskinfo_anonymous_e_union_physical_disk_e_struct_f02917317ccd_size : Int = 12

///|
pub let getvirtualdiskinfo_anonymous_e_union_physical_disk_e_struct_f02917317ccd_alignment : Int = 4

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::new() -> GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd raise @win32_core.WindowsError {
  let value_ : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::from_bytes(
  raw_bytes : Bytes,
) -> GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::bytes(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::abi_size() -> Int {
  12
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::abi_alignment() -> Int {
  4
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::raw_address(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::with_raw_address(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd with fn equal(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
  other : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd with fn to_repr(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
) -> Repr {
  Repr::opaque_(
    "GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::logical_sector_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::set_logical_sector_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::physical_sector_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::set_physical_sector_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::is_remote(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::set_is_remote(
  self : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct.
pub(all) struct GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getvirtualdiskinfo_anonymous_e_union_size_e_struct_0ed6be0b559c_size : Int = 24

///|
pub let getvirtualdiskinfo_anonymous_e_union_size_e_struct_0ed6be0b559c_alignment : Int = 8

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::new() -> GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c raise @win32_core.WindowsError {
  let value_ : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::from_bytes(
  raw_bytes : Bytes,
) -> GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::bytes(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::abi_size() -> Int {
  24
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::abi_alignment() -> Int {
  8
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::raw_address(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::with_raw_address(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c with fn equal(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
  other : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c with fn to_repr(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
) -> Repr {
  Repr::opaque_(
    "GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::virtual_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::set_virtual_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::physical_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::set_physical_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::block_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::set_block_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::sector_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::set_sector_size(
  self : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mergevirtualdiskparameters_anonymous_e_union_version1_e_struct_592b6a0b6233_size : Int = 4

///|
pub let mergevirtualdiskparameters_anonymous_e_union_version1_e_struct_592b6a0b6233_alignment : Int = 4

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233::new() -> MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233 raise @win32_core.WindowsError {
  let value_ : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233::from_bytes(
  raw_bytes : Bytes,
) -> MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233::bytes(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233::abi_size() -> Int {
  4
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233::abi_alignment() -> Int {
  4
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233::raw_address(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233::with_raw_address(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233 with fn equal(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233,
  other : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233 with fn to_repr(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233,
) -> Repr {
  Repr::opaque_(
    "MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233::merge_depth(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233::set_merge_depth(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_592b6a0b6233,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct.
pub(all) struct MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mergevirtualdiskparameters_anonymous_e_union_version2_e_struct_36287e901756_size : Int = 8

///|
pub let mergevirtualdiskparameters_anonymous_e_union_version2_e_struct_36287e901756_alignment : Int = 4

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::new() -> MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756 raise @win32_core.WindowsError {
  let value_ : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::from_bytes(
  raw_bytes : Bytes,
) -> MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::bytes(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::abi_size() -> Int {
  8
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::abi_alignment() -> Int {
  4
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::raw_address(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::with_raw_address(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756 with fn equal(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
  other : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756 with fn to_repr(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
) -> Repr {
  Repr::opaque_(
    "MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::merge_source_depth(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::set_merge_source_depth(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::merge_target_depth(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::set_merge_target_depth(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_mirror_virtual_disk_path : @win32_core.NativeBuffer?
}

///|
pub let mirrorvirtualdiskparameters_anonymous_e_union_version1_e_struct_4992278e0ab9_size : Int = 8

///|
pub let mirrorvirtualdiskparameters_anonymous_e_union_version1_e_struct_4992278e0ab9_alignment : Int = 8

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::new() -> MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9 raise @win32_core.WindowsError {
  let value_ : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_mirror_virtual_disk_path: None,
  }
  value_
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::from_bytes(
  raw_bytes : Bytes,
) -> MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_mirror_virtual_disk_path: None,
  }
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::bytes(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::abi_size() -> Int {
  8
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::abi_alignment() -> Int {
  8
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::raw_address(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::with_raw_address(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9 with fn equal(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9,
  other : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9 with fn to_repr(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9,
) -> Repr {
  Repr::opaque_(
    "MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::mirror_virtual_disk_path_raw(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::set_mirror_virtual_disk_path_raw(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::set_mirror_virtual_disk_path(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_mirror_virtual_disk_path = Some(root_)
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9::clear_mirror_virtual_disk_path(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_4992278e0ab9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_mirror_virtual_disk_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct.
pub(all) struct MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_snapshot_file_path : @win32_core.NativeBuffer?
}

///|
pub let modifyvhdsetparameters_anonymous_e_union_snapshot_path_e_struct_18f9912e2c64_size : Int = 24

///|
pub let modifyvhdsetparameters_anonymous_e_union_snapshot_path_e_struct_18f9912e2c64_alignment : Int = 8

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::new() -> MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64 raise @win32_core.WindowsError {
  let value_ : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_snapshot_file_path: None,
  }
  value_
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::from_bytes(
  raw_bytes : Bytes,
) -> MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_snapshot_file_path: None,
  }
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::bytes(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::abi_size() -> Int {
  24
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::abi_alignment() -> Int {
  8
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::raw_address(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::with_raw_address(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64 with fn equal(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
  other : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64 with fn to_repr(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
) -> Repr {
  Repr::opaque_(
    "MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::snapshot_file_path_raw(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::set_snapshot_file_path_raw(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::set_snapshot_file_path(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_snapshot_file_path = Some(root_)
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::clear_snapshot_file_path(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_snapshot_file_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let openvirtualdiskparameters_anonymous_e_union_version1_e_struct_196aa6ccc0c8_size : Int = 4

///|
pub let openvirtualdiskparameters_anonymous_e_union_version1_e_struct_196aa6ccc0c8_alignment : Int = 4

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8::new() -> OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8 raise @win32_core.WindowsError {
  let value_ : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8::from_bytes(
  raw_bytes : Bytes,
) -> OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8::bytes(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8::abi_size() -> Int {
  4
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8::abi_alignment() -> Int {
  4
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8::raw_address(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8::with_raw_address(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8 with fn equal(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8,
  other : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8 with fn to_repr(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8,
) -> Repr {
  Repr::opaque_(
    "OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8::rw_depth(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8::set_rw_depth(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_196aa6ccc0c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct.
pub(all) struct OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let openvirtualdiskparameters_anonymous_e_union_version2_e_struct_fb643e161bda_size : Int = 24

///|
pub let openvirtualdiskparameters_anonymous_e_union_version2_e_struct_fb643e161bda_alignment : Int = 4

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::new() -> OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda raise @win32_core.WindowsError {
  let value_ : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::from_bytes(
  raw_bytes : Bytes,
) -> OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::bytes(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::abi_size() -> Int {
  24
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::abi_alignment() -> Int {
  4
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::raw_address(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::with_raw_address(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda with fn equal(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
  other : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda with fn to_repr(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
) -> Repr {
  Repr::opaque_(
    "OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::get_info_only(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::set_get_info_only(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::read_only(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::set_read_only(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct.
pub(all) struct OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let openvirtualdiskparameters_anonymous_e_union_version3_e_struct_18ddd705d015_size : Int = 40

///|
pub let openvirtualdiskparameters_anonymous_e_union_version3_e_struct_18ddd705d015_alignment : Int = 4

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::new() -> OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015 raise @win32_core.WindowsError {
  let value_ : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::from_bytes(
  raw_bytes : Bytes,
) -> OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::bytes(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::abi_size() -> Int {
  40
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::abi_alignment() -> Int {
  4
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::raw_address(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::with_raw_address(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015 with fn equal(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
  other : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015 with fn to_repr(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
) -> Repr {
  Repr::opaque_(
    "OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::get_info_only(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::set_get_info_only(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::read_only(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::set_read_only(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawscsivirtualdiskparameters_anonymous_e_union_version1_e_struct_3f6d074c3d6a_size : Int = 40

///|
pub let rawscsivirtualdiskparameters_anonymous_e_union_version1_e_struct_3f6d074c3d6a_alignment : Int = 8

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::new() -> RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a raise @win32_core.WindowsError {
  let value_ : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::from_bytes(
  raw_bytes : Bytes,
) -> RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::bytes(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::abi_size() -> Int {
  40
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::abi_alignment() -> Int {
  8
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::raw_address(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::with_raw_address(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a with fn equal(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  other : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a with fn to_repr(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> Repr {
  Repr::opaque_(
    "RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::rsvd_handle(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::set_rsvd_handle(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::data_in(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::set_data_in(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::cdb_length(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::set_cdb_length(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::sense_info_length(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::set_sense_info_length(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::srb_flags(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::set_srb_flags(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::data_transfer_length(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::set_data_transfer_length(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::data_buffer_raw(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::set_data_buffer_raw(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::sense_info_raw(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::set_sense_info_raw(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::cdb_raw(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::set_cdb_raw(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct.
pub(all) struct RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawscsivirtualdiskresponse_anonymous_e_union_version1_e_struct_d7ad67735751_size : Int = 8

///|
pub let rawscsivirtualdiskresponse_anonymous_e_union_version1_e_struct_d7ad67735751_alignment : Int = 4

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::new() -> RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751 raise @win32_core.WindowsError {
  let value_ : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::from_bytes(
  raw_bytes : Bytes,
) -> RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::bytes(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::abi_size() -> Int {
  8
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::abi_alignment() -> Int {
  4
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::raw_address(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::with_raw_address(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751 with fn equal(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
  other : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751 with fn to_repr(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
) -> Repr {
  Repr::opaque_(
    "RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::scsi_status(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::set_scsi_status(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::sense_info_length(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::set_sense_info_length(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::data_transfer_length(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::set_data_transfer_length(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let resizevirtualdiskparameters_anonymous_e_union_version1_e_struct_ef71af32bae4_size : Int = 8

///|
pub let resizevirtualdiskparameters_anonymous_e_union_version1_e_struct_ef71af32bae4_alignment : Int = 8

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4::new() -> RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4 raise @win32_core.WindowsError {
  let value_ : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4::from_bytes(
  raw_bytes : Bytes,
) -> RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4::bytes(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4::abi_size() -> Int {
  8
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4::abi_alignment() -> Int {
  8
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4::raw_address(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4::with_raw_address(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4 with fn equal(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4,
  other : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4 with fn to_repr(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4,
) -> Repr {
  Repr::opaque_(
    "RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4::new_size(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4::set_new_size(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_ef71af32bae4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct.
pub(all) struct SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_parent_file_path : @win32_core.NativeBuffer?
}

///|
pub let setvirtualdiskinfo_anonymous_e_union_parent_locator_e_struct_60d4f86f881e_size : Int = 24

///|
pub let setvirtualdiskinfo_anonymous_e_union_parent_locator_e_struct_60d4f86f881e_alignment : Int = 8

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::new() -> SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e raise @win32_core.WindowsError {
  let value_ : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_parent_file_path: None,
  }
  value_
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::from_bytes(
  raw_bytes : Bytes,
) -> SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_parent_file_path: None,
  }
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::bytes(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::abi_size() -> Int {
  24
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::abi_alignment() -> Int {
  8
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::raw_address(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::with_raw_address(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e with fn equal(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
  other : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e with fn to_repr(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
) -> Repr {
  Repr::opaque_(
    "SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::parent_file_path_raw(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::set_parent_file_path_raw(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::set_parent_file_path(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_parent_file_path = Some(root_)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::clear_parent_file_path(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_parent_file_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct.
pub(all) struct SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_parent_file_path : @win32_core.NativeBuffer?
}

///|
pub let setvirtualdiskinfo_anonymous_e_union_parent_path_with_depth_info_e_struct_e45c70c8ae65_size : Int = 16

///|
pub let setvirtualdiskinfo_anonymous_e_union_parent_path_with_depth_info_e_struct_e45c70c8ae65_alignment : Int = 8

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::new() -> SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65 raise @win32_core.WindowsError {
  let value_ : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_parent_file_path: None,
  }
  value_
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::from_bytes(
  raw_bytes : Bytes,
) -> SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_parent_file_path: None,
  }
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::bytes(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::abi_size() -> Int {
  16
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::abi_alignment() -> Int {
  8
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::raw_address(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::with_raw_address(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65 with fn equal(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
  other : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65 with fn to_repr(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
) -> Repr {
  Repr::opaque_(
    "SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::child_depth(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::set_child_depth(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::parent_file_path_raw(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::set_parent_file_path_raw(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::set_parent_file_path(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_parent_file_path = Some(root_)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::clear_parent_file_path(
  self : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_parent_file_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct.
pub(all) struct TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let takesnapshotvhdsetparameters_anonymous_e_union_version1_e_struct_20ad1f8dc3cf_size : Int = 16

///|
pub let takesnapshotvhdsetparameters_anonymous_e_union_version1_e_struct_20ad1f8dc3cf_alignment : Int = 4

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf::new() -> TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf raise @win32_core.WindowsError {
  let value_ : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf::from_bytes(
  raw_bytes : Bytes,
) -> TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf::bytes(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf::abi_size() -> Int {
  16
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf::abi_alignment() -> Int {
  4
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf::raw_address(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf::with_raw_address(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf with fn equal(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf,
  other : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf with fn to_repr(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf,
) -> Repr {
  Repr::opaque_(
    "TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion.
pub(all) struct APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let applysnapshotvhdsetparameters_anonymous_e_union_197432b1dbbd_size : Int = 32

///|
pub let applysnapshotvhdsetparameters_anonymous_e_union_197432b1dbbd_alignment : Int = 4

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd::new() -> APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd raise @win32_core.WindowsError {
  let value_ : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd::from_bytes(
  raw_bytes : Bytes,
) -> APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd::bytes(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd::abi_size() -> Int {
  32
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd::abi_alignment() -> Int {
  4
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd::raw_address(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd::with_raw_address(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd with fn equal(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd,
  other : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd with fn to_repr(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd,
) -> Repr {
  Repr::opaque_(
    "APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd::version1(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd,
) -> APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e raise @win32_core.WindowsError {
  APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd::set_version1(
  self : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd,
  value : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_675fda18e58e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion.
pub(all) struct ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let attachvirtualdiskparameters_anonymous_e_union_4bf035fe26fa_size : Int = 16

///|
pub let attachvirtualdiskparameters_anonymous_e_union_4bf035fe26fa_alignment : Int = 8

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::new() -> ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa raise @win32_core.WindowsError {
  let value_ : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::from_bytes(
  raw_bytes : Bytes,
) -> ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::bytes(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::abi_size() -> Int {
  16
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::abi_alignment() -> Int {
  8
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::raw_address(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::with_raw_address(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa with fn equal(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
  other : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa with fn to_repr(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
) -> Repr {
  Repr::opaque_(
    "ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::version1(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::set_version1(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::version2(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
) -> ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307 raise @win32_core.WindowsError {
  ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::set_version2(
  self : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
  value : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_e87934004307,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion.
pub(all) struct COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compactvirtualdiskparameters_anonymous_e_union_71c7d8141678_size : Int = 4

///|
pub let compactvirtualdiskparameters_anonymous_e_union_71c7d8141678_alignment : Int = 4

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678::new() -> COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678 raise @win32_core.WindowsError {
  let value_ : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678::from_bytes(
  raw_bytes : Bytes,
) -> COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678::bytes(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678::abi_size() -> Int {
  4
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678::abi_alignment() -> Int {
  4
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678::raw_address(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678::with_raw_address(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678 with fn equal(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678,
  other : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678 with fn to_repr(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678,
) -> Repr {
  Repr::opaque_(
    "COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678::version1(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678::set_version1(
  self : COMPACTVIRTUALDISKPARAMETERSAnonymousEUnion_71c7d8141678,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERSAnonymousEUnion.
pub(all) struct CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let createvirtualdiskparameters_anonymous_e_union_00f80680d273_size : Int = 176

///|
pub let createvirtualdiskparameters_anonymous_e_union_00f80680d273_alignment : Int = 8

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::new() -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273 raise @win32_core.WindowsError {
  let value_ : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273 = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
  }
  value_
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::from_bytes(
  raw_bytes : Bytes,
) -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273 raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERSAnonymousEUnion requires 176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::bytes(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::abi_size() -> Int {
  176
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::abi_alignment() -> Int {
  8
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::raw_address(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::with_raw_address(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273 with fn equal(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
  other : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273 with fn to_repr(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
) -> Repr {
  Repr::opaque_(
    "CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::version1(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
) -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677 raise @win32_core.WindowsError {
  CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::set_version1(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
  value : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_efc2dd51f677,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::version2(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
) -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0 raise @win32_core.WindowsError {
  CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=120),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::set_version2(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
  value : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_82c3422bf8f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=120,
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::version3(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
) -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837 raise @win32_core.WindowsError {
  CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=152),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::set_version3(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
  value : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_7350ddac1837,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=152,
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::version4(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
) -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e raise @win32_core.WindowsError {
  CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=176),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::set_version4(
  self : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
  value : CREATEVIRTUALDISKPARAMETERSAnonymousEUnionVersion4EStruct_973c1bfa375e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=176,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion.
pub(all) struct DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deletesnapshotvhdsetparameters_anonymous_e_union_110d00aba4b4_size : Int = 16

///|
pub let deletesnapshotvhdsetparameters_anonymous_e_union_110d00aba4b4_alignment : Int = 4

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4::new() -> DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4 raise @win32_core.WindowsError {
  let value_ : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4::from_bytes(
  raw_bytes : Bytes,
) -> DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4::bytes(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4::abi_size() -> Int {
  16
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4::abi_alignment() -> Int {
  4
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4::raw_address(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4::with_raw_address(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4 with fn equal(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4,
  other : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4 with fn to_repr(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4,
) -> Repr {
  Repr::opaque_(
    "DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4::version1(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4,
) -> DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d raise @win32_core.WindowsError {
  DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4::set_version1(
  self : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4,
  value : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_43f4799e334d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion.
pub(all) struct EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let expandvirtualdiskparameters_anonymous_e_union_6b2c637e9647_size : Int = 8

///|
pub let expandvirtualdiskparameters_anonymous_e_union_6b2c637e9647_alignment : Int = 8

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647::new() -> EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647 raise @win32_core.WindowsError {
  let value_ : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647::from_bytes(
  raw_bytes : Bytes,
) -> EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647::bytes(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647::abi_size() -> Int {
  8
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647::abi_alignment() -> Int {
  8
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647::raw_address(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647::with_raw_address(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647 with fn equal(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647,
  other : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647 with fn to_repr(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647,
) -> Repr {
  Repr::opaque_(
    "EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647::version1(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647::set_version1(
  self : EXPANDVIRTUALDISKPARAMETERSAnonymousEUnion_6b2c637e9647,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.FORKVIRTUALDISKPARAMETERSAnonymousEUnion.
pub(all) struct FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_version1 : @win32_strings.PWStrBuffer?
}

///|
pub let forkvirtualdiskparameters_anonymous_e_union_0ad2a1bed537_size : Int = 8

///|
pub let forkvirtualdiskparameters_anonymous_e_union_0ad2a1bed537_alignment : Int = 8

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::new() -> FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537 raise @win32_core.WindowsError {
  let value_ : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_version1: None,
  }
  value_
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::from_bytes(
  raw_bytes : Bytes,
) -> FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.FORKVIRTUALDISKPARAMETERSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_version1: None,
  }
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::bytes(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::abi_size() -> Int {
  8
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::abi_alignment() -> Int {
  8
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::raw_address(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::with_raw_address(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537 with fn equal(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537,
  other : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537 with fn to_repr(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537,
) -> Repr {
  Repr::opaque_(
    "FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::version1_raw(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::set_version1_raw(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::set_version1(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_version1 = Some(value)
}

///|
pub fn FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537::clear_version1(
  self : FORKVIRTUALDISKPARAMETERSAnonymousEUnion_0ad2a1bed537,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_version1 = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOAnonymousEUnion.
pub(all) struct GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getvirtualdiskinfo_anonymous_e_union_4c1024e00ad7_size : Int = 24

///|
pub let getvirtualdiskinfo_anonymous_e_union_4c1024e00ad7_alignment : Int = 8

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::new() -> GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7 raise @win32_core.WindowsError {
  let value_ : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::from_bytes(
  raw_bytes : Bytes,
) -> GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::bytes(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::abi_size() -> Int {
  24
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::abi_alignment() -> Int {
  8
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::raw_address(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::with_raw_address(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7 with fn equal(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  other : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7 with fn to_repr(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> Repr {
  Repr::opaque_(
    "GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::size(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c raise @win32_core.WindowsError {
  GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_size(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : GETVIRTUALDISKINFOAnonymousEUnionSizeEStruct_0ed6be0b559c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::parent_location(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529 raise @win32_core.WindowsError {
  GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_parent_location(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : GETVIRTUALDISKINFOAnonymousEUnionParentLocationEStruct_ec4cbc30c529,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::parent_timestamp(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_parent_timestamp(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::virtual_storage_type(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_virtual_storage_type(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::provider_subtype(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_provider_subtype(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::is4k_aligned(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_is4k_aligned(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::is_loaded(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_is_loaded(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::physical_disk(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd raise @win32_core.WindowsError {
  GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_physical_disk(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : GETVIRTUALDISKINFOAnonymousEUnionPhysicalDiskEStruct_f02917317ccd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::vhd_physical_sector_size(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_vhd_physical_sector_size(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::smallest_safe_virtual_size(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_smallest_safe_virtual_size(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::fragmentation_percentage(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_fragmentation_percentage(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::change_tracking_state(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43 raise @win32_core.WindowsError {
  GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::set_change_tracking_state(
  self : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
  value : GETVIRTUALDISKINFOAnonymousEUnionChangeTrackingStateEStruct_da245643bc43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKPARAMETERSAnonymousEUnion.
pub(all) struct MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mergevirtualdiskparameters_anonymous_e_union_736792ae0eaa_size : Int = 8

///|
pub let mergevirtualdiskparameters_anonymous_e_union_736792ae0eaa_alignment : Int = 4

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::new() -> MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa raise @win32_core.WindowsError {
  let value_ : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::from_bytes(
  raw_bytes : Bytes,
) -> MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKPARAMETERSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::bytes(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::abi_size() -> Int {
  8
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::abi_alignment() -> Int {
  4
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::raw_address(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::with_raw_address(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa with fn equal(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
  other : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa with fn to_repr(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
) -> Repr {
  Repr::opaque_(
    "MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::version1(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::set_version1(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::version2(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
) -> MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756 raise @win32_core.WindowsError {
  MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::set_version2(
  self : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
  value : MERGEVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_36287e901756,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion.
pub(all) struct MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_version1 : @win32_strings.PWStrBuffer?
}

///|
pub let mirrorvirtualdiskparameters_anonymous_e_union_53b822084d30_size : Int = 8

///|
pub let mirrorvirtualdiskparameters_anonymous_e_union_53b822084d30_alignment : Int = 8

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::new() -> MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30 raise @win32_core.WindowsError {
  let value_ : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_version1: None,
  }
  value_
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::from_bytes(
  raw_bytes : Bytes,
) -> MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_version1: None,
  }
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::bytes(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::abi_size() -> Int {
  8
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::abi_alignment() -> Int {
  8
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::raw_address(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::with_raw_address(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30 with fn equal(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30,
  other : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30 with fn to_repr(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30,
) -> Repr {
  Repr::opaque_(
    "MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::version1_raw(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::set_version1_raw(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::set_version1(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_version1 = Some(value)
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30::clear_version1(
  self : MIRRORVIRTUALDISKPARAMETERSAnonymousEUnion_53b822084d30,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_version1 = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MODIFYVHDSETPARAMETERSAnonymousEUnion.
pub(all) struct MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_default_file_path : @win32_core.NativeBuffer?
}

///|
pub let modifyvhdsetparameters_anonymous_e_union_191bdf40130b_size : Int = 24

///|
pub let modifyvhdsetparameters_anonymous_e_union_191bdf40130b_alignment : Int = 8

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::new() -> MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b raise @win32_core.WindowsError {
  let value_ : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_default_file_path: None,
  }
  value_
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::from_bytes(
  raw_bytes : Bytes,
) -> MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MODIFYVHDSETPARAMETERSAnonymousEUnion requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_default_file_path: None,
  }
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::bytes(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::abi_size() -> Int {
  24
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::abi_alignment() -> Int {
  8
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::raw_address(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::with_raw_address(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b with fn equal(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
  other : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b with fn to_repr(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
) -> Repr {
  Repr::opaque_(
    "MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::snapshot_path(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
) -> MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64 raise @win32_core.WindowsError {
  MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::set_snapshot_path(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
  value : MODIFYVHDSETPARAMETERSAnonymousEUnionSnapshotPathEStruct_18f9912e2c64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::default_file_path_raw(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::set_default_file_path_raw(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::set_default_file_path(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_default_file_path = Some(root_)
}

///|
pub fn MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::clear_default_file_path(
  self : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_default_file_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERSAnonymousEUnion.
pub(all) struct OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let openvirtualdiskparameters_anonymous_e_union_5437bb4c1dd8_size : Int = 40

///|
pub let openvirtualdiskparameters_anonymous_e_union_5437bb4c1dd8_alignment : Int = 4

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::new() -> OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8 raise @win32_core.WindowsError {
  let value_ : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::from_bytes(
  raw_bytes : Bytes,
) -> OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERSAnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::bytes(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::abi_size() -> Int {
  40
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::abi_alignment() -> Int {
  4
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::raw_address(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::with_raw_address(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8 with fn equal(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
  other : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8 with fn to_repr(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
) -> Repr {
  Repr::opaque_(
    "OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::version1(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::set_version1(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::version2(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
) -> OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda raise @win32_core.WindowsError {
  OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::set_version2(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
  value : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion2EStruct_fb643e161bda,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::version3(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
) -> OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015 raise @win32_core.WindowsError {
  OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::set_version3(
  self : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
  value : OPENVIRTUALDISKPARAMETERSAnonymousEUnionVersion3EStruct_18ddd705d015,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion.
pub(all) struct RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawscsivirtualdiskparameters_anonymous_e_union_702550d7426f_size : Int = 40

///|
pub let rawscsivirtualdiskparameters_anonymous_e_union_702550d7426f_alignment : Int = 8

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f::new() -> RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f raise @win32_core.WindowsError {
  let value_ : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f::from_bytes(
  raw_bytes : Bytes,
) -> RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f::bytes(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f::abi_size() -> Int {
  40
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f::abi_alignment() -> Int {
  8
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f::raw_address(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f::with_raw_address(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f with fn equal(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f,
  other : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f with fn to_repr(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f,
) -> Repr {
  Repr::opaque_(
    "RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f::version1(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f,
) -> RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a raise @win32_core.WindowsError {
  RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f::set_version1(
  self : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f,
  value : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnionVersion1EStruct_3f6d074c3d6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion.
pub(all) struct RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawscsivirtualdiskresponse_anonymous_e_union_2f4b2e39c881_size : Int = 8

///|
pub let rawscsivirtualdiskresponse_anonymous_e_union_2f4b2e39c881_alignment : Int = 4

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881::new() -> RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881 raise @win32_core.WindowsError {
  let value_ : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881::from_bytes(
  raw_bytes : Bytes,
) -> RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881::bytes(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881::abi_size() -> Int {
  8
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881::abi_alignment() -> Int {
  4
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881::raw_address(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881::with_raw_address(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881 with fn equal(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881,
  other : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881 with fn to_repr(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881,
) -> Repr {
  Repr::opaque_(
    "RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881::version1(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881,
) -> RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751 raise @win32_core.WindowsError {
  RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881::set_version1(
  self : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881,
  value : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnionVersion1EStruct_d7ad67735751,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion.
pub(all) struct RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let resizevirtualdiskparameters_anonymous_e_union_ff076336872a_size : Int = 8

///|
pub let resizevirtualdiskparameters_anonymous_e_union_ff076336872a_alignment : Int = 8

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a::new() -> RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a raise @win32_core.WindowsError {
  let value_ : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a::from_bytes(
  raw_bytes : Bytes,
) -> RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a::bytes(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a::abi_size() -> Int {
  8
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a::abi_alignment() -> Int {
  8
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a::raw_address(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a::with_raw_address(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a with fn equal(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a,
  other : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a with fn to_repr(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a,
) -> Repr {
  Repr::opaque_(
    "RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a::version1(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a::set_version1(
  self : RESIZEVIRTUALDISKPARAMETERSAnonymousEUnion_ff076336872a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFOAnonymousEUnion.
pub(all) struct SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_parent_file_path : @win32_core.NativeBuffer?
}

///|
pub let setvirtualdiskinfo_anonymous_e_union_530798c6623d_size : Int = 24

///|
pub let setvirtualdiskinfo_anonymous_e_union_530798c6623d_alignment : Int = 8

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::new() -> SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d raise @win32_core.WindowsError {
  let value_ : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_parent_file_path: None,
  }
  value_
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::from_bytes(
  raw_bytes : Bytes,
) -> SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFOAnonymousEUnion requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_parent_file_path: None,
  }
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::bytes(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::abi_size() -> Int {
  24
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::abi_alignment() -> Int {
  8
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::raw_address(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::with_raw_address(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d with fn equal(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
  other : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d with fn to_repr(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> Repr {
  Repr::opaque_(
    "SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::parent_file_path_raw(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::set_parent_file_path_raw(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::set_parent_file_path(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_parent_file_path = Some(root_)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::clear_parent_file_path(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_parent_file_path = None
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::parent_path_with_depth_info(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65 raise @win32_core.WindowsError {
  SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::set_parent_path_with_depth_info(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
  value : SETVIRTUALDISKINFOAnonymousEUnionParentPathWithDepthInfoEStruct_e45c70c8ae65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::vhd_physical_sector_size(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::set_vhd_physical_sector_size(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::change_tracking_enabled(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::set_change_tracking_enabled(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::parent_locator(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e raise @win32_core.WindowsError {
  SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::set_parent_locator(
  self : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
  value : SETVIRTUALDISKINFOAnonymousEUnionParentLocatorEStruct_60d4f86f881e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOAnonymousEUnion.
pub(all) struct STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagedependencyinfo_anonymous_e_union_a5237f835d85_size : Int = 64

///|
pub let storagedependencyinfo_anonymous_e_union_a5237f835d85_alignment : Int = 8

///|
pub fn STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85::new() -> STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85 raise @win32_core.WindowsError {
  let value_ : STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOAnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85::bytes(
  self : STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85::abi_size() -> Int {
  64
}

///|
pub fn STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85::raw_address(
  self : STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85::with_raw_address(
  self : STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85 with fn equal(
  self : STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85,
  other : STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85 with fn to_repr(
  self : STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85,
) -> Repr {
  Repr::opaque_(
    "STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion.
pub(all) struct TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let takesnapshotvhdsetparameters_anonymous_e_union_639189db5b0e_size : Int = 16

///|
pub let takesnapshotvhdsetparameters_anonymous_e_union_639189db5b0e_alignment : Int = 4

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e::new() -> TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e raise @win32_core.WindowsError {
  let value_ : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e::from_bytes(
  raw_bytes : Bytes,
) -> TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e::bytes(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e::abi_size() -> Int {
  16
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e::abi_alignment() -> Int {
  4
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e::raw_address(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e::with_raw_address(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e with fn equal(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e,
  other : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e with fn to_repr(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e,
) -> Repr {
  Repr::opaque_(
    "TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e::version1(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e,
) -> TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf raise @win32_core.WindowsError {
  TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e::set_version1(
  self : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e,
  value : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnionVersion1EStruct_20ad1f8dc3cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETFLAG.
pub(all) struct APPLYSNAPSHOTVHDSETFLAG_5f42275585c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPLYSNAPSHOTVHDSETFLAG_5f42275585c8::from_int(
  value : Int,
) -> APPLYSNAPSHOTVHDSETFLAG_5f42275585c8 {
  APPLYSNAPSHOTVHDSETFLAG_5f42275585c8(value)
}

///|
pub fn APPLYSNAPSHOTVHDSETFLAG_5f42275585c8::to_int(
  self : APPLYSNAPSHOTVHDSETFLAG_5f42275585c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETPARAMETERS.
pub(all) struct APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let applysnapshotvhdsetparameters_fda2443ad6d3_size : Int = 36

///|
pub let applysnapshotvhdsetparameters_fda2443ad6d3_alignment : Int = 4

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::new() -> APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3 raise @win32_core.WindowsError {
  let value_ : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::from_bytes(
  raw_bytes : Bytes,
) -> APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETPARAMETERS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::bytes(
  self : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::abi_size() -> Int {
  36
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::abi_alignment() -> Int {
  4
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::raw_address(
  self : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::with_raw_address(
  self : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3 with fn equal(
  self : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
  other : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3 with fn to_repr(
  self : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
) -> Repr {
  Repr::opaque_(
    "APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::version(
  self : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
) -> APPLYSNAPSHOTVHDSETVERSION_7249428151d2 raise @win32_core.WindowsError {
  APPLYSNAPSHOTVHDSETVERSION_7249428151d2::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::set_version(
  self : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
  value : APPLYSNAPSHOTVHDSETVERSION_7249428151d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::anonymous(
  self : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
) -> APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd raise @win32_core.WindowsError {
  APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=32),
  )
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::set_anonymous(
  self : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
  value : APPLYSNAPSHOTVHDSETPARAMETERSAnonymousEUnion_197432b1dbbd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETVERSION.
pub(all) struct APPLYSNAPSHOTVHDSETVERSION_7249428151d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPLYSNAPSHOTVHDSETVERSION_7249428151d2::from_int(
  value : Int,
) -> APPLYSNAPSHOTVHDSETVERSION_7249428151d2 {
  APPLYSNAPSHOTVHDSETVERSION_7249428151d2(value)
}

///|
pub fn APPLYSNAPSHOTVHDSETVERSION_7249428151d2::to_int(
  self : APPLYSNAPSHOTVHDSETVERSION_7249428151d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKFLAG.
pub(all) struct ATTACHVIRTUALDISKFLAG_59cd9a966ea4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ATTACHVIRTUALDISKFLAG_59cd9a966ea4::from_int(
  value : Int,
) -> ATTACHVIRTUALDISKFLAG_59cd9a966ea4 {
  ATTACHVIRTUALDISKFLAG_59cd9a966ea4(value)
}

///|
pub fn ATTACHVIRTUALDISKFLAG_59cd9a966ea4::to_int(
  self : ATTACHVIRTUALDISKFLAG_59cd9a966ea4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKPARAMETERS.
pub(all) struct ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let attachvirtualdiskparameters_9dd7d6db8119_size : Int = 24

///|
pub let attachvirtualdiskparameters_9dd7d6db8119_alignment : Int = 8

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::new() -> ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119 raise @win32_core.WindowsError {
  let value_ : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::from_bytes(
  raw_bytes : Bytes,
) -> ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::bytes(
  self : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::abi_size() -> Int {
  24
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::abi_alignment() -> Int {
  8
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::raw_address(
  self : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::with_raw_address(
  self : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119 with fn equal(
  self : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
  other : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119 with fn to_repr(
  self : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
) -> Repr {
  Repr::opaque_("ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::version(
  self : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
) -> ATTACHVIRTUALDISKVERSION_e188e38736d2 raise @win32_core.WindowsError {
  ATTACHVIRTUALDISKVERSION_e188e38736d2::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::set_version(
  self : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
  value : ATTACHVIRTUALDISKVERSION_e188e38736d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::anonymous(
  self : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
) -> ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa raise @win32_core.WindowsError {
  ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::set_anonymous(
  self : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
  value : ATTACHVIRTUALDISKPARAMETERSAnonymousEUnion_4bf035fe26fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKVERSION.
pub(all) struct ATTACHVIRTUALDISKVERSION_e188e38736d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ATTACHVIRTUALDISKVERSION_e188e38736d2::from_int(
  value : Int,
) -> ATTACHVIRTUALDISKVERSION_e188e38736d2 {
  ATTACHVIRTUALDISKVERSION_e188e38736d2(value)
}

///|
pub fn ATTACHVIRTUALDISKVERSION_e188e38736d2::to_int(
  self : ATTACHVIRTUALDISKVERSION_e188e38736d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKFLAG.
pub(all) struct COMPACTVIRTUALDISKFLAG_11273e400afd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMPACTVIRTUALDISKFLAG_11273e400afd::from_int(
  value : Int,
) -> COMPACTVIRTUALDISKFLAG_11273e400afd {
  COMPACTVIRTUALDISKFLAG_11273e400afd(value)
}

///|
pub fn COMPACTVIRTUALDISKFLAG_11273e400afd::to_int(
  self : COMPACTVIRTUALDISKFLAG_11273e400afd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKPARAMETERS.
pub(all) struct COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compactvirtualdiskparameters_6c4251afe0e0_size : Int = 8

///|
pub let compactvirtualdiskparameters_6c4251afe0e0_alignment : Int = 4

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::new() -> COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0 raise @win32_core.WindowsError {
  let value_ : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::from_bytes(
  raw_bytes : Bytes,
) -> COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::bytes(
  self : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::abi_size() -> Int {
  8
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::abi_alignment() -> Int {
  4
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::raw_address(
  self : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::with_raw_address(
  self : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0 with fn equal(
  self : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
  other : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0 with fn to_repr(
  self : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
) -> Repr {
  Repr::opaque_("COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::version(
  self : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
) -> COMPACTVIRTUALDISKVERSION_5f5502a4e995 raise @win32_core.WindowsError {
  COMPACTVIRTUALDISKVERSION_5f5502a4e995::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::set_version(
  self : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
  value : COMPACTVIRTUALDISKVERSION_5f5502a4e995,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::anonymous(
  self : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::set_anonymous(
  self : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKVERSION.
pub(all) struct COMPACTVIRTUALDISKVERSION_5f5502a4e995(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMPACTVIRTUALDISKVERSION_5f5502a4e995::from_int(
  value : Int,
) -> COMPACTVIRTUALDISKVERSION_5f5502a4e995 {
  COMPACTVIRTUALDISKVERSION_5f5502a4e995(value)
}

///|
pub fn COMPACTVIRTUALDISKVERSION_5f5502a4e995::to_int(
  self : COMPACTVIRTUALDISKVERSION_5f5502a4e995,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKFLAG.
pub(all) struct CREATEVIRTUALDISKFLAG_bf8fdef9d87f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATEVIRTUALDISKFLAG_bf8fdef9d87f::from_int(
  value : Int,
) -> CREATEVIRTUALDISKFLAG_bf8fdef9d87f {
  CREATEVIRTUALDISKFLAG_bf8fdef9d87f(value)
}

///|
pub fn CREATEVIRTUALDISKFLAG_bf8fdef9d87f::to_int(
  self : CREATEVIRTUALDISKFLAG_bf8fdef9d87f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERS.
pub(all) struct CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let createvirtualdiskparameters_ce011fe5ccc3_size : Int = 184

///|
pub let createvirtualdiskparameters_ce011fe5ccc3_alignment : Int = 8

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::new() -> CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3 raise @win32_core.WindowsError {
  let value_ : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(184, alignment=8),
  }
  value_
}

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::from_bytes(
  raw_bytes : Bytes,
) -> CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERS requires 184 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::bytes(
  self : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::abi_size() -> Int {
  184
}

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::abi_alignment() -> Int {
  8
}

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::raw_address(
  self : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::with_raw_address(
  self : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3 with fn equal(
  self : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
  other : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3 with fn to_repr(
  self : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
) -> Repr {
  Repr::opaque_("CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::version(
  self : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
) -> CREATEVIRTUALDISKVERSION_18e68cb3ce07 raise @win32_core.WindowsError {
  CREATEVIRTUALDISKVERSION_18e68cb3ce07::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::set_version(
  self : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
  value : CREATEVIRTUALDISKVERSION_18e68cb3ce07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::anonymous(
  self : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
) -> CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273 raise @win32_core.WindowsError {
  CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=176),
  )
}

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::set_anonymous(
  self : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
  value : CREATEVIRTUALDISKPARAMETERSAnonymousEUnion_00f80680d273,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=176,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKVERSION.
pub(all) struct CREATEVIRTUALDISKVERSION_18e68cb3ce07(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATEVIRTUALDISKVERSION_18e68cb3ce07::from_int(
  value : Int,
) -> CREATEVIRTUALDISKVERSION_18e68cb3ce07 {
  CREATEVIRTUALDISKVERSION_18e68cb3ce07(value)
}

///|
pub fn CREATEVIRTUALDISKVERSION_18e68cb3ce07::to_int(
  self : CREATEVIRTUALDISKVERSION_18e68cb3ce07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETFLAG.
pub(all) struct DELETESNAPSHOTVHDSETFLAG_fecb0bebb487(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DELETESNAPSHOTVHDSETFLAG_fecb0bebb487::from_int(
  value : Int,
) -> DELETESNAPSHOTVHDSETFLAG_fecb0bebb487 {
  DELETESNAPSHOTVHDSETFLAG_fecb0bebb487(value)
}

///|
pub fn DELETESNAPSHOTVHDSETFLAG_fecb0bebb487::to_int(
  self : DELETESNAPSHOTVHDSETFLAG_fecb0bebb487,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETPARAMETERS.
pub(all) struct DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deletesnapshotvhdsetparameters_f95f0acda978_size : Int = 20

///|
pub let deletesnapshotvhdsetparameters_f95f0acda978_alignment : Int = 4

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::new() -> DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978 raise @win32_core.WindowsError {
  let value_ : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::from_bytes(
  raw_bytes : Bytes,
) -> DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::bytes(
  self : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::abi_size() -> Int {
  20
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::abi_alignment() -> Int {
  4
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::raw_address(
  self : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::with_raw_address(
  self : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978 with fn equal(
  self : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
  other : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978 with fn to_repr(
  self : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
) -> Repr {
  Repr::opaque_(
    "DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::version(
  self : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
) -> DELETESNAPSHOTVHDSETVERSION_a9d0292ba712 raise @win32_core.WindowsError {
  DELETESNAPSHOTVHDSETVERSION_a9d0292ba712::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::set_version(
  self : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
  value : DELETESNAPSHOTVHDSETVERSION_a9d0292ba712,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::anonymous(
  self : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
) -> DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4 raise @win32_core.WindowsError {
  DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::set_anonymous(
  self : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
  value : DELETESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_110d00aba4b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETVERSION.
pub(all) struct DELETESNAPSHOTVHDSETVERSION_a9d0292ba712(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DELETESNAPSHOTVHDSETVERSION_a9d0292ba712::from_int(
  value : Int,
) -> DELETESNAPSHOTVHDSETVERSION_a9d0292ba712 {
  DELETESNAPSHOTVHDSETVERSION_a9d0292ba712(value)
}

///|
pub fn DELETESNAPSHOTVHDSETVERSION_a9d0292ba712::to_int(
  self : DELETESNAPSHOTVHDSETVERSION_a9d0292ba712,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DEPENDENTDISKFLAG.
pub(all) struct DEPENDENTDISKFLAG_bcf8f09fe611(Int) derive(Debug, Eq, Compare)

///|
pub fn DEPENDENTDISKFLAG_bcf8f09fe611::from_int(
  value : Int,
) -> DEPENDENTDISKFLAG_bcf8f09fe611 {
  DEPENDENTDISKFLAG_bcf8f09fe611(value)
}

///|
pub fn DEPENDENTDISKFLAG_bcf8f09fe611::to_int(
  self : DEPENDENTDISKFLAG_bcf8f09fe611,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DETACHVIRTUALDISKFLAG.
pub(all) struct DETACHVIRTUALDISKFLAG_507e3813ce6c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DETACHVIRTUALDISKFLAG_507e3813ce6c::from_int(
  value : Int,
) -> DETACHVIRTUALDISKFLAG_507e3813ce6c {
  DETACHVIRTUALDISKFLAG_507e3813ce6c(value)
}

///|
pub fn DETACHVIRTUALDISKFLAG_507e3813ce6c::to_int(
  self : DETACHVIRTUALDISKFLAG_507e3813ce6c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKFLAG.
pub(all) struct EXPANDVIRTUALDISKFLAG_1fd0250bc501(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXPANDVIRTUALDISKFLAG_1fd0250bc501::from_int(
  value : Int,
) -> EXPANDVIRTUALDISKFLAG_1fd0250bc501 {
  EXPANDVIRTUALDISKFLAG_1fd0250bc501(value)
}

///|
pub fn EXPANDVIRTUALDISKFLAG_1fd0250bc501::to_int(
  self : EXPANDVIRTUALDISKFLAG_1fd0250bc501,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKPARAMETERS.
pub(all) struct EXPANDVIRTUALDISKPARAMETERS_82415bfdff24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let expandvirtualdiskparameters_82415bfdff24_size : Int = 16

///|
pub let expandvirtualdiskparameters_82415bfdff24_alignment : Int = 8

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::new() -> EXPANDVIRTUALDISKPARAMETERS_82415bfdff24 raise @win32_core.WindowsError {
  let value_ : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::from_bytes(
  raw_bytes : Bytes,
) -> EXPANDVIRTUALDISKPARAMETERS_82415bfdff24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::bytes(
  self : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::abi_size() -> Int {
  16
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::abi_alignment() -> Int {
  8
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::raw_address(
  self : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::with_raw_address(
  self : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPANDVIRTUALDISKPARAMETERS_82415bfdff24 with fn equal(
  self : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
  other : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPANDVIRTUALDISKPARAMETERS_82415bfdff24 with fn to_repr(
  self : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
) -> Repr {
  Repr::opaque_("EXPANDVIRTUALDISKPARAMETERS_82415bfdff24", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EXPANDVIRTUALDISKPARAMETERS_82415bfdff24",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::version(
  self : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
) -> EXPANDVIRTUALDISKVERSION_a46fa5b73371 raise @win32_core.WindowsError {
  EXPANDVIRTUALDISKVERSION_a46fa5b73371::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::set_version(
  self : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
  value : EXPANDVIRTUALDISKVERSION_a46fa5b73371,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::anonymous(
  self : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::set_anonymous(
  self : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKVERSION.
pub(all) struct EXPANDVIRTUALDISKVERSION_a46fa5b73371(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXPANDVIRTUALDISKVERSION_a46fa5b73371::from_int(
  value : Int,
) -> EXPANDVIRTUALDISKVERSION_a46fa5b73371 {
  EXPANDVIRTUALDISKVERSION_a46fa5b73371(value)
}

///|
pub fn EXPANDVIRTUALDISKVERSION_a46fa5b73371::to_int(
  self : EXPANDVIRTUALDISKVERSION_a46fa5b73371,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.FORKVIRTUALDISKFLAG.
pub(all) struct FORKVIRTUALDISKFLAG_c1cdbd6d25ab(Int) derive(Debug, Eq, Compare)

///|
pub fn FORKVIRTUALDISKFLAG_c1cdbd6d25ab::from_int(
  value : Int,
) -> FORKVIRTUALDISKFLAG_c1cdbd6d25ab {
  FORKVIRTUALDISKFLAG_c1cdbd6d25ab(value)
}

///|
pub fn FORKVIRTUALDISKFLAG_c1cdbd6d25ab::to_int(
  self : FORKVIRTUALDISKFLAG_c1cdbd6d25ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.FORKVIRTUALDISKPARAMETERS.
pub(all) struct FORKVIRTUALDISKPARAMETERS_d66474ad24e8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_anonymous : @win32_strings.PWStrBuffer?
}

///|
pub let forkvirtualdiskparameters_d66474ad24e8_size : Int = 16

///|
pub let forkvirtualdiskparameters_d66474ad24e8_alignment : Int = 8

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::new() -> FORKVIRTUALDISKPARAMETERS_d66474ad24e8 raise @win32_core.WindowsError {
  let value_ : FORKVIRTUALDISKPARAMETERS_d66474ad24e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_anonymous: None,
  }
  value_
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::from_bytes(
  raw_bytes : Bytes,
) -> FORKVIRTUALDISKPARAMETERS_d66474ad24e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.FORKVIRTUALDISKPARAMETERS requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_anonymous: None,
  }
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::bytes(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::abi_size() -> Int {
  16
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::abi_alignment() -> Int {
  8
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::raw_address(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FORKVIRTUALDISKPARAMETERS_d66474ad24e8::with_raw_address(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FORKVIRTUALDISKPARAMETERS_d66474ad24e8 with fn equal(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
  other : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FORKVIRTUALDISKPARAMETERS_d66474ad24e8 with fn to_repr(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
) -> Repr {
  Repr::opaque_("FORKVIRTUALDISKPARAMETERS_d66474ad24e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FORKVIRTUALDISKPARAMETERS_d66474ad24e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::version(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
) -> FORKVIRTUALDISKVERSION_5ad928b51afc raise @win32_core.WindowsError {
  FORKVIRTUALDISKVERSION_5ad928b51afc::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::set_version(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
  value : FORKVIRTUALDISKVERSION_5ad928b51afc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::anonymous_raw(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::set_anonymous_raw(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::set_anonymous(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_anonymous = Some(value)
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::clear_anonymous(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_anonymous = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.FORKVIRTUALDISKVERSION.
pub(all) struct FORKVIRTUALDISKVERSION_5ad928b51afc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FORKVIRTUALDISKVERSION_5ad928b51afc::from_int(
  value : Int,
) -> FORKVIRTUALDISKVERSION_5ad928b51afc {
  FORKVIRTUALDISKVERSION_5ad928b51afc(value)
}

///|
pub fn FORKVIRTUALDISKVERSION_5ad928b51afc::to_int(
  self : FORKVIRTUALDISKVERSION_5ad928b51afc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETSTORAGEDEPENDENCYFLAG.
pub(all) struct GETSTORAGEDEPENDENCYFLAG_7c796d19b26c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETSTORAGEDEPENDENCYFLAG_7c796d19b26c::from_int(
  value : Int,
) -> GETSTORAGEDEPENDENCYFLAG_7c796d19b26c {
  GETSTORAGEDEPENDENCYFLAG_7c796d19b26c(value)
}

///|
pub fn GETSTORAGEDEPENDENCYFLAG_7c796d19b26c::to_int(
  self : GETSTORAGEDEPENDENCYFLAG_7c796d19b26c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFO.
pub(all) struct GETVIRTUALDISKINFO_652e490bf89a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getvirtualdiskinfo_652e490bf89a_size : Int = 32

///|
pub let getvirtualdiskinfo_652e490bf89a_alignment : Int = 8

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::new() -> GETVIRTUALDISKINFO_652e490bf89a raise @win32_core.WindowsError {
  let value_ : GETVIRTUALDISKINFO_652e490bf89a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::from_bytes(
  raw_bytes : Bytes,
) -> GETVIRTUALDISKINFO_652e490bf89a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::bytes(
  self : GETVIRTUALDISKINFO_652e490bf89a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::abi_size() -> Int {
  32
}

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::abi_alignment() -> Int {
  8
}

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::raw_address(
  self : GETVIRTUALDISKINFO_652e490bf89a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETVIRTUALDISKINFO_652e490bf89a::with_raw_address(
  self : GETVIRTUALDISKINFO_652e490bf89a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETVIRTUALDISKINFO_652e490bf89a with fn equal(
  self : GETVIRTUALDISKINFO_652e490bf89a,
  other : GETVIRTUALDISKINFO_652e490bf89a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETVIRTUALDISKINFO_652e490bf89a with fn to_repr(
  self : GETVIRTUALDISKINFO_652e490bf89a,
) -> Repr {
  Repr::opaque_("GETVIRTUALDISKINFO_652e490bf89a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GETVIRTUALDISKINFO_652e490bf89a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::version(
  self : GETVIRTUALDISKINFO_652e490bf89a,
) -> GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1 raise @win32_core.WindowsError {
  GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::set_version(
  self : GETVIRTUALDISKINFO_652e490bf89a,
  value : GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::anonymous(
  self : GETVIRTUALDISKINFO_652e490bf89a,
) -> GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7 raise @win32_core.WindowsError {
  GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::set_anonymous(
  self : GETVIRTUALDISKINFO_652e490bf89a,
  value : GETVIRTUALDISKINFOAnonymousEUnion_4c1024e00ad7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOVERSION.
pub(all) struct GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1::from_int(
  value : Int,
) -> GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1 {
  GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1(value)
}

///|
pub fn GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1::to_int(
  self : GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKFLAG.
pub(all) struct MERGEVIRTUALDISKFLAG_8083c2c44501(Int) derive(Debug, Eq, Compare)

///|
pub fn MERGEVIRTUALDISKFLAG_8083c2c44501::from_int(
  value : Int,
) -> MERGEVIRTUALDISKFLAG_8083c2c44501 {
  MERGEVIRTUALDISKFLAG_8083c2c44501(value)
}

///|
pub fn MERGEVIRTUALDISKFLAG_8083c2c44501::to_int(
  self : MERGEVIRTUALDISKFLAG_8083c2c44501,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKPARAMETERS.
pub(all) struct MERGEVIRTUALDISKPARAMETERS_c26e207f326e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mergevirtualdiskparameters_c26e207f326e_size : Int = 12

///|
pub let mergevirtualdiskparameters_c26e207f326e_alignment : Int = 4

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::new() -> MERGEVIRTUALDISKPARAMETERS_c26e207f326e raise @win32_core.WindowsError {
  let value_ : MERGEVIRTUALDISKPARAMETERS_c26e207f326e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::from_bytes(
  raw_bytes : Bytes,
) -> MERGEVIRTUALDISKPARAMETERS_c26e207f326e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::bytes(
  self : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::abi_size() -> Int {
  12
}

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::abi_alignment() -> Int {
  4
}

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::raw_address(
  self : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MERGEVIRTUALDISKPARAMETERS_c26e207f326e::with_raw_address(
  self : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MERGEVIRTUALDISKPARAMETERS_c26e207f326e with fn equal(
  self : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
  other : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MERGEVIRTUALDISKPARAMETERS_c26e207f326e with fn to_repr(
  self : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
) -> Repr {
  Repr::opaque_("MERGEVIRTUALDISKPARAMETERS_c26e207f326e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MERGEVIRTUALDISKPARAMETERS_c26e207f326e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::version(
  self : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
) -> MERGEVIRTUALDISKVERSION_c531451b8181 raise @win32_core.WindowsError {
  MERGEVIRTUALDISKVERSION_c531451b8181::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::set_version(
  self : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
  value : MERGEVIRTUALDISKVERSION_c531451b8181,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::anonymous(
  self : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
) -> MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa raise @win32_core.WindowsError {
  MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::set_anonymous(
  self : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
  value : MERGEVIRTUALDISKPARAMETERSAnonymousEUnion_736792ae0eaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKVERSION.
pub(all) struct MERGEVIRTUALDISKVERSION_c531451b8181(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MERGEVIRTUALDISKVERSION_c531451b8181::from_int(
  value : Int,
) -> MERGEVIRTUALDISKVERSION_c531451b8181 {
  MERGEVIRTUALDISKVERSION_c531451b8181(value)
}

///|
pub fn MERGEVIRTUALDISKVERSION_c531451b8181::to_int(
  self : MERGEVIRTUALDISKVERSION_c531451b8181,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKFLAG.
pub(all) struct MIRRORVIRTUALDISKFLAG_e991743e2a8d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MIRRORVIRTUALDISKFLAG_e991743e2a8d::from_int(
  value : Int,
) -> MIRRORVIRTUALDISKFLAG_e991743e2a8d {
  MIRRORVIRTUALDISKFLAG_e991743e2a8d(value)
}

///|
pub fn MIRRORVIRTUALDISKFLAG_e991743e2a8d::to_int(
  self : MIRRORVIRTUALDISKFLAG_e991743e2a8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKPARAMETERS.
pub(all) struct MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_anonymous : @win32_strings.PWStrBuffer?
}

///|
pub let mirrorvirtualdiskparameters_d88fa6255e97_size : Int = 16

///|
pub let mirrorvirtualdiskparameters_d88fa6255e97_alignment : Int = 8

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::new() -> MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97 raise @win32_core.WindowsError {
  let value_ : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_anonymous: None,
  }
  value_
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::from_bytes(
  raw_bytes : Bytes,
) -> MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKPARAMETERS requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_anonymous: None,
  }
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::bytes(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::abi_size() -> Int {
  16
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::abi_alignment() -> Int {
  8
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::raw_address(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::with_raw_address(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97 with fn equal(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
  other : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97 with fn to_repr(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
) -> Repr {
  Repr::opaque_("MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::version(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
) -> MIRRORVIRTUALDISKVERSION_c9615fd2490e raise @win32_core.WindowsError {
  MIRRORVIRTUALDISKVERSION_c9615fd2490e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::set_version(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
  value : MIRRORVIRTUALDISKVERSION_c9615fd2490e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::anonymous_raw(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::set_anonymous_raw(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::set_anonymous(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_anonymous = Some(value)
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::clear_anonymous(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_anonymous = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKVERSION.
pub(all) struct MIRRORVIRTUALDISKVERSION_c9615fd2490e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MIRRORVIRTUALDISKVERSION_c9615fd2490e::from_int(
  value : Int,
) -> MIRRORVIRTUALDISKVERSION_c9615fd2490e {
  MIRRORVIRTUALDISKVERSION_c9615fd2490e(value)
}

///|
pub fn MIRRORVIRTUALDISKVERSION_c9615fd2490e::to_int(
  self : MIRRORVIRTUALDISKVERSION_c9615fd2490e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MODIFYVHDSETFLAG.
pub(all) struct MODIFYVHDSETFLAG_44942c150b13(Int) derive(Debug, Eq, Compare)

///|
pub fn MODIFYVHDSETFLAG_44942c150b13::from_int(
  value : Int,
) -> MODIFYVHDSETFLAG_44942c150b13 {
  MODIFYVHDSETFLAG_44942c150b13(value)
}

///|
pub fn MODIFYVHDSETFLAG_44942c150b13::to_int(
  self : MODIFYVHDSETFLAG_44942c150b13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MODIFYVHDSETPARAMETERS.
pub(all) struct MODIFYVHDSETPARAMETERS_636a15462bfa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let modifyvhdsetparameters_636a15462bfa_size : Int = 32

///|
pub let modifyvhdsetparameters_636a15462bfa_alignment : Int = 8

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::new() -> MODIFYVHDSETPARAMETERS_636a15462bfa raise @win32_core.WindowsError {
  let value_ : MODIFYVHDSETPARAMETERS_636a15462bfa = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::from_bytes(
  raw_bytes : Bytes,
) -> MODIFYVHDSETPARAMETERS_636a15462bfa raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MODIFYVHDSETPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::bytes(
  self : MODIFYVHDSETPARAMETERS_636a15462bfa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::abi_size() -> Int {
  32
}

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::abi_alignment() -> Int {
  8
}

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::raw_address(
  self : MODIFYVHDSETPARAMETERS_636a15462bfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODIFYVHDSETPARAMETERS_636a15462bfa::with_raw_address(
  self : MODIFYVHDSETPARAMETERS_636a15462bfa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODIFYVHDSETPARAMETERS_636a15462bfa with fn equal(
  self : MODIFYVHDSETPARAMETERS_636a15462bfa,
  other : MODIFYVHDSETPARAMETERS_636a15462bfa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODIFYVHDSETPARAMETERS_636a15462bfa with fn to_repr(
  self : MODIFYVHDSETPARAMETERS_636a15462bfa,
) -> Repr {
  Repr::opaque_("MODIFYVHDSETPARAMETERS_636a15462bfa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MODIFYVHDSETPARAMETERS_636a15462bfa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::version(
  self : MODIFYVHDSETPARAMETERS_636a15462bfa,
) -> MODIFYVHDSETVERSION_a89b725ee29c raise @win32_core.WindowsError {
  MODIFYVHDSETVERSION_a89b725ee29c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::set_version(
  self : MODIFYVHDSETPARAMETERS_636a15462bfa,
  value : MODIFYVHDSETVERSION_a89b725ee29c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::anonymous(
  self : MODIFYVHDSETPARAMETERS_636a15462bfa,
) -> MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b raise @win32_core.WindowsError {
  MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::set_anonymous(
  self : MODIFYVHDSETPARAMETERS_636a15462bfa,
  value : MODIFYVHDSETPARAMETERSAnonymousEUnion_191bdf40130b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MODIFYVHDSETVERSION.
pub(all) struct MODIFYVHDSETVERSION_a89b725ee29c(Int) derive(Debug, Eq, Compare)

///|
pub fn MODIFYVHDSETVERSION_a89b725ee29c::from_int(
  value : Int,
) -> MODIFYVHDSETVERSION_a89b725ee29c {
  MODIFYVHDSETVERSION_a89b725ee29c(value)
}

///|
pub fn MODIFYVHDSETVERSION_a89b725ee29c::to_int(
  self : MODIFYVHDSETVERSION_a89b725ee29c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.OPENVIRTUALDISKFLAG.
pub(all) struct OPENVIRTUALDISKFLAG_d70031778565(Int) derive(Debug, Eq, Compare)

///|
pub fn OPENVIRTUALDISKFLAG_d70031778565::from_int(
  value : Int,
) -> OPENVIRTUALDISKFLAG_d70031778565 {
  OPENVIRTUALDISKFLAG_d70031778565(value)
}

///|
pub fn OPENVIRTUALDISKFLAG_d70031778565::to_int(
  self : OPENVIRTUALDISKFLAG_d70031778565,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERS.
pub(all) struct OPENVIRTUALDISKPARAMETERS_4618122fba6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let openvirtualdiskparameters_4618122fba6b_size : Int = 44

///|
pub let openvirtualdiskparameters_4618122fba6b_alignment : Int = 4

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::new() -> OPENVIRTUALDISKPARAMETERS_4618122fba6b raise @win32_core.WindowsError {
  let value_ : OPENVIRTUALDISKPARAMETERS_4618122fba6b = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::from_bytes(
  raw_bytes : Bytes,
) -> OPENVIRTUALDISKPARAMETERS_4618122fba6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERS requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::bytes(
  self : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::abi_size() -> Int {
  44
}

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::abi_alignment() -> Int {
  4
}

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::raw_address(
  self : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENVIRTUALDISKPARAMETERS_4618122fba6b::with_raw_address(
  self : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENVIRTUALDISKPARAMETERS_4618122fba6b with fn equal(
  self : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
  other : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENVIRTUALDISKPARAMETERS_4618122fba6b with fn to_repr(
  self : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
) -> Repr {
  Repr::opaque_("OPENVIRTUALDISKPARAMETERS_4618122fba6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OPENVIRTUALDISKPARAMETERS_4618122fba6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::version(
  self : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
) -> OPENVIRTUALDISKVERSION_fe874cfefc5b raise @win32_core.WindowsError {
  OPENVIRTUALDISKVERSION_fe874cfefc5b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::set_version(
  self : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
  value : OPENVIRTUALDISKVERSION_fe874cfefc5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::anonymous(
  self : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
) -> OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8 raise @win32_core.WindowsError {
  OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=40),
  )
}

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::set_anonymous(
  self : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
  value : OPENVIRTUALDISKPARAMETERSAnonymousEUnion_5437bb4c1dd8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.OPENVIRTUALDISKVERSION.
pub(all) struct OPENVIRTUALDISKVERSION_fe874cfefc5b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OPENVIRTUALDISKVERSION_fe874cfefc5b::from_int(
  value : Int,
) -> OPENVIRTUALDISKVERSION_fe874cfefc5b {
  OPENVIRTUALDISKVERSION_fe874cfefc5b(value)
}

///|
pub fn OPENVIRTUALDISKVERSION_fe874cfefc5b::to_int(
  self : OPENVIRTUALDISKVERSION_fe874cfefc5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.QUERYCHANGESVIRTUALDISKFLAG.
pub(all) struct QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a::from_int(
  value : Int,
) -> QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a {
  QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a(value)
}

///|
pub fn QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a::to_int(
  self : QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.QUERYCHANGESVIRTUALDISKRANGE.
pub(all) struct QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let querychangesvirtualdiskrange_04d5d85e7dca_size : Int = 24

///|
pub let querychangesvirtualdiskrange_04d5d85e7dca_alignment : Int = 8

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::new() -> QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca raise @win32_core.WindowsError {
  let value_ : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::from_bytes(
  raw_bytes : Bytes,
) -> QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.QUERYCHANGESVIRTUALDISKRANGE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::bytes(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::abi_size() -> Int {
  24
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::abi_alignment() -> Int {
  8
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::raw_address(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::with_raw_address(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca with fn equal(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
  other : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca with fn to_repr(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
) -> Repr {
  Repr::opaque_("QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::byte_offset(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::set_byte_offset(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::byte_length(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::set_byte_length(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::reserved(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::set_reserved(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKFLAG.
pub(all) struct RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612::from_int(
  value : Int,
) -> RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612 {
  RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612(value)
}

///|
pub fn RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612::to_int(
  self : RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKPARAMETERS.
pub(all) struct RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawscsivirtualdiskparameters_f9152510aba1_size : Int = 48

///|
pub let rawscsivirtualdiskparameters_f9152510aba1_alignment : Int = 8

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::new() -> RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1 raise @win32_core.WindowsError {
  let value_ : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::from_bytes(
  raw_bytes : Bytes,
) -> RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::bytes(
  self : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::abi_size() -> Int {
  48
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::abi_alignment() -> Int {
  8
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::raw_address(
  self : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::with_raw_address(
  self : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1 with fn equal(
  self : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
  other : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1 with fn to_repr(
  self : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
) -> Repr {
  Repr::opaque_("RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::version(
  self : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
) -> RAWSCSIVIRTUALDISKVERSION_74d6899ae83a raise @win32_core.WindowsError {
  RAWSCSIVIRTUALDISKVERSION_74d6899ae83a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::set_version(
  self : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
  value : RAWSCSIVIRTUALDISKVERSION_74d6899ae83a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::anonymous(
  self : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
) -> RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f raise @win32_core.WindowsError {
  RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::set_anonymous(
  self : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
  value : RAWSCSIVIRTUALDISKPARAMETERSAnonymousEUnion_702550d7426f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKRESPONSE.
pub(all) struct RAWSCSIVIRTUALDISKRESPONSE_9283385193ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawscsivirtualdiskresponse_9283385193ec_size : Int = 12

///|
pub let rawscsivirtualdiskresponse_9283385193ec_alignment : Int = 4

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::new() -> RAWSCSIVIRTUALDISKRESPONSE_9283385193ec raise @win32_core.WindowsError {
  let value_ : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::from_bytes(
  raw_bytes : Bytes,
) -> RAWSCSIVIRTUALDISKRESPONSE_9283385193ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKRESPONSE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::bytes(
  self : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::abi_size() -> Int {
  12
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::abi_alignment() -> Int {
  4
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::raw_address(
  self : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::with_raw_address(
  self : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWSCSIVIRTUALDISKRESPONSE_9283385193ec with fn equal(
  self : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
  other : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWSCSIVIRTUALDISKRESPONSE_9283385193ec with fn to_repr(
  self : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
) -> Repr {
  Repr::opaque_("RAWSCSIVIRTUALDISKRESPONSE_9283385193ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RAWSCSIVIRTUALDISKRESPONSE_9283385193ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::version(
  self : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
) -> RAWSCSIVIRTUALDISKVERSION_74d6899ae83a raise @win32_core.WindowsError {
  RAWSCSIVIRTUALDISKVERSION_74d6899ae83a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::set_version(
  self : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
  value : RAWSCSIVIRTUALDISKVERSION_74d6899ae83a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::anonymous(
  self : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
) -> RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881 raise @win32_core.WindowsError {
  RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::set_anonymous(
  self : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
  value : RAWSCSIVIRTUALDISKRESPONSEAnonymousEUnion_2f4b2e39c881,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKVERSION.
pub(all) struct RAWSCSIVIRTUALDISKVERSION_74d6899ae83a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RAWSCSIVIRTUALDISKVERSION_74d6899ae83a::from_int(
  value : Int,
) -> RAWSCSIVIRTUALDISKVERSION_74d6899ae83a {
  RAWSCSIVIRTUALDISKVERSION_74d6899ae83a(value)
}

///|
pub fn RAWSCSIVIRTUALDISKVERSION_74d6899ae83a::to_int(
  self : RAWSCSIVIRTUALDISKVERSION_74d6899ae83a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKFLAG.
pub(all) struct RESIZEVIRTUALDISKFLAG_f1fa2173eb58(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RESIZEVIRTUALDISKFLAG_f1fa2173eb58::from_int(
  value : Int,
) -> RESIZEVIRTUALDISKFLAG_f1fa2173eb58 {
  RESIZEVIRTUALDISKFLAG_f1fa2173eb58(value)
}

///|
pub fn RESIZEVIRTUALDISKFLAG_f1fa2173eb58::to_int(
  self : RESIZEVIRTUALDISKFLAG_f1fa2173eb58,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKPARAMETERS.
pub(all) struct RESIZEVIRTUALDISKPARAMETERS_62b124210eab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let resizevirtualdiskparameters_62b124210eab_size : Int = 16

///|
pub let resizevirtualdiskparameters_62b124210eab_alignment : Int = 8

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::new() -> RESIZEVIRTUALDISKPARAMETERS_62b124210eab raise @win32_core.WindowsError {
  let value_ : RESIZEVIRTUALDISKPARAMETERS_62b124210eab = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::from_bytes(
  raw_bytes : Bytes,
) -> RESIZEVIRTUALDISKPARAMETERS_62b124210eab raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::bytes(
  self : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::abi_size() -> Int {
  16
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::abi_alignment() -> Int {
  8
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::raw_address(
  self : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESIZEVIRTUALDISKPARAMETERS_62b124210eab::with_raw_address(
  self : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESIZEVIRTUALDISKPARAMETERS_62b124210eab with fn equal(
  self : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
  other : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESIZEVIRTUALDISKPARAMETERS_62b124210eab with fn to_repr(
  self : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
) -> Repr {
  Repr::opaque_("RESIZEVIRTUALDISKPARAMETERS_62b124210eab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RESIZEVIRTUALDISKPARAMETERS_62b124210eab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::version(
  self : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
) -> RESIZEVIRTUALDISKVERSION_89bda59f06f6 raise @win32_core.WindowsError {
  RESIZEVIRTUALDISKVERSION_89bda59f06f6::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::set_version(
  self : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
  value : RESIZEVIRTUALDISKVERSION_89bda59f06f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::anonymous(
  self : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::set_anonymous(
  self : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKVERSION.
pub(all) struct RESIZEVIRTUALDISKVERSION_89bda59f06f6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RESIZEVIRTUALDISKVERSION_89bda59f06f6::from_int(
  value : Int,
) -> RESIZEVIRTUALDISKVERSION_89bda59f06f6 {
  RESIZEVIRTUALDISKVERSION_89bda59f06f6(value)
}

///|
pub fn RESIZEVIRTUALDISKVERSION_89bda59f06f6::to_int(
  self : RESIZEVIRTUALDISKVERSION_89bda59f06f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFO.
pub(all) struct SETVIRTUALDISKINFO_9a9bfc8c50c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let setvirtualdiskinfo_9a9bfc8c50c1_size : Int = 32

///|
pub let setvirtualdiskinfo_9a9bfc8c50c1_alignment : Int = 8

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::new() -> SETVIRTUALDISKINFO_9a9bfc8c50c1 raise @win32_core.WindowsError {
  let value_ : SETVIRTUALDISKINFO_9a9bfc8c50c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::from_bytes(
  raw_bytes : Bytes,
) -> SETVIRTUALDISKINFO_9a9bfc8c50c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::bytes(
  self : SETVIRTUALDISKINFO_9a9bfc8c50c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::abi_size() -> Int {
  32
}

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::abi_alignment() -> Int {
  8
}

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::raw_address(
  self : SETVIRTUALDISKINFO_9a9bfc8c50c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SETVIRTUALDISKINFO_9a9bfc8c50c1::with_raw_address(
  self : SETVIRTUALDISKINFO_9a9bfc8c50c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SETVIRTUALDISKINFO_9a9bfc8c50c1 with fn equal(
  self : SETVIRTUALDISKINFO_9a9bfc8c50c1,
  other : SETVIRTUALDISKINFO_9a9bfc8c50c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SETVIRTUALDISKINFO_9a9bfc8c50c1 with fn to_repr(
  self : SETVIRTUALDISKINFO_9a9bfc8c50c1,
) -> Repr {
  Repr::opaque_("SETVIRTUALDISKINFO_9a9bfc8c50c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SETVIRTUALDISKINFO_9a9bfc8c50c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::version(
  self : SETVIRTUALDISKINFO_9a9bfc8c50c1,
) -> SETVIRTUALDISKINFOVERSION_dec84eeb5e37 raise @win32_core.WindowsError {
  SETVIRTUALDISKINFOVERSION_dec84eeb5e37::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::set_version(
  self : SETVIRTUALDISKINFO_9a9bfc8c50c1,
  value : SETVIRTUALDISKINFOVERSION_dec84eeb5e37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::anonymous(
  self : SETVIRTUALDISKINFO_9a9bfc8c50c1,
) -> SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d raise @win32_core.WindowsError {
  SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::set_anonymous(
  self : SETVIRTUALDISKINFO_9a9bfc8c50c1,
  value : SETVIRTUALDISKINFOAnonymousEUnion_530798c6623d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFOVERSION.
pub(all) struct SETVIRTUALDISKINFOVERSION_dec84eeb5e37(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETVIRTUALDISKINFOVERSION_dec84eeb5e37::from_int(
  value : Int,
) -> SETVIRTUALDISKINFOVERSION_dec84eeb5e37 {
  SETVIRTUALDISKINFOVERSION_dec84eeb5e37(value)
}

///|
pub fn SETVIRTUALDISKINFOVERSION_dec84eeb5e37::to_int(
  self : SETVIRTUALDISKINFOVERSION_dec84eeb5e37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFO.
pub(all) struct STORAGEDEPENDENCYINFO_b8a79c6e6e04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagedependencyinfo_b8a79c6e6e04_size : Int = 72

///|
pub let storagedependencyinfo_b8a79c6e6e04_alignment : Int = 8

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::new() -> STORAGEDEPENDENCYINFO_b8a79c6e6e04 raise @win32_core.WindowsError {
  let value_ : STORAGEDEPENDENCYINFO_b8a79c6e6e04 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEPENDENCYINFO_b8a79c6e6e04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFO requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::bytes(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::abi_size() -> Int {
  72
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::raw_address(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEDEPENDENCYINFO_b8a79c6e6e04::with_raw_address(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEDEPENDENCYINFO_b8a79c6e6e04 with fn equal(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
  other : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEDEPENDENCYINFO_b8a79c6e6e04 with fn to_repr(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
) -> Repr {
  Repr::opaque_("STORAGEDEPENDENCYINFO_b8a79c6e6e04", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEDEPENDENCYINFO_b8a79c6e6e04",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::version(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
) -> STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7 raise @win32_core.WindowsError {
  STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::set_version(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
  value : STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::number_entries(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::set_number_entries(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::anonymous(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
) -> STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85 raise @win32_core.WindowsError {
  STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=64),
  )
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::set_anonymous(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
  value : STORAGEDEPENDENCYINFOAnonymousEUnion_a5237f835d85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOTYPE1.
pub(all) struct STORAGEDEPENDENCYINFOTYPE1_11f033173875 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagedependencyinfotype1_11f033173875_size : Int = 28

///|
pub let storagedependencyinfotype1_11f033173875_alignment : Int = 4

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::new() -> STORAGEDEPENDENCYINFOTYPE1_11f033173875 raise @win32_core.WindowsError {
  let value_ : STORAGEDEPENDENCYINFOTYPE1_11f033173875 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEPENDENCYINFOTYPE1_11f033173875 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOTYPE1 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::bytes(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::abi_size() -> Int {
  28
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::raw_address(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEDEPENDENCYINFOTYPE1_11f033173875::with_raw_address(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEDEPENDENCYINFOTYPE1_11f033173875 with fn equal(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
  other : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEDEPENDENCYINFOTYPE1_11f033173875 with fn to_repr(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
) -> Repr {
  Repr::opaque_("STORAGEDEPENDENCYINFOTYPE1_11f033173875", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEDEPENDENCYINFOTYPE1_11f033173875",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::dependency_type_flags(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
) -> DEPENDENTDISKFLAG_bcf8f09fe611 raise @win32_core.WindowsError {
  DEPENDENTDISKFLAG_bcf8f09fe611::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::set_dependency_type_flags(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
  value : DEPENDENTDISKFLAG_bcf8f09fe611,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::provider_specific_flags(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::set_provider_specific_flags(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::virtual_storage_type(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::set_virtual_storage_type(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOTYPE2.
pub(all) struct STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_dependency_device_name : @win32_strings.PWStrBuffer?
  mut root_host_volume_name : @win32_strings.PWStrBuffer?
  mut root_dependent_volume_name : @win32_strings.PWStrBuffer?
  mut root_dependent_volume_relative_path : @win32_strings.PWStrBuffer?
}

///|
pub let storagedependencyinfotype2_ac2b5dc145a4_size : Int = 64

///|
pub let storagedependencyinfotype2_ac2b5dc145a4_alignment : Int = 8

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::new() -> STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4 raise @win32_core.WindowsError {
  let value_ : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_dependency_device_name: None,
    root_host_volume_name: None,
    root_dependent_volume_name: None,
    root_dependent_volume_relative_path: None,
  }
  value_
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOTYPE2 requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_dependency_device_name: None,
    root_host_volume_name: None,
    root_dependent_volume_name: None,
    root_dependent_volume_relative_path: None,
  }
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::bytes(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::abi_size() -> Int {
  64
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::raw_address(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::with_raw_address(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4 with fn equal(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  other : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4 with fn to_repr(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> Repr {
  Repr::opaque_("STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::dependency_type_flags(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> DEPENDENTDISKFLAG_bcf8f09fe611 raise @win32_core.WindowsError {
  DEPENDENTDISKFLAG_bcf8f09fe611::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_dependency_type_flags(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : DEPENDENTDISKFLAG_bcf8f09fe611,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::provider_specific_flags(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_provider_specific_flags(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::virtual_storage_type(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_virtual_storage_type(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::ancestor_level(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_ancestor_level(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::dependency_device_name_raw(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_dependency_device_name_raw(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_dependency_device_name(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_dependency_device_name = Some(value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::clear_dependency_device_name(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_dependency_device_name = None
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::host_volume_name_raw(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_host_volume_name_raw(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_host_volume_name(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_host_volume_name = Some(value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::clear_host_volume_name(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_host_volume_name = None
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::dependent_volume_name_raw(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_dependent_volume_name_raw(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_dependent_volume_name(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_dependent_volume_name = Some(value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::clear_dependent_volume_name(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_dependent_volume_name = None
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::dependent_volume_relative_path_raw(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_dependent_volume_relative_path_raw(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::set_dependent_volume_relative_path(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_dependent_volume_relative_path = Some(value)
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::clear_dependent_volume_relative_path(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_dependent_volume_relative_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOVERSION.
pub(all) struct STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7::from_int(
  value : Int,
) -> STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7 {
  STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7(value)
}

///|
pub fn STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7::to_int(
  self : STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETFLAG.
pub(all) struct TAKESNAPSHOTVHDSETFLAG_ec375e549264(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TAKESNAPSHOTVHDSETFLAG_ec375e549264::from_int(
  value : Int,
) -> TAKESNAPSHOTVHDSETFLAG_ec375e549264 {
  TAKESNAPSHOTVHDSETFLAG_ec375e549264(value)
}

///|
pub fn TAKESNAPSHOTVHDSETFLAG_ec375e549264::to_int(
  self : TAKESNAPSHOTVHDSETFLAG_ec375e549264,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETPARAMETERS.
pub(all) struct TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let takesnapshotvhdsetparameters_f3158feee695_size : Int = 20

///|
pub let takesnapshotvhdsetparameters_f3158feee695_alignment : Int = 4

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::new() -> TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695 raise @win32_core.WindowsError {
  let value_ : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::from_bytes(
  raw_bytes : Bytes,
) -> TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::bytes(
  self : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::abi_size() -> Int {
  20
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::abi_alignment() -> Int {
  4
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::raw_address(
  self : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::with_raw_address(
  self : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695 with fn equal(
  self : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
  other : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695 with fn to_repr(
  self : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
) -> Repr {
  Repr::opaque_("TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::version(
  self : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
) -> TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc raise @win32_core.WindowsError {
  TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::set_version(
  self : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
  value : TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::anonymous(
  self : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
) -> TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e raise @win32_core.WindowsError {
  TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::set_anonymous(
  self : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
  value : TAKESNAPSHOTVHDSETPARAMETERSAnonymousEUnion_639189db5b0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETVERSION.
pub(all) struct TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc::from_int(
  value : Int,
) -> TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc {
  TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc(value)
}

///|
pub fn TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc::to_int(
  self : TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.VIRTUALDISKACCESSMASK.
pub(all) struct VIRTUALDISKACCESSMASK_0427341c7a88(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VIRTUALDISKACCESSMASK_0427341c7a88::from_int(
  value : Int,
) -> VIRTUALDISKACCESSMASK_0427341c7a88 {
  VIRTUALDISKACCESSMASK_0427341c7a88(value)
}

///|
pub fn VIRTUALDISKACCESSMASK_0427341c7a88::to_int(
  self : VIRTUALDISKACCESSMASK_0427341c7a88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.VIRTUALDISKPROGRESS.
pub(all) struct VIRTUALDISKPROGRESS_8675b33f6a20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualdiskprogress_8675b33f6a20_size : Int = 24

///|
pub let virtualdiskprogress_8675b33f6a20_alignment : Int = 8

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::new() -> VIRTUALDISKPROGRESS_8675b33f6a20 raise @win32_core.WindowsError {
  let value_ : VIRTUALDISKPROGRESS_8675b33f6a20 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALDISKPROGRESS_8675b33f6a20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.VIRTUALDISKPROGRESS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::bytes(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::abi_size() -> Int {
  24
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::raw_address(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALDISKPROGRESS_8675b33f6a20::with_raw_address(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALDISKPROGRESS_8675b33f6a20 with fn equal(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
  other : VIRTUALDISKPROGRESS_8675b33f6a20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALDISKPROGRESS_8675b33f6a20 with fn to_repr(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
) -> Repr {
  Repr::opaque_("VIRTUALDISKPROGRESS_8675b33f6a20", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALDISKPROGRESS_8675b33f6a20",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::operation_status(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::set_operation_status(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::current_value(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::set_current_value(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::completion_value(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::set_completion_value(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.VIRTUALSTORAGETYPE.
pub(all) struct VIRTUALSTORAGETYPE_c1813e023697 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualstoragetype_c1813e023697_size : Int = 20

///|
pub let virtualstoragetype_c1813e023697_alignment : Int = 4

///|
pub fn VIRTUALSTORAGETYPE_c1813e023697::new() -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  let value_ : VIRTUALSTORAGETYPE_c1813e023697 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.VIRTUALSTORAGETYPE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALSTORAGETYPE_c1813e023697::bytes(
  self : VIRTUALSTORAGETYPE_c1813e023697,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALSTORAGETYPE_c1813e023697::abi_size() -> Int {
  20
}

///|
pub fn VIRTUALSTORAGETYPE_c1813e023697::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALSTORAGETYPE_c1813e023697::raw_address(
  self : VIRTUALSTORAGETYPE_c1813e023697,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALSTORAGETYPE_c1813e023697::with_raw_address(
  self : VIRTUALSTORAGETYPE_c1813e023697,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALSTORAGETYPE_c1813e023697 with fn equal(
  self : VIRTUALSTORAGETYPE_c1813e023697,
  other : VIRTUALSTORAGETYPE_c1813e023697,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALSTORAGETYPE_c1813e023697 with fn to_repr(
  self : VIRTUALSTORAGETYPE_c1813e023697,
) -> Repr {
  Repr::opaque_("VIRTUALSTORAGETYPE_c1813e023697", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALSTORAGETYPE_c1813e023697",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALSTORAGETYPE_c1813e023697::device_id(
  self : VIRTUALSTORAGETYPE_c1813e023697,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALSTORAGETYPE_c1813e023697::set_device_id(
  self : VIRTUALSTORAGETYPE_c1813e023697,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}
