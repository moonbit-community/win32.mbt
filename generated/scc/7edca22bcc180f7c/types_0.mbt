///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct.
pub(all) struct DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdcopyrightmanagementdescriptor_anonymous_e_union_dvd_recordable_version1_e_struct_70a0e32069f7_size : Int = 1

///|
pub let dvdcopyrightmanagementdescriptor_anonymous_e_union_dvd_recordable_version1_e_struct_70a0e32069f7_alignment : Int = 1

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7::new() -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7 raise @win32_core.WindowsError {
  let value_ : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7::bytes(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7::abi_size() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7::abi_alignment() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7::raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7::with_raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7 with fn equal(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7,
  other : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7 with fn to_repr(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7,
) -> Repr {
  Repr::opaque_(
    "DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7::bitfield(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7::set_bitfield(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableVersion1EStruct_70a0e32069f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct.
pub(all) struct DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdcopyrightmanagementdescriptor_anonymous_e_union_dvd_recordable_e_struct_d8d3b6491dbb_size : Int = 1

///|
pub let dvdcopyrightmanagementdescriptor_anonymous_e_union_dvd_recordable_e_struct_d8d3b6491dbb_alignment : Int = 1

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb::new() -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb raise @win32_core.WindowsError {
  let value_ : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb::bytes(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb::abi_size() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb::abi_alignment() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb::raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb::with_raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb with fn equal(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb,
  other : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb with fn to_repr(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb,
) -> Repr {
  Repr::opaque_(
    "DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb::bitfield(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb::set_bitfield(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdRecordableEStruct_d8d3b6491dbb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct.
pub(all) struct DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdcopyrightmanagementdescriptor_anonymous_e_union_dvdram_e_struct_bc254dbe58b9_size : Int = 1

///|
pub let dvdcopyrightmanagementdescriptor_anonymous_e_union_dvdram_e_struct_bc254dbe58b9_alignment : Int = 1

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9::new() -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9 raise @win32_core.WindowsError {
  let value_ : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9::bytes(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9::abi_size() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9::abi_alignment() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9::raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9::with_raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9 with fn equal(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9,
  other : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9 with fn to_repr(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9,
) -> Repr {
  Repr::opaque_(
    "DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9::reserved0003(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9::set_reserved0003(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdramEStruct_bc254dbe58b9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct.
pub(all) struct DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdcopyrightmanagementdescriptor_anonymous_e_union_dvdrom_e_struct_c25f6d76941d_size : Int = 1

///|
pub let dvdcopyrightmanagementdescriptor_anonymous_e_union_dvdrom_e_struct_c25f6d76941d_alignment : Int = 1

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d::new() -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d raise @win32_core.WindowsError {
  let value_ : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d::bytes(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d::abi_size() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d::abi_alignment() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d::raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d::with_raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d with fn equal(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d,
  other : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d with fn to_repr(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d,
) -> Repr {
  Repr::opaque_(
    "DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d::bitfield(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d::set_bitfield(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnionDvdromEStruct_c25f6d76941d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct.
pub(all) struct DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddisccontrolblockheader_prohibited_actions_e_union_anonymous_e_struct_a1585ab583a8_size : Int = 4

///|
pub let dvddisccontrolblockheader_prohibited_actions_e_union_anonymous_e_struct_a1585ab583a8_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8::new() -> DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8 raise @win32_core.WindowsError {
  let value_ : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8::bytes(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8::abi_size() -> Int {
  4
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8::raw_address(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8::with_raw_address(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8 with fn equal(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8,
  other : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8 with fn to_repr(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8,
) -> Repr {
  Repr::opaque_(
    "DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8::bitfield(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8::set_bitfield(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct.
pub(all) struct DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddisccontrolblockwriteinhibit_write_protect_actions_e_union_anonymous_e_struct_43789dea370c_size : Int = 4

///|
pub let dvddisccontrolblockwriteinhibit_write_protect_actions_e_union_anonymous_e_struct_43789dea370c_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c::new() -> DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c raise @win32_core.WindowsError {
  let value_ : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c::bytes(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c::abi_size() -> Int {
  4
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c::raw_address(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c::with_raw_address(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c with fn equal(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c,
  other : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c with fn to_repr(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c,
) -> Repr {
  Repr::opaque_(
    "DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c::bitfield(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c::set_bitfield(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSREADBINDINGNONCEAnonymousEUnion.
pub(all) struct AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aacsreadbindingnonce_anonymous_e_union_e82d637bd3ac_size : Int = 8

///|
pub let aacsreadbindingnonce_anonymous_e_union_e82d637bd3ac_alignment : Int = 8

///|
pub fn AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::new() -> AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac raise @win32_core.WindowsError {
  let value_ : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::from_bytes(
  raw_bytes : Bytes,
) -> AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSREADBINDINGNONCEAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::bytes(
  self : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::abi_size() -> Int {
  8
}

///|
pub fn AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::abi_alignment() -> Int {
  8
}

///|
pub fn AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::raw_address(
  self : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::with_raw_address(
  self : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac with fn equal(
  self : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
  other : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac with fn to_repr(
  self : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
) -> Repr {
  Repr::opaque_(
    "AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::handle_raw(
  self : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::set_handle_raw(
  self : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::force_structure_length_to_match64bit(
  self : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::set_force_structure_length_to_match64bit(
  self : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion.
pub(all) struct DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdcopyrightmanagementdescriptor_anonymous_e_union_f10c472b1328_size : Int = 1

///|
pub let dvdcopyrightmanagementdescriptor_anonymous_e_union_f10c472b1328_alignment : Int = 1

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::new() -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328 raise @win32_core.WindowsError {
  let value_ : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::bytes(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::abi_size() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::abi_alignment() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::with_raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328 with fn equal(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
  other : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328 with fn to_repr(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
) -> Repr {
  Repr::opaque_(
    "DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::dvdrom(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::set_dvdrom(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::dvd_recordable_version1(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::set_dvd_recordable_version1(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::dvdram(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::set_dvdram(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::dvd_recordable(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::set_dvd_recordable(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::cpr_mai(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::set_cpr_mai(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYPROTECTKEYParametersEUnion.
pub(all) struct DVDCOPYPROTECTKEYParametersEUnion_02233ee18557 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdcopyprotectkey_parameters_e_union_02233ee18557_size : Int = 8

///|
pub let dvdcopyprotectkey_parameters_e_union_02233ee18557_alignment : Int = 1

///|
pub fn DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::new() -> DVDCOPYPROTECTKEYParametersEUnion_02233ee18557 raise @win32_core.WindowsError {
  let value_ : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYPROTECTKEYParametersEUnion_02233ee18557 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYPROTECTKEYParametersEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::bytes(
  self : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::abi_size() -> Int {
  8
}

///|
pub fn DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::abi_alignment() -> Int {
  1
}

///|
pub fn DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::raw_address(
  self : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::with_raw_address(
  self : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDCOPYPROTECTKEYParametersEUnion_02233ee18557 with fn equal(
  self : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
  other : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDCOPYPROTECTKEYParametersEUnion_02233ee18557 with fn to_repr(
  self : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
) -> Repr {
  Repr::opaque_(
    "DVDCOPYPROTECTKEYParametersEUnion_02233ee18557",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDCOPYPROTECTKEYParametersEUnion_02233ee18557",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::file_handle_raw(
  self : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::set_file_handle_raw(
  self : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::title_offset(
  self : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::set_title_offset(
  self : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion.
pub(all) struct DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddisccontrolblockheader_prohibited_actions_e_union_7030cf3cf5bc_size : Int = 4

///|
pub let dvddisccontrolblockheader_prohibited_actions_e_union_7030cf3cf5bc_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc::new() -> DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc raise @win32_core.WindowsError {
  let value_ : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc::bytes(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc::abi_size() -> Int {
  4
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc::raw_address(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc::with_raw_address(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc with fn equal(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc,
  other : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc with fn to_repr(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc,
) -> Repr {
  Repr::opaque_(
    "DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc::anonymous(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc,
) -> DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8 raise @win32_core.WindowsError {
  DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc::set_anonymous(
  self : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc,
  value : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnionAnonymousEStruct_a1585ab583a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion.
pub(all) struct DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddisccontrolblockwriteinhibit_write_protect_actions_e_union_97f5b70c5c06_size : Int = 4

///|
pub let dvddisccontrolblockwriteinhibit_write_protect_actions_e_union_97f5b70c5c06_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06::new() -> DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06 raise @win32_core.WindowsError {
  let value_ : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06::bytes(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06::abi_size() -> Int {
  4
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06::raw_address(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06::with_raw_address(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06 with fn equal(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06,
  other : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06 with fn to_repr(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06,
) -> Repr {
  Repr::opaque_(
    "DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06::anonymous(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06,
) -> DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c raise @win32_core.WindowsError {
  DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06::set_anonymous(
  self : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06,
  value : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnionAnonymousEStruct_43789dea370c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSBINDINGNONCE.
pub(all) struct AACSBINDINGNONCE_fadc810cf5ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aacsbindingnonce_fadc810cf5ee_size : Int = 32

///|
pub let aacsbindingnonce_fadc810cf5ee_alignment : Int = 1

///|
pub fn AACSBINDINGNONCE_fadc810cf5ee::new() -> AACSBINDINGNONCE_fadc810cf5ee raise @win32_core.WindowsError {
  let value_ : AACSBINDINGNONCE_fadc810cf5ee = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AACSBINDINGNONCE_fadc810cf5ee::from_bytes(
  raw_bytes : Bytes,
) -> AACSBINDINGNONCE_fadc810cf5ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSBINDINGNONCE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AACSBINDINGNONCE_fadc810cf5ee::bytes(
  self : AACSBINDINGNONCE_fadc810cf5ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AACSBINDINGNONCE_fadc810cf5ee::abi_size() -> Int {
  32
}

///|
pub fn AACSBINDINGNONCE_fadc810cf5ee::abi_alignment() -> Int {
  1
}

///|
pub fn AACSBINDINGNONCE_fadc810cf5ee::raw_address(
  self : AACSBINDINGNONCE_fadc810cf5ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AACSBINDINGNONCE_fadc810cf5ee::with_raw_address(
  self : AACSBINDINGNONCE_fadc810cf5ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AACSBINDINGNONCE_fadc810cf5ee with fn equal(
  self : AACSBINDINGNONCE_fadc810cf5ee,
  other : AACSBINDINGNONCE_fadc810cf5ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AACSBINDINGNONCE_fadc810cf5ee with fn to_repr(
  self : AACSBINDINGNONCE_fadc810cf5ee,
) -> Repr {
  Repr::opaque_("AACSBINDINGNONCE_fadc810cf5ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AACSBINDINGNONCE_fadc810cf5ee", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSCERTIFICATE.
pub(all) struct AACSCERTIFICATE_d61f55fd3853 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aacscertificate_d61f55fd3853_size : Int = 112

///|
pub let aacscertificate_d61f55fd3853_alignment : Int = 1

///|
pub fn AACSCERTIFICATE_d61f55fd3853::new() -> AACSCERTIFICATE_d61f55fd3853 raise @win32_core.WindowsError {
  let value_ : AACSCERTIFICATE_d61f55fd3853 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn AACSCERTIFICATE_d61f55fd3853::from_bytes(
  raw_bytes : Bytes,
) -> AACSCERTIFICATE_d61f55fd3853 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSCERTIFICATE requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AACSCERTIFICATE_d61f55fd3853::bytes(
  self : AACSCERTIFICATE_d61f55fd3853,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AACSCERTIFICATE_d61f55fd3853::abi_size() -> Int {
  112
}

///|
pub fn AACSCERTIFICATE_d61f55fd3853::abi_alignment() -> Int {
  1
}

///|
pub fn AACSCERTIFICATE_d61f55fd3853::raw_address(
  self : AACSCERTIFICATE_d61f55fd3853,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AACSCERTIFICATE_d61f55fd3853::with_raw_address(
  self : AACSCERTIFICATE_d61f55fd3853,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AACSCERTIFICATE_d61f55fd3853 with fn equal(
  self : AACSCERTIFICATE_d61f55fd3853,
  other : AACSCERTIFICATE_d61f55fd3853,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AACSCERTIFICATE_d61f55fd3853 with fn to_repr(
  self : AACSCERTIFICATE_d61f55fd3853,
) -> Repr {
  Repr::opaque_("AACSCERTIFICATE_d61f55fd3853", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AACSCERTIFICATE_d61f55fd3853", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSCHALLENGEKEY.
pub(all) struct AACSCHALLENGEKEY_eb3cc33a30b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aacschallengekey_eb3cc33a30b8_size : Int = 80

///|
pub let aacschallengekey_eb3cc33a30b8_alignment : Int = 1

///|
pub fn AACSCHALLENGEKEY_eb3cc33a30b8::new() -> AACSCHALLENGEKEY_eb3cc33a30b8 raise @win32_core.WindowsError {
  let value_ : AACSCHALLENGEKEY_eb3cc33a30b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn AACSCHALLENGEKEY_eb3cc33a30b8::from_bytes(
  raw_bytes : Bytes,
) -> AACSCHALLENGEKEY_eb3cc33a30b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSCHALLENGEKEY requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AACSCHALLENGEKEY_eb3cc33a30b8::bytes(
  self : AACSCHALLENGEKEY_eb3cc33a30b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AACSCHALLENGEKEY_eb3cc33a30b8::abi_size() -> Int {
  80
}

///|
pub fn AACSCHALLENGEKEY_eb3cc33a30b8::abi_alignment() -> Int {
  1
}

///|
pub fn AACSCHALLENGEKEY_eb3cc33a30b8::raw_address(
  self : AACSCHALLENGEKEY_eb3cc33a30b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AACSCHALLENGEKEY_eb3cc33a30b8::with_raw_address(
  self : AACSCHALLENGEKEY_eb3cc33a30b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AACSCHALLENGEKEY_eb3cc33a30b8 with fn equal(
  self : AACSCHALLENGEKEY_eb3cc33a30b8,
  other : AACSCHALLENGEKEY_eb3cc33a30b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AACSCHALLENGEKEY_eb3cc33a30b8 with fn to_repr(
  self : AACSCHALLENGEKEY_eb3cc33a30b8,
) -> Repr {
  Repr::opaque_("AACSCHALLENGEKEY_eb3cc33a30b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AACSCHALLENGEKEY_eb3cc33a30b8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSMEDIAID.
pub(all) struct AACSMEDIAID_04746f337111 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aacsmediaid_04746f337111_size : Int = 32

///|
pub let aacsmediaid_04746f337111_alignment : Int = 1

///|
pub fn AACSMEDIAID_04746f337111::new() -> AACSMEDIAID_04746f337111 raise @win32_core.WindowsError {
  let value_ : AACSMEDIAID_04746f337111 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AACSMEDIAID_04746f337111::from_bytes(
  raw_bytes : Bytes,
) -> AACSMEDIAID_04746f337111 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSMEDIAID requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AACSMEDIAID_04746f337111::bytes(
  self : AACSMEDIAID_04746f337111,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AACSMEDIAID_04746f337111::abi_size() -> Int {
  32
}

///|
pub fn AACSMEDIAID_04746f337111::abi_alignment() -> Int {
  1
}

///|
pub fn AACSMEDIAID_04746f337111::raw_address(
  self : AACSMEDIAID_04746f337111,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AACSMEDIAID_04746f337111::with_raw_address(
  self : AACSMEDIAID_04746f337111,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AACSMEDIAID_04746f337111 with fn equal(
  self : AACSMEDIAID_04746f337111,
  other : AACSMEDIAID_04746f337111,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AACSMEDIAID_04746f337111 with fn to_repr(
  self : AACSMEDIAID_04746f337111,
) -> Repr {
  Repr::opaque_("AACSMEDIAID_04746f337111", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AACSMEDIAID_04746f337111", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSREADBINDINGNONCE.
pub(all) struct AACSREADBINDINGNONCE_e1fcf21d21e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aacsreadbindingnonce_e1fcf21d21e8_size : Int = 24

///|
pub let aacsreadbindingnonce_e1fcf21d21e8_alignment : Int = 8

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::new() -> AACSREADBINDINGNONCE_e1fcf21d21e8 raise @win32_core.WindowsError {
  let value_ : AACSREADBINDINGNONCE_e1fcf21d21e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::from_bytes(
  raw_bytes : Bytes,
) -> AACSREADBINDINGNONCE_e1fcf21d21e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSREADBINDINGNONCE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::bytes(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::abi_size() -> Int {
  24
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::abi_alignment() -> Int {
  8
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::raw_address(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AACSREADBINDINGNONCE_e1fcf21d21e8::with_raw_address(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AACSREADBINDINGNONCE_e1fcf21d21e8 with fn equal(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
  other : AACSREADBINDINGNONCE_e1fcf21d21e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AACSREADBINDINGNONCE_e1fcf21d21e8 with fn to_repr(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
) -> Repr {
  Repr::opaque_("AACSREADBINDINGNONCE_e1fcf21d21e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AACSREADBINDINGNONCE_e1fcf21d21e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::session_id(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::set_session_id(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::number_of_sectors(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::set_number_of_sectors(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::start_lba(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::set_start_lba(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::anonymous(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
) -> AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac raise @win32_core.WindowsError {
  AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::set_anonymous(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
  value : AACSREADBINDINGNONCEAnonymousEUnion_e82d637bd3ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSSENDCERTIFICATE.
pub(all) struct AACSSENDCERTIFICATE_2f71486206ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aacssendcertificate_2f71486206ef_size : Int = 116

///|
pub let aacssendcertificate_2f71486206ef_alignment : Int = 4

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::new() -> AACSSENDCERTIFICATE_2f71486206ef raise @win32_core.WindowsError {
  let value_ : AACSSENDCERTIFICATE_2f71486206ef = {
    raw_buffer: @win32_core.NativeBuffer::new(116, alignment=8),
  }
  value_
}

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::from_bytes(
  raw_bytes : Bytes,
) -> AACSSENDCERTIFICATE_2f71486206ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 116 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSSENDCERTIFICATE requires 116 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::bytes(
  self : AACSSENDCERTIFICATE_2f71486206ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::abi_size() -> Int {
  116
}

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::abi_alignment() -> Int {
  4
}

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::raw_address(
  self : AACSSENDCERTIFICATE_2f71486206ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AACSSENDCERTIFICATE_2f71486206ef::with_raw_address(
  self : AACSSENDCERTIFICATE_2f71486206ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AACSSENDCERTIFICATE_2f71486206ef with fn equal(
  self : AACSSENDCERTIFICATE_2f71486206ef,
  other : AACSSENDCERTIFICATE_2f71486206ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AACSSENDCERTIFICATE_2f71486206ef with fn to_repr(
  self : AACSSENDCERTIFICATE_2f71486206ef,
) -> Repr {
  Repr::opaque_("AACSSENDCERTIFICATE_2f71486206ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AACSSENDCERTIFICATE_2f71486206ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::session_id(
  self : AACSSENDCERTIFICATE_2f71486206ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::set_session_id(
  self : AACSSENDCERTIFICATE_2f71486206ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::certificate(
  self : AACSSENDCERTIFICATE_2f71486206ef,
) -> AACSCERTIFICATE_d61f55fd3853 raise @win32_core.WindowsError {
  AACSCERTIFICATE_d61f55fd3853::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=112),
  )
}

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::set_certificate(
  self : AACSSENDCERTIFICATE_2f71486206ef,
  value : AACSCERTIFICATE_d61f55fd3853,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=112,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSSENDCHALLENGEKEY.
pub(all) struct AACSSENDCHALLENGEKEY_fca3deec5853 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aacssendchallengekey_fca3deec5853_size : Int = 84

///|
pub let aacssendchallengekey_fca3deec5853_alignment : Int = 4

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::new() -> AACSSENDCHALLENGEKEY_fca3deec5853 raise @win32_core.WindowsError {
  let value_ : AACSSENDCHALLENGEKEY_fca3deec5853 = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::from_bytes(
  raw_bytes : Bytes,
) -> AACSSENDCHALLENGEKEY_fca3deec5853 raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSSENDCHALLENGEKEY requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::bytes(
  self : AACSSENDCHALLENGEKEY_fca3deec5853,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::abi_size() -> Int {
  84
}

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::abi_alignment() -> Int {
  4
}

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::raw_address(
  self : AACSSENDCHALLENGEKEY_fca3deec5853,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AACSSENDCHALLENGEKEY_fca3deec5853::with_raw_address(
  self : AACSSENDCHALLENGEKEY_fca3deec5853,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AACSSENDCHALLENGEKEY_fca3deec5853 with fn equal(
  self : AACSSENDCHALLENGEKEY_fca3deec5853,
  other : AACSSENDCHALLENGEKEY_fca3deec5853,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AACSSENDCHALLENGEKEY_fca3deec5853 with fn to_repr(
  self : AACSSENDCHALLENGEKEY_fca3deec5853,
) -> Repr {
  Repr::opaque_("AACSSENDCHALLENGEKEY_fca3deec5853", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AACSSENDCHALLENGEKEY_fca3deec5853",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::session_id(
  self : AACSSENDCHALLENGEKEY_fca3deec5853,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::set_session_id(
  self : AACSSENDCHALLENGEKEY_fca3deec5853,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::challenge_key(
  self : AACSSENDCHALLENGEKEY_fca3deec5853,
) -> AACSCHALLENGEKEY_eb3cc33a30b8 raise @win32_core.WindowsError {
  AACSCHALLENGEKEY_eb3cc33a30b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=80),
  )
}

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::set_challenge_key(
  self : AACSSENDCHALLENGEKEY_fca3deec5853,
  value : AACSCHALLENGEKEY_eb3cc33a30b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSSERIALNUMBER.
pub(all) struct AACSSERIALNUMBER_465eb7596326 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aacsserialnumber_465eb7596326_size : Int = 32

///|
pub let aacsserialnumber_465eb7596326_alignment : Int = 1

///|
pub fn AACSSERIALNUMBER_465eb7596326::new() -> AACSSERIALNUMBER_465eb7596326 raise @win32_core.WindowsError {
  let value_ : AACSSERIALNUMBER_465eb7596326 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AACSSERIALNUMBER_465eb7596326::from_bytes(
  raw_bytes : Bytes,
) -> AACSSERIALNUMBER_465eb7596326 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSSERIALNUMBER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AACSSERIALNUMBER_465eb7596326::bytes(
  self : AACSSERIALNUMBER_465eb7596326,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AACSSERIALNUMBER_465eb7596326::abi_size() -> Int {
  32
}

///|
pub fn AACSSERIALNUMBER_465eb7596326::abi_alignment() -> Int {
  1
}

///|
pub fn AACSSERIALNUMBER_465eb7596326::raw_address(
  self : AACSSERIALNUMBER_465eb7596326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AACSSERIALNUMBER_465eb7596326::with_raw_address(
  self : AACSSERIALNUMBER_465eb7596326,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AACSSERIALNUMBER_465eb7596326 with fn equal(
  self : AACSSERIALNUMBER_465eb7596326,
  other : AACSSERIALNUMBER_465eb7596326,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AACSSERIALNUMBER_465eb7596326 with fn to_repr(
  self : AACSSERIALNUMBER_465eb7596326,
) -> Repr {
  Repr::opaque_("AACSSERIALNUMBER_465eb7596326", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AACSSERIALNUMBER_465eb7596326", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSVOLUMEID.
pub(all) struct AACSVOLUMEID_130e9a0835e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aacsvolumeid_130e9a0835e8_size : Int = 32

///|
pub let aacsvolumeid_130e9a0835e8_alignment : Int = 1

///|
pub fn AACSVOLUMEID_130e9a0835e8::new() -> AACSVOLUMEID_130e9a0835e8 raise @win32_core.WindowsError {
  let value_ : AACSVOLUMEID_130e9a0835e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AACSVOLUMEID_130e9a0835e8::from_bytes(
  raw_bytes : Bytes,
) -> AACSVOLUMEID_130e9a0835e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSVOLUMEID requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AACSVOLUMEID_130e9a0835e8::bytes(
  self : AACSVOLUMEID_130e9a0835e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AACSVOLUMEID_130e9a0835e8::abi_size() -> Int {
  32
}

///|
pub fn AACSVOLUMEID_130e9a0835e8::abi_alignment() -> Int {
  1
}

///|
pub fn AACSVOLUMEID_130e9a0835e8::raw_address(
  self : AACSVOLUMEID_130e9a0835e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AACSVOLUMEID_130e9a0835e8::with_raw_address(
  self : AACSVOLUMEID_130e9a0835e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AACSVOLUMEID_130e9a0835e8 with fn equal(
  self : AACSVOLUMEID_130e9a0835e8,
  other : AACSVOLUMEID_130e9a0835e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AACSVOLUMEID_130e9a0835e8 with fn to_repr(
  self : AACSVOLUMEID_130e9a0835e8,
) -> Repr {
  Repr::opaque_("AACSVOLUMEID_130e9a0835e8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AACSVOLUMEID_130e9a0835e8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.BDDISCWRITEPROTECTPAC.
pub(all) struct BDDISCWRITEPROTECTPAC_5b5c873aad2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bddiscwriteprotectpac_5b5c873aad2b_size : Int = 428

///|
pub let bddiscwriteprotectpac_5b5c873aad2b_alignment : Int = 1

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::new() -> BDDISCWRITEPROTECTPAC_5b5c873aad2b raise @win32_core.WindowsError {
  let value_ : BDDISCWRITEPROTECTPAC_5b5c873aad2b = {
    raw_buffer: @win32_core.NativeBuffer::new(428, alignment=8),
  }
  value_
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::from_bytes(
  raw_bytes : Bytes,
) -> BDDISCWRITEPROTECTPAC_5b5c873aad2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 428 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.BDDISCWRITEPROTECTPAC requires 428 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::bytes(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::abi_size() -> Int {
  428
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::abi_alignment() -> Int {
  1
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::raw_address(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDDISCWRITEPROTECTPAC_5b5c873aad2b::with_raw_address(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDDISCWRITEPROTECTPAC_5b5c873aad2b with fn equal(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
  other : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDDISCWRITEPROTECTPAC_5b5c873aad2b with fn to_repr(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
) -> Repr {
  Repr::opaque_("BDDISCWRITEPROTECTPAC_5b5c873aad2b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDDISCWRITEPROTECTPAC_5b5c873aad2b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::header(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
) -> BDPACHEADER_a2d2f106e3f8 raise @win32_core.WindowsError {
  BDPACHEADER_a2d2f106e3f8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=384),
  )
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::set_header(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
  value : BDPACHEADER_a2d2f106e3f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=384,
  )
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::known_pac_entire_disc_flags(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(384)
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::set_known_pac_entire_disc_flags(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(384, value)
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::write_protect_control_byte(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(388)
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::set_write_protect_control_byte(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(388, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.BDPACHEADER.
pub(all) struct BDPACHEADER_a2d2f106e3f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdpacheader_a2d2f106e3f8_size : Int = 384

///|
pub let bdpacheader_a2d2f106e3f8_alignment : Int = 1

///|
pub fn BDPACHEADER_a2d2f106e3f8::new() -> BDPACHEADER_a2d2f106e3f8 raise @win32_core.WindowsError {
  let value_ : BDPACHEADER_a2d2f106e3f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(384, alignment=8),
  }
  value_
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::from_bytes(
  raw_bytes : Bytes,
) -> BDPACHEADER_a2d2f106e3f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 384 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.BDPACHEADER requires 384 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::bytes(
  self : BDPACHEADER_a2d2f106e3f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::abi_size() -> Int {
  384
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::abi_alignment() -> Int {
  1
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::raw_address(
  self : BDPACHEADER_a2d2f106e3f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDPACHEADER_a2d2f106e3f8::with_raw_address(
  self : BDPACHEADER_a2d2f106e3f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDPACHEADER_a2d2f106e3f8 with fn equal(
  self : BDPACHEADER_a2d2f106e3f8,
  other : BDPACHEADER_a2d2f106e3f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDPACHEADER_a2d2f106e3f8 with fn to_repr(
  self : BDPACHEADER_a2d2f106e3f8,
) -> Repr {
  Repr::opaque_("BDPACHEADER_a2d2f106e3f8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDPACHEADER_a2d2f106e3f8", Repr::literal("<closed>"))
  }
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::pac_format_number(
  self : BDPACHEADER_a2d2f106e3f8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::set_pac_format_number(
  self : BDPACHEADER_a2d2f106e3f8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::unkown_pac_entire_disc_flag(
  self : BDPACHEADER_a2d2f106e3f8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::set_unkown_pac_entire_disc_flag(
  self : BDPACHEADER_a2d2f106e3f8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::number_of_segments(
  self : BDPACHEADER_a2d2f106e3f8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::set_number_of_segments(
  self : BDPACHEADER_a2d2f106e3f8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DISCCONTROLBLOCKTYPE.
pub(all) struct DISCCONTROLBLOCKTYPE_df53390acd59(Int) derive(Debug, Eq, Compare)

///|
pub fn DISCCONTROLBLOCKTYPE_df53390acd59::from_int(
  value : Int,
) -> DISCCONTROLBLOCKTYPE_df53390acd59 {
  DISCCONTROLBLOCKTYPE_df53390acd59(value)
}

///|
pub fn DISCCONTROLBLOCKTYPE_df53390acd59::to_int(
  self : DISCCONTROLBLOCKTYPE_df53390acd59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDASF.
pub(all) struct DVDASF_979c279f1bb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdasf_979c279f1bb7_size : Int = 4

///|
pub let dvdasf_979c279f1bb7_alignment : Int = 1

///|
pub fn DVDASF_979c279f1bb7::new() -> DVDASF_979c279f1bb7 raise @win32_core.WindowsError {
  let value_ : DVDASF_979c279f1bb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDASF_979c279f1bb7::from_bytes(
  raw_bytes : Bytes,
) -> DVDASF_979c279f1bb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDASF requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDASF_979c279f1bb7::bytes(
  self : DVDASF_979c279f1bb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDASF_979c279f1bb7::abi_size() -> Int {
  4
}

///|
pub fn DVDASF_979c279f1bb7::abi_alignment() -> Int {
  1
}

///|
pub fn DVDASF_979c279f1bb7::raw_address(
  self : DVDASF_979c279f1bb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDASF_979c279f1bb7::with_raw_address(
  self : DVDASF_979c279f1bb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDASF_979c279f1bb7 with fn equal(
  self : DVDASF_979c279f1bb7,
  other : DVDASF_979c279f1bb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDASF_979c279f1bb7 with fn to_repr(
  self : DVDASF_979c279f1bb7,
) -> Repr {
  Repr::opaque_("DVDASF_979c279f1bb7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVDASF_979c279f1bb7", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDASF_979c279f1bb7::bitfield(
  self : DVDASF_979c279f1bb7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DVDASF_979c279f1bb7::set_bitfield(
  self : DVDASF_979c279f1bb7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDBCADESCRIPTOR.
pub(all) struct DVDBCADESCRIPTOR_b3636ed00fa3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdbcadescriptor_b3636ed00fa3_size : Int = 1

///|
pub let dvdbcadescriptor_b3636ed00fa3_alignment : Int = 1

///|
pub fn DVDBCADESCRIPTOR_b3636ed00fa3::new() -> DVDBCADESCRIPTOR_b3636ed00fa3 raise @win32_core.WindowsError {
  let value_ : DVDBCADESCRIPTOR_b3636ed00fa3 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn DVDBCADESCRIPTOR_b3636ed00fa3::from_bytes(
  raw_bytes : Bytes,
) -> DVDBCADESCRIPTOR_b3636ed00fa3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDBCADESCRIPTOR requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDBCADESCRIPTOR_b3636ed00fa3::bytes(
  self : DVDBCADESCRIPTOR_b3636ed00fa3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDBCADESCRIPTOR_b3636ed00fa3::abi_size() -> Int {
  1
}

///|
pub fn DVDBCADESCRIPTOR_b3636ed00fa3::abi_alignment() -> Int {
  1
}

///|
pub fn DVDBCADESCRIPTOR_b3636ed00fa3::raw_address(
  self : DVDBCADESCRIPTOR_b3636ed00fa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDBCADESCRIPTOR_b3636ed00fa3::with_raw_address(
  self : DVDBCADESCRIPTOR_b3636ed00fa3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDBCADESCRIPTOR_b3636ed00fa3 with fn equal(
  self : DVDBCADESCRIPTOR_b3636ed00fa3,
  other : DVDBCADESCRIPTOR_b3636ed00fa3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDBCADESCRIPTOR_b3636ed00fa3 with fn to_repr(
  self : DVDBCADESCRIPTOR_b3636ed00fa3,
) -> Repr {
  Repr::opaque_("DVDBCADESCRIPTOR_b3636ed00fa3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DVDBCADESCRIPTOR_b3636ed00fa3", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDBDSPAREAREAINFORMATION.
pub(all) struct DVDBDSPAREAREAINFORMATION_c5b677f431f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdbdspareareainformation_c5b677f431f3_size : Int = 12

///|
pub let dvdbdspareareainformation_c5b677f431f3_alignment : Int = 1

///|
pub fn DVDBDSPAREAREAINFORMATION_c5b677f431f3::new() -> DVDBDSPAREAREAINFORMATION_c5b677f431f3 raise @win32_core.WindowsError {
  let value_ : DVDBDSPAREAREAINFORMATION_c5b677f431f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DVDBDSPAREAREAINFORMATION_c5b677f431f3::from_bytes(
  raw_bytes : Bytes,
) -> DVDBDSPAREAREAINFORMATION_c5b677f431f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDBDSPAREAREAINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDBDSPAREAREAINFORMATION_c5b677f431f3::bytes(
  self : DVDBDSPAREAREAINFORMATION_c5b677f431f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDBDSPAREAREAINFORMATION_c5b677f431f3::abi_size() -> Int {
  12
}

///|
pub fn DVDBDSPAREAREAINFORMATION_c5b677f431f3::abi_alignment() -> Int {
  1
}

///|
pub fn DVDBDSPAREAREAINFORMATION_c5b677f431f3::raw_address(
  self : DVDBDSPAREAREAINFORMATION_c5b677f431f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDBDSPAREAREAINFORMATION_c5b677f431f3::with_raw_address(
  self : DVDBDSPAREAREAINFORMATION_c5b677f431f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDBDSPAREAREAINFORMATION_c5b677f431f3 with fn equal(
  self : DVDBDSPAREAREAINFORMATION_c5b677f431f3,
  other : DVDBDSPAREAREAINFORMATION_c5b677f431f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDBDSPAREAREAINFORMATION_c5b677f431f3 with fn to_repr(
  self : DVDBDSPAREAREAINFORMATION_c5b677f431f3,
) -> Repr {
  Repr::opaque_("DVDBDSPAREAREAINFORMATION_c5b677f431f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDBDSPAREAREAINFORMATION_c5b677f431f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYRIGHTDESCRIPTOR.
pub(all) struct DVDCOPYRIGHTDESCRIPTOR_5f34fe669444 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdcopyrightdescriptor_5f34fe669444_size : Int = 4

///|
pub let dvdcopyrightdescriptor_5f34fe669444_alignment : Int = 1

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::new() -> DVDCOPYRIGHTDESCRIPTOR_5f34fe669444 raise @win32_core.WindowsError {
  let value_ : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYRIGHTDESCRIPTOR_5f34fe669444 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYRIGHTDESCRIPTOR requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::bytes(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::abi_size() -> Int {
  4
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::abi_alignment() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::raw_address(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::with_raw_address(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDCOPYRIGHTDESCRIPTOR_5f34fe669444 with fn equal(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
  other : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDCOPYRIGHTDESCRIPTOR_5f34fe669444 with fn to_repr(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
) -> Repr {
  Repr::opaque_("DVDCOPYRIGHTDESCRIPTOR_5f34fe669444", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDCOPYRIGHTDESCRIPTOR_5f34fe669444",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::copyright_protection_type(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::set_copyright_protection_type(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::region_management_information(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::set_region_management_information(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::reserved(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::set_reserved(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTOR.
pub(all) struct DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdcopyrightmanagementdescriptor_381c46ea45e6_size : Int = 4

///|
pub let dvdcopyrightmanagementdescriptor_381c46ea45e6_alignment : Int = 1

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::new() -> DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6 raise @win32_core.WindowsError {
  let value_ : DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTOR requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::bytes(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::abi_size() -> Int {
  4
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::abi_alignment() -> Int {
  1
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::with_raw_address(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6 with fn equal(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6,
  other : DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6 with fn to_repr(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6,
) -> Repr {
  Repr::opaque_(
    "DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::anonymous(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6,
) -> DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328 raise @win32_core.WindowsError {
  DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1),
  )
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::set_anonymous(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6,
  value : DVDCOPYRIGHTMANAGEMENTDESCRIPTORAnonymousEUnion_f10c472b1328,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=1)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYPROTECTKEY.
pub(all) struct DVDCOPYPROTECTKEY_58f632283da0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdcopyprotectkey_58f632283da0_size : Int = 25

///|
pub let dvdcopyprotectkey_58f632283da0_alignment : Int = 1

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::new() -> DVDCOPYPROTECTKEY_58f632283da0 raise @win32_core.WindowsError {
  let value_ : DVDCOPYPROTECTKEY_58f632283da0 = {
    raw_buffer: @win32_core.NativeBuffer::new(25, alignment=8),
  }
  value_
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYPROTECTKEY_58f632283da0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 25 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYPROTECTKEY requires 25 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::bytes(
  self : DVDCOPYPROTECTKEY_58f632283da0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::abi_size() -> Int {
  25
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::abi_alignment() -> Int {
  1
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::raw_address(
  self : DVDCOPYPROTECTKEY_58f632283da0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDCOPYPROTECTKEY_58f632283da0::with_raw_address(
  self : DVDCOPYPROTECTKEY_58f632283da0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDCOPYPROTECTKEY_58f632283da0 with fn equal(
  self : DVDCOPYPROTECTKEY_58f632283da0,
  other : DVDCOPYPROTECTKEY_58f632283da0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDCOPYPROTECTKEY_58f632283da0 with fn to_repr(
  self : DVDCOPYPROTECTKEY_58f632283da0,
) -> Repr {
  Repr::opaque_("DVDCOPYPROTECTKEY_58f632283da0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DVDCOPYPROTECTKEY_58f632283da0", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::key_length(
  self : DVDCOPYPROTECTKEY_58f632283da0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::set_key_length(
  self : DVDCOPYPROTECTKEY_58f632283da0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::session_id(
  self : DVDCOPYPROTECTKEY_58f632283da0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::set_session_id(
  self : DVDCOPYPROTECTKEY_58f632283da0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::key_type(
  self : DVDCOPYPROTECTKEY_58f632283da0,
) -> DVDKEYTYPE_0a7c166a407e raise @win32_core.WindowsError {
  DVDKEYTYPE_0a7c166a407e::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::set_key_type(
  self : DVDCOPYPROTECTKEY_58f632283da0,
  value : DVDKEYTYPE_0a7c166a407e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::key_flags(
  self : DVDCOPYPROTECTKEY_58f632283da0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::set_key_flags(
  self : DVDCOPYPROTECTKEY_58f632283da0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::parameters(
  self : DVDCOPYPROTECTKEY_58f632283da0,
) -> DVDCOPYPROTECTKEYParametersEUnion_02233ee18557 raise @win32_core.WindowsError {
  DVDCOPYPROTECTKEYParametersEUnion_02233ee18557::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::set_parameters(
  self : DVDCOPYPROTECTKEY_58f632283da0,
  value : DVDCOPYPROTECTKEYParametersEUnion_02233ee18557,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDESCRIPTORHEADER.
pub(all) struct DVDDESCRIPTORHEADER_4cfafc4a90de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddescriptorheader_4cfafc4a90de_size : Int = 5

///|
pub let dvddescriptorheader_4cfafc4a90de_alignment : Int = 1

///|
pub fn DVDDESCRIPTORHEADER_4cfafc4a90de::new() -> DVDDESCRIPTORHEADER_4cfafc4a90de raise @win32_core.WindowsError {
  let value_ : DVDDESCRIPTORHEADER_4cfafc4a90de = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn DVDDESCRIPTORHEADER_4cfafc4a90de::from_bytes(
  raw_bytes : Bytes,
) -> DVDDESCRIPTORHEADER_4cfafc4a90de raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDESCRIPTORHEADER requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDESCRIPTORHEADER_4cfafc4a90de::bytes(
  self : DVDDESCRIPTORHEADER_4cfafc4a90de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDESCRIPTORHEADER_4cfafc4a90de::abi_size() -> Int {
  5
}

///|
pub fn DVDDESCRIPTORHEADER_4cfafc4a90de::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDESCRIPTORHEADER_4cfafc4a90de::raw_address(
  self : DVDDESCRIPTORHEADER_4cfafc4a90de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDESCRIPTORHEADER_4cfafc4a90de::with_raw_address(
  self : DVDDESCRIPTORHEADER_4cfafc4a90de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDESCRIPTORHEADER_4cfafc4a90de with fn equal(
  self : DVDDESCRIPTORHEADER_4cfafc4a90de,
  other : DVDDESCRIPTORHEADER_4cfafc4a90de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDESCRIPTORHEADER_4cfafc4a90de with fn to_repr(
  self : DVDDESCRIPTORHEADER_4cfafc4a90de,
) -> Repr {
  Repr::opaque_("DVDDESCRIPTORHEADER_4cfafc4a90de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDDESCRIPTORHEADER_4cfafc4a90de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDESCRIPTORHEADER_4cfafc4a90de::length(
  self : DVDDESCRIPTORHEADER_4cfafc4a90de,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DVDDESCRIPTORHEADER_4cfafc4a90de::set_length(
  self : DVDDESCRIPTORHEADER_4cfafc4a90de,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKHEADER.
pub(all) struct DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddisccontrolblockheader_3bd18c66fa3a_size : Int = 40

///|
pub let dvddisccontrolblockheader_3bd18c66fa3a_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::new() -> DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a raise @win32_core.WindowsError {
  let value_ : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKHEADER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::bytes(
  self : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::abi_size() -> Int {
  40
}

///|
pub fn DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::raw_address(
  self : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::with_raw_address(
  self : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a with fn equal(
  self : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
  other : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a with fn to_repr(
  self : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
) -> Repr {
  Repr::opaque_("DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::prohibited_actions(
  self : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
) -> DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc raise @win32_core.WindowsError {
  DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::set_prohibited_actions(
  self : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
  value : DVDDISCCONTROLBLOCKHEADERProhibitedActionsEUnion_7030cf3cf5bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKLIST.
pub(all) struct DVDDISCCONTROLBLOCKLIST_e525a1e969cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddisccontrolblocklist_e525a1e969cd_size : Int = 48

///|
pub let dvddisccontrolblocklist_e525a1e969cd_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::new() -> DVDDISCCONTROLBLOCKLIST_e525a1e969cd raise @win32_core.WindowsError {
  let value_ : DVDDISCCONTROLBLOCKLIST_e525a1e969cd = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKLIST_e525a1e969cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKLIST requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::bytes(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::abi_size() -> Int {
  48
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::raw_address(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISCCONTROLBLOCKLIST_e525a1e969cd::with_raw_address(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISCCONTROLBLOCKLIST_e525a1e969cd with fn equal(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
  other : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISCCONTROLBLOCKLIST_e525a1e969cd with fn to_repr(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
) -> Repr {
  Repr::opaque_("DVDDISCCONTROLBLOCKLIST_e525a1e969cd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDDISCCONTROLBLOCKLIST_e525a1e969cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::header(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
) -> DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a raise @win32_core.WindowsError {
  DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::set_header(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
  value : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::reserved0(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(40)
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::set_reserved0(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(40, value)
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::readabld_dc_bs(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(41)
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::set_readabld_dc_bs(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(41, value)
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::reserved1(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(42)
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::set_reserved1(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(42, value)
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::writable_dc_bs(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(43)
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::set_writable_dc_bs(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(43, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKLISTDCB.
pub(all) struct DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddisccontrolblocklistdcb_e59aecbe24d4_size : Int = 4

///|
pub let dvddisccontrolblocklistdcb_e59aecbe24d4_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4::new() -> DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4 raise @win32_core.WindowsError {
  let value_ : DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKLISTDCB requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4::bytes(
  self : DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4::abi_size() -> Int {
  4
}

///|
pub fn DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4::raw_address(
  self : DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4::with_raw_address(
  self : DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4 with fn equal(
  self : DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4,
  other : DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4 with fn to_repr(
  self : DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4,
) -> Repr {
  Repr::opaque_("DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKSESSION.
pub(all) struct DVDDISCCONTROLBLOCKSESSION_467a4738e7a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddisccontrolblocksession_467a4738e7a3_size : Int = 32768

///|
pub let dvddisccontrolblocksession_467a4738e7a3_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::new() -> DVDDISCCONTROLBLOCKSESSION_467a4738e7a3 raise @win32_core.WindowsError {
  let value_ : DVDDISCCONTROLBLOCKSESSION_467a4738e7a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32768, alignment=8),
  }
  value_
}

///|
pub fn DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKSESSION_467a4738e7a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32768 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKSESSION requires 32768 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::bytes(
  self : DVDDISCCONTROLBLOCKSESSION_467a4738e7a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::abi_size() -> Int {
  32768
}

///|
pub fn DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::raw_address(
  self : DVDDISCCONTROLBLOCKSESSION_467a4738e7a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::with_raw_address(
  self : DVDDISCCONTROLBLOCKSESSION_467a4738e7a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISCCONTROLBLOCKSESSION_467a4738e7a3 with fn equal(
  self : DVDDISCCONTROLBLOCKSESSION_467a4738e7a3,
  other : DVDDISCCONTROLBLOCKSESSION_467a4738e7a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISCCONTROLBLOCKSESSION_467a4738e7a3 with fn to_repr(
  self : DVDDISCCONTROLBLOCKSESSION_467a4738e7a3,
) -> Repr {
  Repr::opaque_("DVDDISCCONTROLBLOCKSESSION_467a4738e7a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDDISCCONTROLBLOCKSESSION_467a4738e7a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::header(
  self : DVDDISCCONTROLBLOCKSESSION_467a4738e7a3,
) -> DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a raise @win32_core.WindowsError {
  DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::set_header(
  self : DVDDISCCONTROLBLOCKSESSION_467a4738e7a3,
  value : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKSESSIONITEM.
pub(all) struct DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddisccontrolblocksessionitem_32a2f243bc15_size : Int = 16

///|
pub let dvddisccontrolblocksessionitem_32a2f243bc15_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15::new() -> DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15 raise @win32_core.WindowsError {
  let value_ : DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKSESSIONITEM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15::bytes(
  self : DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15::abi_size() -> Int {
  16
}

///|
pub fn DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15::raw_address(
  self : DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15::with_raw_address(
  self : DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15 with fn equal(
  self : DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15,
  other : DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15 with fn to_repr(
  self : DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15,
) -> Repr {
  Repr::opaque_(
    "DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKWRITEINHIBIT.
pub(all) struct DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddisccontrolblockwriteinhibit_fe59762ceaf0_size : Int = 32768

///|
pub let dvddisccontrolblockwriteinhibit_fe59762ceaf0_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::new() -> DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0 raise @win32_core.WindowsError {
  let value_ : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32768, alignment=8),
  }
  value_
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32768 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKWRITEINHIBIT requires 32768 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::bytes(
  self : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::abi_size() -> Int {
  32768
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::raw_address(
  self : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::with_raw_address(
  self : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0 with fn equal(
  self : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
  other : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0 with fn to_repr(
  self : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
) -> Repr {
  Repr::opaque_(
    "DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::header(
  self : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
) -> DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a raise @win32_core.WindowsError {
  DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::set_header(
  self : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
  value : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::write_protect_actions(
  self : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
) -> DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06 raise @win32_core.WindowsError {
  DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=4),
  )
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::set_write_protect_actions(
  self : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
  value : DVDDISCCONTROLBLOCKWRITEINHIBITWriteProtectActionsEUnion_97f5b70c5c06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISKKEYDESCRIPTOR.
pub(all) struct DVDDISKKEYDESCRIPTOR_3d117bc69c15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddiskkeydescriptor_3d117bc69c15_size : Int = 2048

///|
pub let dvddiskkeydescriptor_3d117bc69c15_alignment : Int = 1

///|
pub fn DVDDISKKEYDESCRIPTOR_3d117bc69c15::new() -> DVDDISKKEYDESCRIPTOR_3d117bc69c15 raise @win32_core.WindowsError {
  let value_ : DVDDISKKEYDESCRIPTOR_3d117bc69c15 = {
    raw_buffer: @win32_core.NativeBuffer::new(2048, alignment=8),
  }
  value_
}

///|
pub fn DVDDISKKEYDESCRIPTOR_3d117bc69c15::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISKKEYDESCRIPTOR_3d117bc69c15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISKKEYDESCRIPTOR requires 2048 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDISKKEYDESCRIPTOR_3d117bc69c15::bytes(
  self : DVDDISKKEYDESCRIPTOR_3d117bc69c15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDISKKEYDESCRIPTOR_3d117bc69c15::abi_size() -> Int {
  2048
}

///|
pub fn DVDDISKKEYDESCRIPTOR_3d117bc69c15::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDISKKEYDESCRIPTOR_3d117bc69c15::raw_address(
  self : DVDDISKKEYDESCRIPTOR_3d117bc69c15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDISKKEYDESCRIPTOR_3d117bc69c15::with_raw_address(
  self : DVDDISKKEYDESCRIPTOR_3d117bc69c15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDISKKEYDESCRIPTOR_3d117bc69c15 with fn equal(
  self : DVDDISKKEYDESCRIPTOR_3d117bc69c15,
  other : DVDDISKKEYDESCRIPTOR_3d117bc69c15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDISKKEYDESCRIPTOR_3d117bc69c15 with fn to_repr(
  self : DVDDISKKEYDESCRIPTOR_3d117bc69c15,
) -> Repr {
  Repr::opaque_("DVDDISKKEYDESCRIPTOR_3d117bc69c15", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDDISKKEYDESCRIPTOR_3d117bc69c15",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDUALLAYERJUMPINTERVALSIZE.
pub(all) struct DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdduallayerjumpintervalsize_a3a5494b0d60_size : Int = 8

///|
pub let dvdduallayerjumpintervalsize_a3a5494b0d60_alignment : Int = 1

///|
pub fn DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60::new() -> DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60 raise @win32_core.WindowsError {
  let value_ : DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60::from_bytes(
  raw_bytes : Bytes,
) -> DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDUALLAYERJUMPINTERVALSIZE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60::bytes(
  self : DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60::abi_size() -> Int {
  8
}

///|
pub fn DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60::raw_address(
  self : DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60::with_raw_address(
  self : DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60 with fn equal(
  self : DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60,
  other : DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60 with fn to_repr(
  self : DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60,
) -> Repr {
  Repr::opaque_("DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDUALLAYERMANUALLAYERJUMP.
pub(all) struct DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdduallayermanuallayerjump_58986eaf2cf4_size : Int = 8

///|
pub let dvdduallayermanuallayerjump_58986eaf2cf4_alignment : Int = 1

///|
pub fn DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4::new() -> DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4 raise @win32_core.WindowsError {
  let value_ : DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4::from_bytes(
  raw_bytes : Bytes,
) -> DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDUALLAYERMANUALLAYERJUMP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4::bytes(
  self : DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4::abi_size() -> Int {
  8
}

///|
pub fn DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4::raw_address(
  self : DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4::with_raw_address(
  self : DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4 with fn equal(
  self : DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4,
  other : DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4 with fn to_repr(
  self : DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4,
) -> Repr {
  Repr::opaque_("DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDUALLAYERMIDDLEZONESTARTADDRESS.
pub(all) struct DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdduallayermiddlezonestartaddress_bc978b8ec981_size : Int = 8

///|
pub let dvdduallayermiddlezonestartaddress_bc978b8ec981_alignment : Int = 1

///|
pub fn DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::new() -> DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981 raise @win32_core.WindowsError {
  let value_ : DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::from_bytes(
  raw_bytes : Bytes,
) -> DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDUALLAYERMIDDLEZONESTARTADDRESS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::bytes(
  self : DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::abi_size() -> Int {
  8
}

///|
pub fn DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::raw_address(
  self : DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::with_raw_address(
  self : DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981 with fn equal(
  self : DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981,
  other : DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981 with fn to_repr(
  self : DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981,
) -> Repr {
  Repr::opaque_(
    "DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::bitfield(
  self : DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::set_bitfield(
  self : DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDUALLAYERRECORDINGINFORMATION.
pub(all) struct DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdduallayerrecordinginformation_684e3fa0a1cd_size : Int = 8

///|
pub let dvdduallayerrecordinginformation_684e3fa0a1cd_alignment : Int = 1

///|
pub fn DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::new() -> DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd raise @win32_core.WindowsError {
  let value_ : DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::from_bytes(
  raw_bytes : Bytes,
) -> DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDUALLAYERRECORDINGINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::bytes(
  self : DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::abi_size() -> Int {
  8
}

///|
pub fn DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::raw_address(
  self : DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::with_raw_address(
  self : DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd with fn equal(
  self : DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd,
  other : DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd with fn to_repr(
  self : DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd,
) -> Repr {
  Repr::opaque_(
    "DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::bitfield(
  self : DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::set_bitfield(
  self : DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDUALLAYERREMAPPINGINFORMATION.
pub(all) struct DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdduallayerremappinginformation_08d3940dc241_size : Int = 8

///|
pub let dvdduallayerremappinginformation_08d3940dc241_alignment : Int = 1

///|
pub fn DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241::new() -> DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241 raise @win32_core.WindowsError {
  let value_ : DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241::from_bytes(
  raw_bytes : Bytes,
) -> DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDUALLAYERREMAPPINGINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241::bytes(
  self : DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241::abi_size() -> Int {
  8
}

///|
pub fn DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241::abi_alignment() -> Int {
  1
}

///|
pub fn DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241::raw_address(
  self : DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241::with_raw_address(
  self : DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241 with fn equal(
  self : DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241,
  other : DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241 with fn to_repr(
  self : DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241,
) -> Repr {
  Repr::opaque_(
    "DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDFULLLAYERDESCRIPTOR.
pub(all) struct DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdfulllayerdescriptor_ab6b41c57ba1_size : Int = 2048

///|
pub let dvdfulllayerdescriptor_ab6b41c57ba1_alignment : Int = 1

///|
pub fn DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::new() -> DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1 raise @win32_core.WindowsError {
  let value_ : DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1 = {
    raw_buffer: @win32_core.NativeBuffer::new(2048, alignment=8),
  }
  value_
}

///|
pub fn DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::from_bytes(
  raw_bytes : Bytes,
) -> DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDFULLLAYERDESCRIPTOR requires 2048 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::bytes(
  self : DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::abi_size() -> Int {
  2048
}

///|
pub fn DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::abi_alignment() -> Int {
  1
}

///|
pub fn DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::raw_address(
  self : DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::with_raw_address(
  self : DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1 with fn equal(
  self : DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1,
  other : DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1 with fn to_repr(
  self : DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1,
) -> Repr {
  Repr::opaque_("DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::common_header(
  self : DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1,
) -> DVDLAYERDESCRIPTOR_a44fc745b0ce raise @win32_core.WindowsError {
  DVDLAYERDESCRIPTOR_a44fc745b0ce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=17),
  )
}

///|
pub fn DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::set_common_header(
  self : DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1,
  value : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=17,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDKEYTYPE.
pub(all) struct DVDKEYTYPE_0a7c166a407e(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDKEYTYPE_0a7c166a407e::from_int(
  value : Int,
) -> DVDKEYTYPE_0a7c166a407e {
  DVDKEYTYPE_0a7c166a407e(value)
}

///|
pub fn DVDKEYTYPE_0a7c166a407e::to_int(self : DVDKEYTYPE_0a7c166a407e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDLAYERDESCRIPTOR.
pub(all) struct DVDLAYERDESCRIPTOR_a44fc745b0ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdlayerdescriptor_a44fc745b0ce_size : Int = 17

///|
pub let dvdlayerdescriptor_a44fc745b0ce_alignment : Int = 1

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::new() -> DVDLAYERDESCRIPTOR_a44fc745b0ce raise @win32_core.WindowsError {
  let value_ : DVDLAYERDESCRIPTOR_a44fc745b0ce = {
    raw_buffer: @win32_core.NativeBuffer::new(17, alignment=8),
  }
  value_
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::from_bytes(
  raw_bytes : Bytes,
) -> DVDLAYERDESCRIPTOR_a44fc745b0ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDLAYERDESCRIPTOR requires 17 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::bytes(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::abi_size() -> Int {
  17
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::abi_alignment() -> Int {
  1
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::raw_address(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDLAYERDESCRIPTOR_a44fc745b0ce::with_raw_address(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDLAYERDESCRIPTOR_a44fc745b0ce with fn equal(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
  other : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDLAYERDESCRIPTOR_a44fc745b0ce with fn to_repr(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> Repr {
  Repr::opaque_("DVDLAYERDESCRIPTOR_a44fc745b0ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDLAYERDESCRIPTOR_a44fc745b0ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::bitfield1(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::set_bitfield1(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::bitfield2(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::set_bitfield2(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::bitfield3(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::set_bitfield3(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::bitfield4(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::set_bitfield4(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::starting_data_sector(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::set_starting_data_sector(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::end_data_sector(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::set_end_data_sector(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::end_layer_zero_sector(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::set_end_layer_zero_sector(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::bitfield5(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::set_bitfield5(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDLISTOFRECOGNIZEDFORMATLAYERS.
pub(all) struct DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdlistofrecognizedformatlayers_0cd284c06ad8_size : Int = 2

///|
pub let dvdlistofrecognizedformatlayers_0cd284c06ad8_alignment : Int = 1

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8::new() -> DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8 raise @win32_core.WindowsError {
  let value_ : DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8::from_bytes(
  raw_bytes : Bytes,
) -> DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDLISTOFRECOGNIZEDFORMATLAYERS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8::bytes(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8::abi_size() -> Int {
  2
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8::abi_alignment() -> Int {
  1
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8::raw_address(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8::with_raw_address(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8 with fn equal(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8,
  other : DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8 with fn to_repr(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8,
) -> Repr {
  Repr::opaque_(
    "DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE.
pub(all) struct DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdlistofrecognizedformatlayerstypecode_88f86b734e02_size : Int = 2

///|
pub let dvdlistofrecognizedformatlayerstypecode_88f86b734e02_alignment : Int = 1

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::new() -> DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02 raise @win32_core.WindowsError {
  let value_ : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::from_bytes(
  raw_bytes : Bytes,
) -> DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::bytes(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::abi_size() -> Int {
  2
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::abi_alignment() -> Int {
  1
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::raw_address(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::with_raw_address(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02 with fn equal(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
  other : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02 with fn to_repr(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
) -> Repr {
  Repr::opaque_(
    "DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::number_of_recognized_format_layers(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::set_number_of_recognized_format_layers(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::bitfield(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::set_bitfield(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDMANUFACTURERDESCRIPTOR.
pub(all) struct DVDMANUFACTURERDESCRIPTOR_885b86579168 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdmanufacturerdescriptor_885b86579168_size : Int = 2048

///|
pub let dvdmanufacturerdescriptor_885b86579168_alignment : Int = 1

///|
pub fn DVDMANUFACTURERDESCRIPTOR_885b86579168::new() -> DVDMANUFACTURERDESCRIPTOR_885b86579168 raise @win32_core.WindowsError {
  let value_ : DVDMANUFACTURERDESCRIPTOR_885b86579168 = {
    raw_buffer: @win32_core.NativeBuffer::new(2048, alignment=8),
  }
  value_
}

///|
pub fn DVDMANUFACTURERDESCRIPTOR_885b86579168::from_bytes(
  raw_bytes : Bytes,
) -> DVDMANUFACTURERDESCRIPTOR_885b86579168 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDMANUFACTURERDESCRIPTOR requires 2048 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDMANUFACTURERDESCRIPTOR_885b86579168::bytes(
  self : DVDMANUFACTURERDESCRIPTOR_885b86579168,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDMANUFACTURERDESCRIPTOR_885b86579168::abi_size() -> Int {
  2048
}

///|
pub fn DVDMANUFACTURERDESCRIPTOR_885b86579168::abi_alignment() -> Int {
  1
}

///|
pub fn DVDMANUFACTURERDESCRIPTOR_885b86579168::raw_address(
  self : DVDMANUFACTURERDESCRIPTOR_885b86579168,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDMANUFACTURERDESCRIPTOR_885b86579168::with_raw_address(
  self : DVDMANUFACTURERDESCRIPTOR_885b86579168,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDMANUFACTURERDESCRIPTOR_885b86579168 with fn equal(
  self : DVDMANUFACTURERDESCRIPTOR_885b86579168,
  other : DVDMANUFACTURERDESCRIPTOR_885b86579168,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDMANUFACTURERDESCRIPTOR_885b86579168 with fn to_repr(
  self : DVDMANUFACTURERDESCRIPTOR_885b86579168,
) -> Repr {
  Repr::opaque_("DVDMANUFACTURERDESCRIPTOR_885b86579168", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDMANUFACTURERDESCRIPTOR_885b86579168",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDPRERECORDEDINFORMATION.
pub(all) struct DVDPRERECORDEDINFORMATION_98e9704d9f8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdprerecordedinformation_98e9704d9f8c_size : Int = 64

///|
pub let dvdprerecordedinformation_98e9704d9f8c_alignment : Int = 1

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::new() -> DVDPRERECORDEDINFORMATION_98e9704d9f8c raise @win32_core.WindowsError {
  let value_ : DVDPRERECORDEDINFORMATION_98e9704d9f8c = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::from_bytes(
  raw_bytes : Bytes,
) -> DVDPRERECORDEDINFORMATION_98e9704d9f8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDPRERECORDEDINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::bytes(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::abi_size() -> Int {
  64
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::abi_alignment() -> Int {
  1
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::raw_address(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDPRERECORDEDINFORMATION_98e9704d9f8c::with_raw_address(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDPRERECORDEDINFORMATION_98e9704d9f8c with fn equal(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  other : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDPRERECORDEDINFORMATION_98e9704d9f8c with fn to_repr(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Repr {
  Repr::opaque_("DVDPRERECORDEDINFORMATION_98e9704d9f8c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDPRERECORDEDINFORMATION_98e9704d9f8c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::field_id_1(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_field_id_1(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::disc_application_code(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_disc_application_code(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::disc_physical_code(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_disc_physical_code(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::bitfield(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_bitfield(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::reserved0(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_reserved0(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::field_id_2(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_field_id_2(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::opc_suggested_code(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_opc_suggested_code(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::wavelength_code(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_wavelength_code(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::reserved2(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_reserved2(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::field_id_3(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_field_id_3(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::reserved3(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(23)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_reserved3(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::field_id_4(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_field_id_4(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::reserved4(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(31)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_reserved4(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(31, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::field_id_5(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_field_id_5(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::reserved5(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(39)
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::set_reserved5(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(39, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDRAMMEDIUMSTATUS.
pub(all) struct DVDRAMMEDIUMSTATUS_da919f5196c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdrammediumstatus_da919f5196c7_size : Int = 4

///|
pub let dvdrammediumstatus_da919f5196c7_alignment : Int = 1

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::new() -> DVDRAMMEDIUMSTATUS_da919f5196c7 raise @win32_core.WindowsError {
  let value_ : DVDRAMMEDIUMSTATUS_da919f5196c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::from_bytes(
  raw_bytes : Bytes,
) -> DVDRAMMEDIUMSTATUS_da919f5196c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDRAMMEDIUMSTATUS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::bytes(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::abi_size() -> Int {
  4
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::abi_alignment() -> Int {
  1
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::raw_address(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDRAMMEDIUMSTATUS_da919f5196c7::with_raw_address(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDRAMMEDIUMSTATUS_da919f5196c7 with fn equal(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
  other : DVDRAMMEDIUMSTATUS_da919f5196c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDRAMMEDIUMSTATUS_da919f5196c7 with fn to_repr(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
) -> Repr {
  Repr::opaque_("DVDRAMMEDIUMSTATUS_da919f5196c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDRAMMEDIUMSTATUS_da919f5196c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::bitfield(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::set_bitfield(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::disc_type_identification(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::set_disc_type_identification(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::reserved2(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::set_reserved2(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::media_specific_write_inhibit_information(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::set_media_specific_write_inhibit_information(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDRAMRECORDINGTYPE.
pub(all) struct DVDRAMRECORDINGTYPE_59a8f64c79bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdramrecordingtype_59a8f64c79bc_size : Int = 4

///|
pub let dvdramrecordingtype_59a8f64c79bc_alignment : Int = 1

///|
pub fn DVDRAMRECORDINGTYPE_59a8f64c79bc::new() -> DVDRAMRECORDINGTYPE_59a8f64c79bc raise @win32_core.WindowsError {
  let value_ : DVDRAMRECORDINGTYPE_59a8f64c79bc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDRAMRECORDINGTYPE_59a8f64c79bc::from_bytes(
  raw_bytes : Bytes,
) -> DVDRAMRECORDINGTYPE_59a8f64c79bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDRAMRECORDINGTYPE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDRAMRECORDINGTYPE_59a8f64c79bc::bytes(
  self : DVDRAMRECORDINGTYPE_59a8f64c79bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDRAMRECORDINGTYPE_59a8f64c79bc::abi_size() -> Int {
  4
}

///|
pub fn DVDRAMRECORDINGTYPE_59a8f64c79bc::abi_alignment() -> Int {
  1
}

///|
pub fn DVDRAMRECORDINGTYPE_59a8f64c79bc::raw_address(
  self : DVDRAMRECORDINGTYPE_59a8f64c79bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDRAMRECORDINGTYPE_59a8f64c79bc::with_raw_address(
  self : DVDRAMRECORDINGTYPE_59a8f64c79bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDRAMRECORDINGTYPE_59a8f64c79bc with fn equal(
  self : DVDRAMRECORDINGTYPE_59a8f64c79bc,
  other : DVDRAMRECORDINGTYPE_59a8f64c79bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDRAMRECORDINGTYPE_59a8f64c79bc with fn to_repr(
  self : DVDRAMRECORDINGTYPE_59a8f64c79bc,
) -> Repr {
  Repr::opaque_("DVDRAMRECORDINGTYPE_59a8f64c79bc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDRAMRECORDINGTYPE_59a8f64c79bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDRAMRECORDINGTYPE_59a8f64c79bc::bitfield(
  self : DVDRAMRECORDINGTYPE_59a8f64c79bc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDRAMRECORDINGTYPE_59a8f64c79bc::set_bitfield(
  self : DVDRAMRECORDINGTYPE_59a8f64c79bc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDRAMSPAREAREAINFORMATION.
pub(all) struct DVDRAMSPAREAREAINFORMATION_560ee9e5ac75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdramspareareainformation_560ee9e5ac75_size : Int = 12

///|
pub let dvdramspareareainformation_560ee9e5ac75_alignment : Int = 1

///|
pub fn DVDRAMSPAREAREAINFORMATION_560ee9e5ac75::new() -> DVDRAMSPAREAREAINFORMATION_560ee9e5ac75 raise @win32_core.WindowsError {
  let value_ : DVDRAMSPAREAREAINFORMATION_560ee9e5ac75 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DVDRAMSPAREAREAINFORMATION_560ee9e5ac75::from_bytes(
  raw_bytes : Bytes,
) -> DVDRAMSPAREAREAINFORMATION_560ee9e5ac75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDRAMSPAREAREAINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDRAMSPAREAREAINFORMATION_560ee9e5ac75::bytes(
  self : DVDRAMSPAREAREAINFORMATION_560ee9e5ac75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDRAMSPAREAREAINFORMATION_560ee9e5ac75::abi_size() -> Int {
  12
}

///|
pub fn DVDRAMSPAREAREAINFORMATION_560ee9e5ac75::abi_alignment() -> Int {
  1
}

///|
pub fn DVDRAMSPAREAREAINFORMATION_560ee9e5ac75::raw_address(
  self : DVDRAMSPAREAREAINFORMATION_560ee9e5ac75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDRAMSPAREAREAINFORMATION_560ee9e5ac75::with_raw_address(
  self : DVDRAMSPAREAREAINFORMATION_560ee9e5ac75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDRAMSPAREAREAINFORMATION_560ee9e5ac75 with fn equal(
  self : DVDRAMSPAREAREAINFORMATION_560ee9e5ac75,
  other : DVDRAMSPAREAREAINFORMATION_560ee9e5ac75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDRAMSPAREAREAINFORMATION_560ee9e5ac75 with fn to_repr(
  self : DVDRAMSPAREAREAINFORMATION_560ee9e5ac75,
) -> Repr {
  Repr::opaque_("DVDRAMSPAREAREAINFORMATION_560ee9e5ac75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDRAMSPAREAREAINFORMATION_560ee9e5ac75",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDREADSTRUCTURE.
pub(all) struct DVDREADSTRUCTURE_ee2e4829ffca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdreadstructure_ee2e4829ffca_size : Int = 17

///|
pub let dvdreadstructure_ee2e4829ffca_alignment : Int = 1

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::new() -> DVDREADSTRUCTURE_ee2e4829ffca raise @win32_core.WindowsError {
  let value_ : DVDREADSTRUCTURE_ee2e4829ffca = {
    raw_buffer: @win32_core.NativeBuffer::new(17, alignment=8),
  }
  value_
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::from_bytes(
  raw_bytes : Bytes,
) -> DVDREADSTRUCTURE_ee2e4829ffca raise @win32_core.WindowsError {
  if raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDREADSTRUCTURE requires 17 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::bytes(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::abi_size() -> Int {
  17
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::abi_alignment() -> Int {
  1
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::raw_address(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDREADSTRUCTURE_ee2e4829ffca::with_raw_address(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDREADSTRUCTURE_ee2e4829ffca with fn equal(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
  other : DVDREADSTRUCTURE_ee2e4829ffca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDREADSTRUCTURE_ee2e4829ffca with fn to_repr(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
) -> Repr {
  Repr::opaque_("DVDREADSTRUCTURE_ee2e4829ffca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DVDREADSTRUCTURE_ee2e4829ffca", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::block_byte_offset(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::set_block_byte_offset(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::format(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
) -> DVDSTRUCTUREFORMAT_7226751a2486 raise @win32_core.WindowsError {
  DVDSTRUCTUREFORMAT_7226751a2486::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::set_format(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
  value : DVDSTRUCTUREFORMAT_7226751a2486,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::session_id(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::set_session_id(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::layer_number(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::set_layer_number(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDRECORDINGMANAGEMENTAREADATA.
pub(all) struct DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdrecordingmanagementareadata_a4943a4b6090_size : Int = 5

///|
pub let dvdrecordingmanagementareadata_a4943a4b6090_alignment : Int = 1

///|
pub fn DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090::new() -> DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090 raise @win32_core.WindowsError {
  let value_ : DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090 = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090::from_bytes(
  raw_bytes : Bytes,
) -> DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090 raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDRECORDINGMANAGEMENTAREADATA requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090::bytes(
  self : DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090::abi_size() -> Int {
  5
}

///|
pub fn DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090::abi_alignment() -> Int {
  1
}

///|
pub fn DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090::raw_address(
  self : DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090::with_raw_address(
  self : DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090 with fn equal(
  self : DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090,
  other : DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090 with fn to_repr(
  self : DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090,
) -> Repr {
  Repr::opaque_(
    "DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDREGION.
pub(all) struct DVDREGION_abe19a124339 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdregion_abe19a124339_size : Int = 4

///|
pub let dvdregion_abe19a124339_alignment : Int = 1

///|
pub fn DVDREGION_abe19a124339::new() -> DVDREGION_abe19a124339 raise @win32_core.WindowsError {
  let value_ : DVDREGION_abe19a124339 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDREGION_abe19a124339::from_bytes(
  raw_bytes : Bytes,
) -> DVDREGION_abe19a124339 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDREGION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDREGION_abe19a124339::bytes(
  self : DVDREGION_abe19a124339,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDREGION_abe19a124339::abi_size() -> Int {
  4
}

///|
pub fn DVDREGION_abe19a124339::abi_alignment() -> Int {
  1
}

///|
pub fn DVDREGION_abe19a124339::raw_address(
  self : DVDREGION_abe19a124339,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDREGION_abe19a124339::with_raw_address(
  self : DVDREGION_abe19a124339,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDREGION_abe19a124339 with fn equal(
  self : DVDREGION_abe19a124339,
  other : DVDREGION_abe19a124339,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDREGION_abe19a124339 with fn to_repr(
  self : DVDREGION_abe19a124339,
) -> Repr {
  Repr::opaque_("DVDREGION_abe19a124339", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVDREGION_abe19a124339", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDREGION_abe19a124339::copy_system(
  self : DVDREGION_abe19a124339,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDREGION_abe19a124339::set_copy_system(
  self : DVDREGION_abe19a124339,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDREGION_abe19a124339::region_data(
  self : DVDREGION_abe19a124339,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DVDREGION_abe19a124339::set_region_data(
  self : DVDREGION_abe19a124339,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DVDREGION_abe19a124339::system_region(
  self : DVDREGION_abe19a124339,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DVDREGION_abe19a124339::set_system_region(
  self : DVDREGION_abe19a124339,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DVDREGION_abe19a124339::reset_count(
  self : DVDREGION_abe19a124339,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DVDREGION_abe19a124339::set_reset_count(
  self : DVDREGION_abe19a124339,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDRPCKEY.
pub(all) struct DVDRPCKEY_b4af0e079d59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdrpckey_b4af0e079d59_size : Int = 4

///|
pub let dvdrpckey_b4af0e079d59_alignment : Int = 1

///|
pub fn DVDRPCKEY_b4af0e079d59::new() -> DVDRPCKEY_b4af0e079d59 raise @win32_core.WindowsError {
  let value_ : DVDRPCKEY_b4af0e079d59 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDRPCKEY_b4af0e079d59::from_bytes(
  raw_bytes : Bytes,
) -> DVDRPCKEY_b4af0e079d59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDRPCKEY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDRPCKEY_b4af0e079d59::bytes(
  self : DVDRPCKEY_b4af0e079d59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDRPCKEY_b4af0e079d59::abi_size() -> Int {
  4
}

///|
pub fn DVDRPCKEY_b4af0e079d59::abi_alignment() -> Int {
  1
}

///|
pub fn DVDRPCKEY_b4af0e079d59::raw_address(
  self : DVDRPCKEY_b4af0e079d59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDRPCKEY_b4af0e079d59::with_raw_address(
  self : DVDRPCKEY_b4af0e079d59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDRPCKEY_b4af0e079d59 with fn equal(
  self : DVDRPCKEY_b4af0e079d59,
  other : DVDRPCKEY_b4af0e079d59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDRPCKEY_b4af0e079d59 with fn to_repr(
  self : DVDRPCKEY_b4af0e079d59,
) -> Repr {
  Repr::opaque_("DVDRPCKEY_b4af0e079d59", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVDRPCKEY_b4af0e079d59", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDRPCKEY_b4af0e079d59::bitfield(
  self : DVDRPCKEY_b4af0e079d59,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDRPCKEY_b4af0e079d59::set_bitfield(
  self : DVDRPCKEY_b4af0e079d59,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDRPCKEY_b4af0e079d59::region_mask(
  self : DVDRPCKEY_b4af0e079d59,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DVDRPCKEY_b4af0e079d59::set_region_mask(
  self : DVDRPCKEY_b4af0e079d59,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DVDRPCKEY_b4af0e079d59::rpc_scheme(
  self : DVDRPCKEY_b4af0e079d59,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DVDRPCKEY_b4af0e079d59::set_rpc_scheme(
  self : DVDRPCKEY_b4af0e079d59,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DVDRPCKEY_b4af0e079d59::reserved02(
  self : DVDRPCKEY_b4af0e079d59,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DVDRPCKEY_b4af0e079d59::set_reserved02(
  self : DVDRPCKEY_b4af0e079d59,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDSETRPCKEY.
pub(all) struct DVDSETRPCKEY_1564696f6cf2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdsetrpckey_1564696f6cf2_size : Int = 4

///|
pub let dvdsetrpckey_1564696f6cf2_alignment : Int = 1

///|
pub fn DVDSETRPCKEY_1564696f6cf2::new() -> DVDSETRPCKEY_1564696f6cf2 raise @win32_core.WindowsError {
  let value_ : DVDSETRPCKEY_1564696f6cf2 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDSETRPCKEY_1564696f6cf2::from_bytes(
  raw_bytes : Bytes,
) -> DVDSETRPCKEY_1564696f6cf2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDSETRPCKEY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDSETRPCKEY_1564696f6cf2::bytes(
  self : DVDSETRPCKEY_1564696f6cf2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDSETRPCKEY_1564696f6cf2::abi_size() -> Int {
  4
}

///|
pub fn DVDSETRPCKEY_1564696f6cf2::abi_alignment() -> Int {
  1
}

///|
pub fn DVDSETRPCKEY_1564696f6cf2::raw_address(
  self : DVDSETRPCKEY_1564696f6cf2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDSETRPCKEY_1564696f6cf2::with_raw_address(
  self : DVDSETRPCKEY_1564696f6cf2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDSETRPCKEY_1564696f6cf2 with fn equal(
  self : DVDSETRPCKEY_1564696f6cf2,
  other : DVDSETRPCKEY_1564696f6cf2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDSETRPCKEY_1564696f6cf2 with fn to_repr(
  self : DVDSETRPCKEY_1564696f6cf2,
) -> Repr {
  Repr::opaque_("DVDSETRPCKEY_1564696f6cf2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVDSETRPCKEY_1564696f6cf2", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDSETRPCKEY_1564696f6cf2::preferred_drive_region_code(
  self : DVDSETRPCKEY_1564696f6cf2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDSETRPCKEY_1564696f6cf2::set_preferred_drive_region_code(
  self : DVDSETRPCKEY_1564696f6cf2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDSTRUCTUREFORMAT.
pub(all) struct DVDSTRUCTUREFORMAT_7226751a2486(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDSTRUCTUREFORMAT_7226751a2486::from_int(
  value : Int,
) -> DVDSTRUCTUREFORMAT_7226751a2486 {
  DVDSTRUCTUREFORMAT_7226751a2486(value)
}

///|
pub fn DVDSTRUCTUREFORMAT_7226751a2486::to_int(
  self : DVDSTRUCTUREFORMAT_7226751a2486,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDSTRUCTURELISTENTRY.
pub(all) struct DVDSTRUCTURELISTENTRY_3da8c2c42e15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdstructurelistentry_3da8c2c42e15_size : Int = 4

///|
pub let dvdstructurelistentry_3da8c2c42e15_alignment : Int = 1

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::new() -> DVDSTRUCTURELISTENTRY_3da8c2c42e15 raise @win32_core.WindowsError {
  let value_ : DVDSTRUCTURELISTENTRY_3da8c2c42e15 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::from_bytes(
  raw_bytes : Bytes,
) -> DVDSTRUCTURELISTENTRY_3da8c2c42e15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDSTRUCTURELISTENTRY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::bytes(
  self : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::abi_size() -> Int {
  4
}

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::abi_alignment() -> Int {
  1
}

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::raw_address(
  self : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDSTRUCTURELISTENTRY_3da8c2c42e15::with_raw_address(
  self : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDSTRUCTURELISTENTRY_3da8c2c42e15 with fn equal(
  self : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
  other : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDSTRUCTURELISTENTRY_3da8c2c42e15 with fn to_repr(
  self : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
) -> Repr {
  Repr::opaque_("DVDSTRUCTURELISTENTRY_3da8c2c42e15", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDSTRUCTURELISTENTRY_3da8c2c42e15",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::format_code(
  self : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::set_format_code(
  self : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::bitfield(
  self : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::set_bitfield(
  self : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDUNIQUEDISCIDENTIFIER.
pub(all) struct DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvduniquediscidentifier_cd64fa8b3648_size : Int = 18

///|
pub let dvduniquediscidentifier_cd64fa8b3648_alignment : Int = 1

///|
pub fn DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648::new() -> DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648 raise @win32_core.WindowsError {
  let value_ : DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648::from_bytes(
  raw_bytes : Bytes,
) -> DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDUNIQUEDISCIDENTIFIER requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648::bytes(
  self : DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648::abi_size() -> Int {
  18
}

///|
pub fn DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648::abi_alignment() -> Int {
  1
}

///|
pub fn DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648::raw_address(
  self : DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648::with_raw_address(
  self : DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648 with fn equal(
  self : DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648,
  other : DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648 with fn to_repr(
  self : DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648,
) -> Repr {
  Repr::opaque_("DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDWRITEPROTECTIONSTATUS.
pub(all) struct DVDWRITEPROTECTIONSTATUS_7d7edce93f94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdwriteprotectionstatus_7d7edce93f94_size : Int = 4

///|
pub let dvdwriteprotectionstatus_7d7edce93f94_alignment : Int = 1

///|
pub fn DVDWRITEPROTECTIONSTATUS_7d7edce93f94::new() -> DVDWRITEPROTECTIONSTATUS_7d7edce93f94 raise @win32_core.WindowsError {
  let value_ : DVDWRITEPROTECTIONSTATUS_7d7edce93f94 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDWRITEPROTECTIONSTATUS_7d7edce93f94::from_bytes(
  raw_bytes : Bytes,
) -> DVDWRITEPROTECTIONSTATUS_7d7edce93f94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDWRITEPROTECTIONSTATUS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDWRITEPROTECTIONSTATUS_7d7edce93f94::bytes(
  self : DVDWRITEPROTECTIONSTATUS_7d7edce93f94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDWRITEPROTECTIONSTATUS_7d7edce93f94::abi_size() -> Int {
  4
}

///|
pub fn DVDWRITEPROTECTIONSTATUS_7d7edce93f94::abi_alignment() -> Int {
  1
}

///|
pub fn DVDWRITEPROTECTIONSTATUS_7d7edce93f94::raw_address(
  self : DVDWRITEPROTECTIONSTATUS_7d7edce93f94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDWRITEPROTECTIONSTATUS_7d7edce93f94::with_raw_address(
  self : DVDWRITEPROTECTIONSTATUS_7d7edce93f94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDWRITEPROTECTIONSTATUS_7d7edce93f94 with fn equal(
  self : DVDWRITEPROTECTIONSTATUS_7d7edce93f94,
  other : DVDWRITEPROTECTIONSTATUS_7d7edce93f94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDWRITEPROTECTIONSTATUS_7d7edce93f94 with fn to_repr(
  self : DVDWRITEPROTECTIONSTATUS_7d7edce93f94,
) -> Repr {
  Repr::opaque_("DVDWRITEPROTECTIONSTATUS_7d7edce93f94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDWRITEPROTECTIONSTATUS_7d7edce93f94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDWRITEPROTECTIONSTATUS_7d7edce93f94::bitfield(
  self : DVDWRITEPROTECTIONSTATUS_7d7edce93f94,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDWRITEPROTECTIONSTATUS_7d7edce93f94::set_bitfield(
  self : DVDWRITEPROTECTIONSTATUS_7d7edce93f94,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.HDDVDRMEDIUMSTATUS.
pub(all) struct HDDVDRMEDIUMSTATUS_1bf02152d46f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hddvdrmediumstatus_1bf02152d46f_size : Int = 4

///|
pub let hddvdrmediumstatus_1bf02152d46f_alignment : Int = 1

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::new() -> HDDVDRMEDIUMSTATUS_1bf02152d46f raise @win32_core.WindowsError {
  let value_ : HDDVDRMEDIUMSTATUS_1bf02152d46f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::from_bytes(
  raw_bytes : Bytes,
) -> HDDVDRMEDIUMSTATUS_1bf02152d46f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.HDDVDRMEDIUMSTATUS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::bytes(
  self : HDDVDRMEDIUMSTATUS_1bf02152d46f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::abi_size() -> Int {
  4
}

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::abi_alignment() -> Int {
  1
}

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::raw_address(
  self : HDDVDRMEDIUMSTATUS_1bf02152d46f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDDVDRMEDIUMSTATUS_1bf02152d46f::with_raw_address(
  self : HDDVDRMEDIUMSTATUS_1bf02152d46f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDDVDRMEDIUMSTATUS_1bf02152d46f with fn equal(
  self : HDDVDRMEDIUMSTATUS_1bf02152d46f,
  other : HDDVDRMEDIUMSTATUS_1bf02152d46f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDDVDRMEDIUMSTATUS_1bf02152d46f with fn to_repr(
  self : HDDVDRMEDIUMSTATUS_1bf02152d46f,
) -> Repr {
  Repr::opaque_("HDDVDRMEDIUMSTATUS_1bf02152d46f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HDDVDRMEDIUMSTATUS_1bf02152d46f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::bitfield(
  self : HDDVDRMEDIUMSTATUS_1bf02152d46f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::set_bitfield(
  self : HDDVDRMEDIUMSTATUS_1bf02152d46f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::number_of_remaining_rm_ds_in_rdz(
  self : HDDVDRMEDIUMSTATUS_1bf02152d46f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::set_number_of_remaining_rm_ds_in_rdz(
  self : HDDVDRMEDIUMSTATUS_1bf02152d46f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.STORAGESETREADAHEAD.
pub(all) struct STORAGESETREADAHEAD_6b0908bab419 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagesetreadahead_6b0908bab419_size : Int = 16

///|
pub let storagesetreadahead_6b0908bab419_alignment : Int = 1

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::new() -> STORAGESETREADAHEAD_6b0908bab419 raise @win32_core.WindowsError {
  let value_ : STORAGESETREADAHEAD_6b0908bab419 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::from_bytes(
  raw_bytes : Bytes,
) -> STORAGESETREADAHEAD_6b0908bab419 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.STORAGESETREADAHEAD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::bytes(
  self : STORAGESETREADAHEAD_6b0908bab419,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::abi_size() -> Int {
  16
}

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::abi_alignment() -> Int {
  1
}

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::raw_address(
  self : STORAGESETREADAHEAD_6b0908bab419,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGESETREADAHEAD_6b0908bab419::with_raw_address(
  self : STORAGESETREADAHEAD_6b0908bab419,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGESETREADAHEAD_6b0908bab419 with fn equal(
  self : STORAGESETREADAHEAD_6b0908bab419,
  other : STORAGESETREADAHEAD_6b0908bab419,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGESETREADAHEAD_6b0908bab419 with fn to_repr(
  self : STORAGESETREADAHEAD_6b0908bab419,
) -> Repr {
  Repr::opaque_("STORAGESETREADAHEAD_6b0908bab419", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGESETREADAHEAD_6b0908bab419",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::trigger_address(
  self : STORAGESETREADAHEAD_6b0908bab419,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::set_trigger_address(
  self : STORAGESETREADAHEAD_6b0908bab419,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::target_address(
  self : STORAGESETREADAHEAD_6b0908bab419,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::set_target_address(
  self : STORAGESETREADAHEAD_6b0908bab419,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}
