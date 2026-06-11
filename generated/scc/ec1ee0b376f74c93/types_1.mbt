///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPHYSICALNODEDATA.
pub(all) struct STORAGEPHYSICALNODEDATA_8501db84a032 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagephysicalnodedata_8501db84a032_size : Int = 40

///|
pub let storagephysicalnodedata_8501db84a032_alignment : Int = 4

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::new() -> STORAGEPHYSICALNODEDATA_8501db84a032 raise @win32_core.WindowsError {
  let value_ : STORAGEPHYSICALNODEDATA_8501db84a032 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPHYSICALNODEDATA_8501db84a032 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPHYSICALNODEDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::bytes(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::abi_size() -> Int {
  40
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::raw_address(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPHYSICALNODEDATA_8501db84a032::with_raw_address(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPHYSICALNODEDATA_8501db84a032 with fn equal(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
  other : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPHYSICALNODEDATA_8501db84a032 with fn to_repr(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> Repr {
  Repr::opaque_("STORAGEPHYSICALNODEDATA_8501db84a032", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPHYSICALNODEDATA_8501db84a032",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::node_id(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::set_node_id(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::adapter_count(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::set_adapter_count(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::adapter_data_length(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::set_adapter_data_length(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::adapter_data_offset(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::set_adapter_data_offset(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::device_count(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::set_device_count(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::device_data_length(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::set_device_data_length(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::device_data_offset(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::set_device_data_offset(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPHYSICALTOPOLOGYDESCRIPTOR.
pub(all) struct STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagephysicaltopologydescriptor_0f9e9b05206c_size : Int = 56

///|
pub let storagephysicaltopologydescriptor_0f9e9b05206c_alignment : Int = 4

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::new() -> STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c raise @win32_core.WindowsError {
  let value_ : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPHYSICALTOPOLOGYDESCRIPTOR requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::bytes(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::abi_size() -> Int {
  56
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::raw_address(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::with_raw_address(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c with fn equal(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
  other : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c with fn to_repr(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
) -> Repr {
  Repr::opaque_(
    "STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::version(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::set_version(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::size(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::set_size(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::node_count(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::set_node_count(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::reserved(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::set_reserved(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPORTCODESET.
pub(all) struct STORAGEPORTCODESET_4c88bacd953b(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEPORTCODESET_4c88bacd953b::from_int(
  value : Int,
) -> STORAGEPORTCODESET_4c88bacd953b {
  STORAGEPORTCODESET_4c88bacd953b(value)
}

///|
pub fn STORAGEPORTCODESET_4c88bacd953b::to_int(
  self : STORAGEPORTCODESET_4c88bacd953b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPOWERUPREASONTYPE.
pub(all) struct STORAGEPOWERUPREASONTYPE_209060284486(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEPOWERUPREASONTYPE_209060284486::from_int(
  value : Int,
) -> STORAGEPOWERUPREASONTYPE_209060284486 {
  STORAGEPOWERUPREASONTYPE_209060284486(value)
}

///|
pub fn STORAGEPOWERUPREASONTYPE_209060284486::to_int(
  self : STORAGEPOWERUPREASONTYPE_209060284486,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPREDICTFAILURE.
pub(all) struct STORAGEPREDICTFAILURE_3b3967f19183 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagepredictfailure_3b3967f19183_size : Int = 516

///|
pub let storagepredictfailure_3b3967f19183_alignment : Int = 4

///|
pub fn STORAGEPREDICTFAILURE_3b3967f19183::new() -> STORAGEPREDICTFAILURE_3b3967f19183 raise @win32_core.WindowsError {
  let value_ : STORAGEPREDICTFAILURE_3b3967f19183 = {
    raw_buffer: @win32_core.NativeBuffer::new(516, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPREDICTFAILURE_3b3967f19183::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPREDICTFAILURE_3b3967f19183 raise @win32_core.WindowsError {
  if raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPREDICTFAILURE requires 516 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPREDICTFAILURE_3b3967f19183::bytes(
  self : STORAGEPREDICTFAILURE_3b3967f19183,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPREDICTFAILURE_3b3967f19183::abi_size() -> Int {
  516
}

///|
pub fn STORAGEPREDICTFAILURE_3b3967f19183::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPREDICTFAILURE_3b3967f19183::raw_address(
  self : STORAGEPREDICTFAILURE_3b3967f19183,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPREDICTFAILURE_3b3967f19183::with_raw_address(
  self : STORAGEPREDICTFAILURE_3b3967f19183,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPREDICTFAILURE_3b3967f19183 with fn equal(
  self : STORAGEPREDICTFAILURE_3b3967f19183,
  other : STORAGEPREDICTFAILURE_3b3967f19183,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPREDICTFAILURE_3b3967f19183 with fn to_repr(
  self : STORAGEPREDICTFAILURE_3b3967f19183,
) -> Repr {
  Repr::opaque_("STORAGEPREDICTFAILURE_3b3967f19183", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPREDICTFAILURE_3b3967f19183",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPREDICTFAILURE_3b3967f19183::predict_failure(
  self : STORAGEPREDICTFAILURE_3b3967f19183,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEPREDICTFAILURE_3b3967f19183::set_predict_failure(
  self : STORAGEPREDICTFAILURE_3b3967f19183,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPRIORITYHINTSUPPORT.
pub(all) struct STORAGEPRIORITYHINTSUPPORT_e152a0c427c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagepriorityhintsupport_e152a0c427c2_size : Int = 4

///|
pub let storagepriorityhintsupport_e152a0c427c2_alignment : Int = 4

///|
pub fn STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::new() -> STORAGEPRIORITYHINTSUPPORT_e152a0c427c2 raise @win32_core.WindowsError {
  let value_ : STORAGEPRIORITYHINTSUPPORT_e152a0c427c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPRIORITYHINTSUPPORT_e152a0c427c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPRIORITYHINTSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::bytes(
  self : STORAGEPRIORITYHINTSUPPORT_e152a0c427c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::abi_size() -> Int {
  4
}

///|
pub fn STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::raw_address(
  self : STORAGEPRIORITYHINTSUPPORT_e152a0c427c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::with_raw_address(
  self : STORAGEPRIORITYHINTSUPPORT_e152a0c427c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPRIORITYHINTSUPPORT_e152a0c427c2 with fn equal(
  self : STORAGEPRIORITYHINTSUPPORT_e152a0c427c2,
  other : STORAGEPRIORITYHINTSUPPORT_e152a0c427c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPRIORITYHINTSUPPORT_e152a0c427c2 with fn to_repr(
  self : STORAGEPRIORITYHINTSUPPORT_e152a0c427c2,
) -> Repr {
  Repr::opaque_("STORAGEPRIORITYHINTSUPPORT_e152a0c427c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPRIORITYHINTSUPPORT_e152a0c427c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::support_flags(
  self : STORAGEPRIORITYHINTSUPPORT_e152a0c427c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::set_support_flags(
  self : STORAGEPRIORITYHINTSUPPORT_e152a0c427c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROPERTYID.
pub(all) struct STORAGEPROPERTYID_06099785d7a3(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEPROPERTYID_06099785d7a3::from_int(
  value : Int,
) -> STORAGEPROPERTYID_06099785d7a3 {
  STORAGEPROPERTYID_06099785d7a3(value)
}

///|
pub fn STORAGEPROPERTYID_06099785d7a3::to_int(
  self : STORAGEPROPERTYID_06099785d7a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROPERTYQUERY.
pub(all) struct STORAGEPROPERTYQUERY_04ad9cb93ff6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagepropertyquery_04ad9cb93ff6_size : Int = 12

///|
pub let storagepropertyquery_04ad9cb93ff6_alignment : Int = 4

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::new() -> STORAGEPROPERTYQUERY_04ad9cb93ff6 raise @win32_core.WindowsError {
  let value_ : STORAGEPROPERTYQUERY_04ad9cb93ff6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROPERTYQUERY_04ad9cb93ff6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROPERTYQUERY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::bytes(
  self : STORAGEPROPERTYQUERY_04ad9cb93ff6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::abi_size() -> Int {
  12
}

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::raw_address(
  self : STORAGEPROPERTYQUERY_04ad9cb93ff6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPROPERTYQUERY_04ad9cb93ff6::with_raw_address(
  self : STORAGEPROPERTYQUERY_04ad9cb93ff6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPROPERTYQUERY_04ad9cb93ff6 with fn equal(
  self : STORAGEPROPERTYQUERY_04ad9cb93ff6,
  other : STORAGEPROPERTYQUERY_04ad9cb93ff6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPROPERTYQUERY_04ad9cb93ff6 with fn to_repr(
  self : STORAGEPROPERTYQUERY_04ad9cb93ff6,
) -> Repr {
  Repr::opaque_("STORAGEPROPERTYQUERY_04ad9cb93ff6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPROPERTYQUERY_04ad9cb93ff6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::property_id(
  self : STORAGEPROPERTYQUERY_04ad9cb93ff6,
) -> STORAGEPROPERTYID_06099785d7a3 raise @win32_core.WindowsError {
  STORAGEPROPERTYID_06099785d7a3::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::set_property_id(
  self : STORAGEPROPERTYQUERY_04ad9cb93ff6,
  value : STORAGEPROPERTYID_06099785d7a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::query_type(
  self : STORAGEPROPERTYQUERY_04ad9cb93ff6,
) -> STORAGEQUERYTYPE_0b73980839c2 raise @win32_core.WindowsError {
  STORAGEQUERYTYPE_0b73980839c2::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::set_query_type(
  self : STORAGEPROPERTYQUERY_04ad9cb93ff6,
  value : STORAGEQUERYTYPE_0b73980839c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROPERTYSET.
pub(all) struct STORAGEPROPERTYSET_986156459cb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagepropertyset_986156459cb2_size : Int = 12

///|
pub let storagepropertyset_986156459cb2_alignment : Int = 4

///|
pub fn STORAGEPROPERTYSET_986156459cb2::new() -> STORAGEPROPERTYSET_986156459cb2 raise @win32_core.WindowsError {
  let value_ : STORAGEPROPERTYSET_986156459cb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPROPERTYSET_986156459cb2::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROPERTYSET_986156459cb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROPERTYSET requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPROPERTYSET_986156459cb2::bytes(
  self : STORAGEPROPERTYSET_986156459cb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPROPERTYSET_986156459cb2::abi_size() -> Int {
  12
}

///|
pub fn STORAGEPROPERTYSET_986156459cb2::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPROPERTYSET_986156459cb2::raw_address(
  self : STORAGEPROPERTYSET_986156459cb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPROPERTYSET_986156459cb2::with_raw_address(
  self : STORAGEPROPERTYSET_986156459cb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPROPERTYSET_986156459cb2 with fn equal(
  self : STORAGEPROPERTYSET_986156459cb2,
  other : STORAGEPROPERTYSET_986156459cb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPROPERTYSET_986156459cb2 with fn to_repr(
  self : STORAGEPROPERTYSET_986156459cb2,
) -> Repr {
  Repr::opaque_("STORAGEPROPERTYSET_986156459cb2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPROPERTYSET_986156459cb2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPROPERTYSET_986156459cb2::property_id(
  self : STORAGEPROPERTYSET_986156459cb2,
) -> STORAGEPROPERTYID_06099785d7a3 raise @win32_core.WindowsError {
  STORAGEPROPERTYID_06099785d7a3::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn STORAGEPROPERTYSET_986156459cb2::set_property_id(
  self : STORAGEPROPERTYSET_986156459cb2,
  value : STORAGEPROPERTYID_06099785d7a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn STORAGEPROPERTYSET_986156459cb2::set_type(
  self : STORAGEPROPERTYSET_986156459cb2,
) -> STORAGESETTYPE_2b23755bc046 raise @win32_core.WindowsError {
  STORAGESETTYPE_2b23755bc046::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn STORAGEPROPERTYSET_986156459cb2::set_set_type(
  self : STORAGEPROPERTYSET_986156459cb2,
  value : STORAGESETTYPE_2b23755bc046,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLATADATATYPE.
pub(all) struct STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb::from_int(
  value : Int,
) -> STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb {
  STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb(value)
}

///|
pub fn STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb::to_int(
  self : STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLCOMMAND.
pub(all) struct STORAGEPROTOCOLCOMMAND_28c032556836 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storageprotocolcommand_28c032556836_size : Int = 84

///|
pub let storageprotocolcommand_28c032556836_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::new() -> STORAGEPROTOCOLCOMMAND_28c032556836 raise @win32_core.WindowsError {
  let value_ : STORAGEPROTOCOLCOMMAND_28c032556836 = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLCOMMAND_28c032556836 raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLCOMMAND requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::bytes(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::abi_size() -> Int {
  84
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::raw_address(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPROTOCOLCOMMAND_28c032556836::with_raw_address(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPROTOCOLCOMMAND_28c032556836 with fn equal(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  other : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPROTOCOLCOMMAND_28c032556836 with fn to_repr(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> Repr {
  Repr::opaque_("STORAGEPROTOCOLCOMMAND_28c032556836", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPROTOCOLCOMMAND_28c032556836",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::version(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_version(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::length(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_length(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::protocol_type(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> STORAGEPROTOCOLTYPE_da7803150db5 raise @win32_core.WindowsError {
  STORAGEPROTOCOLTYPE_da7803150db5::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_protocol_type(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : STORAGEPROTOCOLTYPE_da7803150db5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::flags(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_flags(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::return_status(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_return_status(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::error_code(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_error_code(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::command_length(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_command_length(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::error_info_length(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_error_info_length(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::data_to_device_transfer_length(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_data_to_device_transfer_length(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::data_from_device_transfer_length(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_data_from_device_transfer_length(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::time_out_value(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_time_out_value(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::error_info_offset(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_error_info_offset(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::data_to_device_buffer_offset(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_data_to_device_buffer_offset(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::data_from_device_buffer_offset(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_data_from_device_buffer_offset(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::command_specific(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_command_specific(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::reserved0(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_reserved0(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::fixed_protocol_return_data(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_fixed_protocol_return_data(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::fixed_protocol_return_data2(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::set_fixed_protocol_return_data2(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATADESCRIPTOR.
pub(all) struct STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storageprotocoldatadescriptor_4123081a6743_size : Int = 48

///|
pub let storageprotocoldatadescriptor_4123081a6743_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::new() -> STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743 raise @win32_core.WindowsError {
  let value_ : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATADESCRIPTOR requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::bytes(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::abi_size() -> Int {
  48
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::raw_address(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::with_raw_address(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743 with fn equal(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
  other : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743 with fn to_repr(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
) -> Repr {
  Repr::opaque_(
    "STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::version(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::set_version(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::size(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::set_size(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::protocol_specific_data(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
) -> STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8 raise @win32_core.WindowsError {
  STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::set_protocol_specific_data(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
  value : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATADESCRIPTOREXT.
pub(all) struct STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storageprotocoldatadescriptorext_f1311f13e03d_size : Int = 72

///|
pub let storageprotocoldatadescriptorext_f1311f13e03d_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::new() -> STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d raise @win32_core.WindowsError {
  let value_ : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATADESCRIPTOREXT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::bytes(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::abi_size() -> Int {
  72
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::raw_address(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::with_raw_address(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d with fn equal(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
  other : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d with fn to_repr(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
) -> Repr {
  Repr::opaque_(
    "STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::version(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::set_version(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::size(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::set_size(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::protocol_specific_data(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
) -> STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0 raise @win32_core.WindowsError {
  STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=64),
  )
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::set_protocol_specific_data(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
  value : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE.
pub(all) struct STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storageprotocoldatasubvaluegetlogpage_ebc37e75a118_size : Int = 4

///|
pub let storageprotocoldatasubvaluegetlogpage_ebc37e75a118_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::new() -> STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118 raise @win32_core.WindowsError {
  let value_ : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::bytes(
  self : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::abi_size() -> Int {
  4
}

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::raw_address(
  self : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::with_raw_address(
  self : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118 with fn equal(
  self : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
  other : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118 with fn to_repr(
  self : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
) -> Repr {
  Repr::opaque_(
    "STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::anonymous(
  self : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::set_anonymous(
  self : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::as_ulong(
  self : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::set_as_ulong(
  self : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLNVMEDATATYPE.
pub(all) struct STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145::from_int(
  value : Int,
) -> STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145 {
  STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145(value)
}

///|
pub fn STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145::to_int(
  self : STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLSPECIFICDATA.
pub(all) struct STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storageprotocolspecificdata_f95bf906afb8_size : Int = 40

///|
pub let storageprotocolspecificdata_f95bf906afb8_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::new() -> STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8 raise @win32_core.WindowsError {
  let value_ : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLSPECIFICDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::bytes(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::abi_size() -> Int {
  40
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::raw_address(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::with_raw_address(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8 with fn equal(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  other : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8 with fn to_repr(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> Repr {
  Repr::opaque_("STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::protocol_type(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> STORAGEPROTOCOLTYPE_da7803150db5 raise @win32_core.WindowsError {
  STORAGEPROTOCOLTYPE_da7803150db5::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::set_protocol_type(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  value : STORAGEPROTOCOLTYPE_da7803150db5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::data_type(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::set_data_type(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::protocol_data_request_value(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::set_protocol_data_request_value(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::protocol_data_request_sub_value(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::set_protocol_data_request_sub_value(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::protocol_data_offset(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::set_protocol_data_offset(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::protocol_data_length(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::set_protocol_data_length(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::fixed_protocol_return_data(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::set_fixed_protocol_return_data(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::protocol_data_request_sub_value2(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::set_protocol_data_request_sub_value2(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::protocol_data_request_sub_value3(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::set_protocol_data_request_sub_value3(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::protocol_data_request_sub_value4(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::set_protocol_data_request_sub_value4(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLSPECIFICDATAEXT.
pub(all) struct STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storageprotocolspecificdataext_d188052305d0_size : Int = 64

///|
pub let storageprotocolspecificdataext_d188052305d0_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::new() -> STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0 raise @win32_core.WindowsError {
  let value_ : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLSPECIFICDATAEXT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::bytes(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::abi_size() -> Int {
  64
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::raw_address(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::with_raw_address(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0 with fn equal(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  other : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0 with fn to_repr(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> Repr {
  Repr::opaque_(
    "STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::protocol_type(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> STORAGEPROTOCOLTYPE_da7803150db5 raise @win32_core.WindowsError {
  STORAGEPROTOCOLTYPE_da7803150db5::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_protocol_type(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : STORAGEPROTOCOLTYPE_da7803150db5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::data_type(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_data_type(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::protocol_data_value(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_protocol_data_value(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::protocol_data_sub_value(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_protocol_data_sub_value(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::protocol_data_offset(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_protocol_data_offset(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::protocol_data_length(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_protocol_data_length(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::fixed_protocol_return_data(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_fixed_protocol_return_data(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::protocol_data_sub_value2(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_protocol_data_sub_value2(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::protocol_data_sub_value3(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_protocol_data_sub_value3(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::protocol_data_sub_value4(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_protocol_data_sub_value4(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::protocol_data_sub_value5(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_protocol_data_sub_value5(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::protocol_data_sub_value6(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::set_protocol_data_sub_value6(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLTYPE.
pub(all) struct STORAGEPROTOCOLTYPE_da7803150db5(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEPROTOCOLTYPE_da7803150db5::from_int(
  value : Int,
) -> STORAGEPROTOCOLTYPE_da7803150db5 {
  STORAGEPROTOCOLTYPE_da7803150db5(value)
}

///|
pub fn STORAGEPROTOCOLTYPE_da7803150db5::to_int(
  self : STORAGEPROTOCOLTYPE_da7803150db5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLUFSDATATYPE.
pub(all) struct STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e::from_int(
  value : Int,
) -> STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e {
  STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e(value)
}

///|
pub fn STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e::to_int(
  self : STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY.
pub(all) struct STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagequerydependentvolumelev1_entry_03b9c5670cba_size : Int = 32

///|
pub let storagequerydependentvolumelev1_entry_03b9c5670cba_alignment : Int = 4

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::new() -> STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba raise @win32_core.WindowsError {
  let value_ : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::bytes(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::abi_size() -> Int {
  32
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::raw_address(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::with_raw_address(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba with fn equal(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
  other : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba with fn to_repr(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
) -> Repr {
  Repr::opaque_(
    "STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::entry_length(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::set_entry_length(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::dependency_type_flags(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::set_dependency_type_flags(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::provider_specific_flags(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::set_provider_specific_flags(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::virtual_storage_type(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
) -> @dep_eaa0574f13aa.VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  @dep_eaa0574f13aa.VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=20),
  )
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::set_virtual_storage_type(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
  value : @dep_eaa0574f13aa.VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY.
pub(all) struct STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagequerydependentvolumelev2_entry_f3d9c506024f_size : Int = 68

///|
pub let storagequerydependentvolumelev2_entry_f3d9c506024f_alignment : Int = 4

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::new() -> STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f raise @win32_core.WindowsError {
  let value_ : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::bytes(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::abi_size() -> Int {
  68
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::raw_address(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::with_raw_address(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f with fn equal(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  other : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f with fn to_repr(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> Repr {
  Repr::opaque_(
    "STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::entry_length(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_entry_length(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::dependency_type_flags(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_dependency_type_flags(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::provider_specific_flags(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_provider_specific_flags(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::virtual_storage_type(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> @dep_eaa0574f13aa.VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  @dep_eaa0574f13aa.VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=20),
  )
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_virtual_storage_type(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : @dep_eaa0574f13aa.VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=20,
  )
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::ancestor_level(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_ancestor_level(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::host_volume_name_offset(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_host_volume_name_offset(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::host_volume_name_size(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_host_volume_name_size(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::dependent_volume_name_offset(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_dependent_volume_name_offset(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::dependent_volume_name_size(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_dependent_volume_name_size(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::relative_path_offset(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_relative_path_offset(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::relative_path_size(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_relative_path_size(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::dependent_device_name_offset(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_dependent_device_name_offset(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::dependent_device_name_size(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::set_dependent_device_name_size(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMEREQUEST.
pub(all) struct STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagequerydependentvolumerequest_84f523a6be50_size : Int = 8

///|
pub let storagequerydependentvolumerequest_84f523a6be50_alignment : Int = 4

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::new() -> STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50 raise @win32_core.WindowsError {
  let value_ : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMEREQUEST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::bytes(
  self : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::abi_size() -> Int {
  8
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::raw_address(
  self : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::with_raw_address(
  self : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50 with fn equal(
  self : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
  other : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50 with fn to_repr(
  self : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
) -> Repr {
  Repr::opaque_(
    "STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::request_level(
  self : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::set_request_level(
  self : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::request_flags(
  self : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::set_request_flags(
  self : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMERESPONSE.
pub(all) struct STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagequerydependentvolumeresponse_d37b5268ef87_size : Int = 76

///|
pub let storagequerydependentvolumeresponse_d37b5268ef87_alignment : Int = 4

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::new() -> STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87 raise @win32_core.WindowsError {
  let value_ : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMERESPONSE requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::bytes(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::abi_size() -> Int {
  76
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::raw_address(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::with_raw_address(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87 with fn equal(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
  other : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87 with fn to_repr(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
) -> Repr {
  Repr::opaque_(
    "STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::response_level(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::set_response_level(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::number_entries(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::set_number_entries(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::anonymous(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
) -> STORAGEQUERYDEPENDENTVOLUMERESPONSEAnonymousEUnion_74495fb22516 raise @win32_core.WindowsError {
  STORAGEQUERYDEPENDENTVOLUMERESPONSEAnonymousEUnion_74495fb22516::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=68),
  )
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::set_anonymous(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
  value : STORAGEQUERYDEPENDENTVOLUMERESPONSEAnonymousEUnion_74495fb22516,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=68,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEQUERYTYPE.
pub(all) struct STORAGEQUERYTYPE_0b73980839c2(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEQUERYTYPE_0b73980839c2::from_int(
  value : Int,
) -> STORAGEQUERYTYPE_0b73980839c2 {
  STORAGEQUERYTYPE_0b73980839c2(value)
}

///|
pub fn STORAGEQUERYTYPE_0b73980839c2::to_int(
  self : STORAGEQUERYTYPE_0b73980839c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEREADCAPACITY.
pub(all) struct STORAGEREADCAPACITY_0c205ed1d715 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagereadcapacity_0c205ed1d715_size : Int = 32

///|
pub let storagereadcapacity_0c205ed1d715_alignment : Int = 8

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::new() -> STORAGEREADCAPACITY_0c205ed1d715 raise @win32_core.WindowsError {
  let value_ : STORAGEREADCAPACITY_0c205ed1d715 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEREADCAPACITY_0c205ed1d715 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEREADCAPACITY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::bytes(
  self : STORAGEREADCAPACITY_0c205ed1d715,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::abi_size() -> Int {
  32
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::raw_address(
  self : STORAGEREADCAPACITY_0c205ed1d715,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEREADCAPACITY_0c205ed1d715::with_raw_address(
  self : STORAGEREADCAPACITY_0c205ed1d715,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEREADCAPACITY_0c205ed1d715 with fn equal(
  self : STORAGEREADCAPACITY_0c205ed1d715,
  other : STORAGEREADCAPACITY_0c205ed1d715,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEREADCAPACITY_0c205ed1d715 with fn to_repr(
  self : STORAGEREADCAPACITY_0c205ed1d715,
) -> Repr {
  Repr::opaque_("STORAGEREADCAPACITY_0c205ed1d715", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEREADCAPACITY_0c205ed1d715",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::version(
  self : STORAGEREADCAPACITY_0c205ed1d715,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::set_version(
  self : STORAGEREADCAPACITY_0c205ed1d715,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::size(
  self : STORAGEREADCAPACITY_0c205ed1d715,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::set_size(
  self : STORAGEREADCAPACITY_0c205ed1d715,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::block_length(
  self : STORAGEREADCAPACITY_0c205ed1d715,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::set_block_length(
  self : STORAGEREADCAPACITY_0c205ed1d715,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::number_of_blocks(
  self : STORAGEREADCAPACITY_0c205ed1d715,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::set_number_of_blocks(
  self : STORAGEREADCAPACITY_0c205ed1d715,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::disk_length(
  self : STORAGEREADCAPACITY_0c205ed1d715,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::set_disk_length(
  self : STORAGEREADCAPACITY_0c205ed1d715,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEREINITIALIZEMEDIA.
pub(all) struct STORAGEREINITIALIZEMEDIA_a47688a397fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagereinitializemedia_a47688a397fc_size : Int = 16

///|
pub let storagereinitializemedia_a47688a397fc_alignment : Int = 4

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::new() -> STORAGEREINITIALIZEMEDIA_a47688a397fc raise @win32_core.WindowsError {
  let value_ : STORAGEREINITIALIZEMEDIA_a47688a397fc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEREINITIALIZEMEDIA_a47688a397fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEREINITIALIZEMEDIA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::bytes(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::abi_size() -> Int {
  16
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::raw_address(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEREINITIALIZEMEDIA_a47688a397fc::with_raw_address(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEREINITIALIZEMEDIA_a47688a397fc with fn equal(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
  other : STORAGEREINITIALIZEMEDIA_a47688a397fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEREINITIALIZEMEDIA_a47688a397fc with fn to_repr(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
) -> Repr {
  Repr::opaque_("STORAGEREINITIALIZEMEDIA_a47688a397fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEREINITIALIZEMEDIA_a47688a397fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::version(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::set_version(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::size(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::set_size(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::timeout_in_seconds(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::set_timeout_in_seconds(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::sanitize_option(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::set_sanitize_option(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGERESERVEID.
pub(all) struct STORAGERESERVEID_fee319216a52(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGERESERVEID_fee319216a52::from_int(
  value : Int,
) -> STORAGERESERVEID_fee319216a52 {
  STORAGERESERVEID_fee319216a52(value)
}

///|
pub fn STORAGERESERVEID_fee319216a52::to_int(
  self : STORAGERESERVEID_fee319216a52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGERPMBCOMMANDTYPE.
pub(all) struct STORAGERPMBCOMMANDTYPE_3a3ea7f78f13(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGERPMBCOMMANDTYPE_3a3ea7f78f13::from_int(
  value : Int,
) -> STORAGERPMBCOMMANDTYPE_3a3ea7f78f13 {
  STORAGERPMBCOMMANDTYPE_3a3ea7f78f13(value)
}

///|
pub fn STORAGERPMBCOMMANDTYPE_3a3ea7f78f13::to_int(
  self : STORAGERPMBCOMMANDTYPE_3a3ea7f78f13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGERPMBDATAFRAME.
pub(all) struct STORAGERPMBDATAFRAME_896db9f82d66 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagerpmbdataframe_896db9f82d66_size : Int = 512

///|
pub let storagerpmbdataframe_896db9f82d66_alignment : Int = 1

///|
pub fn STORAGERPMBDATAFRAME_896db9f82d66::new() -> STORAGERPMBDATAFRAME_896db9f82d66 raise @win32_core.WindowsError {
  let value_ : STORAGERPMBDATAFRAME_896db9f82d66 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn STORAGERPMBDATAFRAME_896db9f82d66::from_bytes(
  raw_bytes : Bytes,
) -> STORAGERPMBDATAFRAME_896db9f82d66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGERPMBDATAFRAME requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGERPMBDATAFRAME_896db9f82d66::bytes(
  self : STORAGERPMBDATAFRAME_896db9f82d66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGERPMBDATAFRAME_896db9f82d66::abi_size() -> Int {
  512
}

///|
pub fn STORAGERPMBDATAFRAME_896db9f82d66::abi_alignment() -> Int {
  1
}

///|
pub fn STORAGERPMBDATAFRAME_896db9f82d66::raw_address(
  self : STORAGERPMBDATAFRAME_896db9f82d66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGERPMBDATAFRAME_896db9f82d66::with_raw_address(
  self : STORAGERPMBDATAFRAME_896db9f82d66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGERPMBDATAFRAME_896db9f82d66 with fn equal(
  self : STORAGERPMBDATAFRAME_896db9f82d66,
  other : STORAGERPMBDATAFRAME_896db9f82d66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGERPMBDATAFRAME_896db9f82d66 with fn to_repr(
  self : STORAGERPMBDATAFRAME_896db9f82d66,
) -> Repr {
  Repr::opaque_("STORAGERPMBDATAFRAME_896db9f82d66", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGERPMBDATAFRAME_896db9f82d66",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGERPMBDESCRIPTOR.
pub(all) struct STORAGERPMBDESCRIPTOR_9e02e3653e3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagerpmbdescriptor_9e02e3653e3e_size : Int = 20

///|
pub let storagerpmbdescriptor_9e02e3653e3e_alignment : Int = 4

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::new() -> STORAGERPMBDESCRIPTOR_9e02e3653e3e raise @win32_core.WindowsError {
  let value_ : STORAGERPMBDESCRIPTOR_9e02e3653e3e = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::from_bytes(
  raw_bytes : Bytes,
) -> STORAGERPMBDESCRIPTOR_9e02e3653e3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGERPMBDESCRIPTOR requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::bytes(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::abi_size() -> Int {
  20
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::raw_address(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGERPMBDESCRIPTOR_9e02e3653e3e::with_raw_address(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGERPMBDESCRIPTOR_9e02e3653e3e with fn equal(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
  other : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGERPMBDESCRIPTOR_9e02e3653e3e with fn to_repr(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
) -> Repr {
  Repr::opaque_("STORAGERPMBDESCRIPTOR_9e02e3653e3e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGERPMBDESCRIPTOR_9e02e3653e3e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::version(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::set_version(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::size(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::set_size(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::size_in_bytes(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::set_size_in_bytes(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::max_reliable_write_size_in_bytes(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::set_max_reliable_write_size_in_bytes(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::frame_format(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
) -> STORAGERPMBFRAMETYPE_19770a531098 raise @win32_core.WindowsError {
  STORAGERPMBFRAMETYPE_19770a531098::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::set_frame_format(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
  value : STORAGERPMBFRAMETYPE_19770a531098,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGERPMBFRAMETYPE.
pub(all) struct STORAGERPMBFRAMETYPE_19770a531098(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGERPMBFRAMETYPE_19770a531098::from_int(
  value : Int,
) -> STORAGERPMBFRAMETYPE_19770a531098 {
  STORAGERPMBFRAMETYPE_19770a531098(value)
}

///|
pub fn STORAGERPMBFRAMETYPE_19770a531098::to_int(
  self : STORAGERPMBFRAMETYPE_19770a531098,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESANITIZEMETHOD.
pub(all) struct STORAGESANITIZEMETHOD_b940b106e346(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGESANITIZEMETHOD_b940b106e346::from_int(
  value : Int,
) -> STORAGESANITIZEMETHOD_b940b106e346 {
  STORAGESANITIZEMETHOD_b940b106e346(value)
}

///|
pub fn STORAGESANITIZEMETHOD_b940b106e346::to_int(
  self : STORAGESANITIZEMETHOD_b940b106e346,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESECURITYCOMPLIANCEBITMASK.
pub(all) struct STORAGESECURITYCOMPLIANCEBITMASK_68488469df33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagesecuritycompliancebitmask_68488469df33_size : Int = 1

///|
pub let storagesecuritycompliancebitmask_68488469df33_alignment : Int = 1

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::new() -> STORAGESECURITYCOMPLIANCEBITMASK_68488469df33 raise @win32_core.WindowsError {
  let value_ : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::from_bytes(
  raw_bytes : Bytes,
) -> STORAGESECURITYCOMPLIANCEBITMASK_68488469df33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGESECURITYCOMPLIANCEBITMASK requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::bytes(
  self : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::abi_size() -> Int {
  1
}

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::abi_alignment() -> Int {
  1
}

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::raw_address(
  self : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::with_raw_address(
  self : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGESECURITYCOMPLIANCEBITMASK_68488469df33 with fn equal(
  self : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
  other : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGESECURITYCOMPLIANCEBITMASK_68488469df33 with fn to_repr(
  self : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
) -> Repr {
  Repr::opaque_(
    "STORAGESECURITYCOMPLIANCEBITMASK_68488469df33",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGESECURITYCOMPLIANCEBITMASK_68488469df33",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::anonymous(
  self : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::set_anonymous(
  self : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::as_uchar(
  self : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::set_as_uchar(
  self : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESETTYPE.
pub(all) struct STORAGESETTYPE_2b23755bc046(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGESETTYPE_2b23755bc046::from_int(
  value : Int,
) -> STORAGESETTYPE_2b23755bc046 {
  STORAGESETTYPE_2b23755bc046(value)
}

///|
pub fn STORAGESETTYPE_2b23755bc046::to_int(
  self : STORAGESETTYPE_2b23755bc046,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESPECVERSION.
pub(all) struct STORAGESPECVERSION_a55f69405602 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagespecversion_a55f69405602_size : Int = 4

///|
pub let storagespecversion_a55f69405602_alignment : Int = 4

///|
pub fn STORAGESPECVERSION_a55f69405602::new() -> STORAGESPECVERSION_a55f69405602 raise @win32_core.WindowsError {
  let value_ : STORAGESPECVERSION_a55f69405602 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn STORAGESPECVERSION_a55f69405602::from_bytes(
  raw_bytes : Bytes,
) -> STORAGESPECVERSION_a55f69405602 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGESPECVERSION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGESPECVERSION_a55f69405602::bytes(
  self : STORAGESPECVERSION_a55f69405602,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGESPECVERSION_a55f69405602::abi_size() -> Int {
  4
}

///|
pub fn STORAGESPECVERSION_a55f69405602::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGESPECVERSION_a55f69405602::raw_address(
  self : STORAGESPECVERSION_a55f69405602,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGESPECVERSION_a55f69405602::with_raw_address(
  self : STORAGESPECVERSION_a55f69405602,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGESPECVERSION_a55f69405602 with fn equal(
  self : STORAGESPECVERSION_a55f69405602,
  other : STORAGESPECVERSION_a55f69405602,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGESPECVERSION_a55f69405602 with fn to_repr(
  self : STORAGESPECVERSION_a55f69405602,
) -> Repr {
  Repr::opaque_("STORAGESPECVERSION_a55f69405602", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGESPECVERSION_a55f69405602",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGESPECVERSION_a55f69405602::anonymous(
  self : STORAGESPECVERSION_a55f69405602,
) -> STORAGESPECVERSIONAnonymousEStruct_68c347a15713 raise @win32_core.WindowsError {
  STORAGESPECVERSIONAnonymousEStruct_68c347a15713::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn STORAGESPECVERSION_a55f69405602::set_anonymous(
  self : STORAGESPECVERSION_a55f69405602,
  value : STORAGESPECVERSIONAnonymousEStruct_68c347a15713,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn STORAGESPECVERSION_a55f69405602::as_ulong(
  self : STORAGESPECVERSION_a55f69405602,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGESPECVERSION_a55f69405602::set_as_ulong(
  self : STORAGESPECVERSION_a55f69405602,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESTACKDESCRIPTOR.
pub(all) struct STORAGESTACKDESCRIPTOR_b04b0a7c4292 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagestackdescriptor_b04b0a7c4292_size : Int = 12

///|
pub let storagestackdescriptor_b04b0a7c4292_alignment : Int = 4

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::new() -> STORAGESTACKDESCRIPTOR_b04b0a7c4292 raise @win32_core.WindowsError {
  let value_ : STORAGESTACKDESCRIPTOR_b04b0a7c4292 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::from_bytes(
  raw_bytes : Bytes,
) -> STORAGESTACKDESCRIPTOR_b04b0a7c4292 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGESTACKDESCRIPTOR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::bytes(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::abi_size() -> Int {
  12
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::raw_address(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGESTACKDESCRIPTOR_b04b0a7c4292::with_raw_address(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGESTACKDESCRIPTOR_b04b0a7c4292 with fn equal(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
  other : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGESTACKDESCRIPTOR_b04b0a7c4292 with fn to_repr(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
) -> Repr {
  Repr::opaque_("STORAGESTACKDESCRIPTOR_b04b0a7c4292", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGESTACKDESCRIPTOR_b04b0a7c4292",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::version(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::set_version(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::size(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::set_size(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::storage_stack_type(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
) -> STORAGESTACKTYPE_e3ce8580f661 raise @win32_core.WindowsError {
  STORAGESTACKTYPE_e3ce8580f661::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::set_storage_stack_type(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
  value : STORAGESTACKTYPE_e3ce8580f661,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESTACKTYPE.
pub(all) struct STORAGESTACKTYPE_e3ce8580f661(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGESTACKTYPE_e3ce8580f661::from_int(
  value : Int,
) -> STORAGESTACKTYPE_e3ce8580f661 {
  STORAGESTACKTYPE_e3ce8580f661(value)
}

///|
pub fn STORAGESTACKTYPE_e3ce8580f661::to_int(
  self : STORAGESTACKTYPE_e3ce8580f661,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETEMPERATUREDATADESCRIPTOR.
pub(all) struct STORAGETEMPERATUREDATADESCRIPTOR_a41583636765 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagetemperaturedatadescriptor_a41583636765_size : Int = 40

///|
pub let storagetemperaturedatadescriptor_a41583636765_alignment : Int = 4

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::new() -> STORAGETEMPERATUREDATADESCRIPTOR_a41583636765 raise @win32_core.WindowsError {
  let value_ : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::from_bytes(
  raw_bytes : Bytes,
) -> STORAGETEMPERATUREDATADESCRIPTOR_a41583636765 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGETEMPERATUREDATADESCRIPTOR requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::bytes(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::abi_size() -> Int {
  40
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::raw_address(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::with_raw_address(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGETEMPERATUREDATADESCRIPTOR_a41583636765 with fn equal(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
  other : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGETEMPERATUREDATADESCRIPTOR_a41583636765 with fn to_repr(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
) -> Repr {
  Repr::opaque_(
    "STORAGETEMPERATUREDATADESCRIPTOR_a41583636765",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGETEMPERATUREDATADESCRIPTOR_a41583636765",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::version(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::set_version(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::size(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::set_size(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::critical_temperature(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(8)
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::set_critical_temperature(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(8, value)
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::warning_temperature(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(10)
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::set_warning_temperature(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(10, value)
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::info_count(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::set_info_count(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETEMPERATUREINFO.
pub(all) struct STORAGETEMPERATUREINFO_5b8ede1ec69b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagetemperatureinfo_5b8ede1ec69b_size : Int = 16

///|
pub let storagetemperatureinfo_5b8ede1ec69b_alignment : Int = 4

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::new() -> STORAGETEMPERATUREINFO_5b8ede1ec69b raise @win32_core.WindowsError {
  let value_ : STORAGETEMPERATUREINFO_5b8ede1ec69b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::from_bytes(
  raw_bytes : Bytes,
) -> STORAGETEMPERATUREINFO_5b8ede1ec69b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGETEMPERATUREINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::bytes(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::abi_size() -> Int {
  16
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::raw_address(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGETEMPERATUREINFO_5b8ede1ec69b::with_raw_address(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGETEMPERATUREINFO_5b8ede1ec69b with fn equal(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  other : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGETEMPERATUREINFO_5b8ede1ec69b with fn to_repr(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Repr {
  Repr::opaque_("STORAGETEMPERATUREINFO_5b8ede1ec69b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGETEMPERATUREINFO_5b8ede1ec69b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::index(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::set_index(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::temperature(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::set_temperature(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::over_threshold(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::set_over_threshold(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::under_threshold(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::set_under_threshold(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::over_threshold_changable(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::set_over_threshold_changable(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::under_threshold_changable(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::set_under_threshold_changable(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::event_generated(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::set_event_generated(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::reserved0(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::set_reserved0(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::reserved1(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::set_reserved1(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETEMPERATURETHRESHOLD.
pub(all) struct STORAGETEMPERATURETHRESHOLD_4cb37de933d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagetemperaturethreshold_4cb37de933d3_size : Int = 16

///|
pub let storagetemperaturethreshold_4cb37de933d3_alignment : Int = 4

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::new() -> STORAGETEMPERATURETHRESHOLD_4cb37de933d3 raise @win32_core.WindowsError {
  let value_ : STORAGETEMPERATURETHRESHOLD_4cb37de933d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::from_bytes(
  raw_bytes : Bytes,
) -> STORAGETEMPERATURETHRESHOLD_4cb37de933d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGETEMPERATURETHRESHOLD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::bytes(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::abi_size() -> Int {
  16
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::raw_address(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGETEMPERATURETHRESHOLD_4cb37de933d3::with_raw_address(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGETEMPERATURETHRESHOLD_4cb37de933d3 with fn equal(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
  other : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGETEMPERATURETHRESHOLD_4cb37de933d3 with fn to_repr(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> Repr {
  Repr::opaque_("STORAGETEMPERATURETHRESHOLD_4cb37de933d3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGETEMPERATURETHRESHOLD_4cb37de933d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::version(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::set_version(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::size(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::set_size(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::flags(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::set_flags(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::index(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::set_index(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::threshold(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(12)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::set_threshold(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(12, value)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::over_threshold(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::set_over_threshold(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::reserved(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::set_reserved(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETIER.
pub(all) struct STORAGETIER_c7f9d52a7dbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagetier_c7f9d52a7dbd_size : Int = 1064

///|
pub let storagetier_c7f9d52a7dbd_alignment : Int = 8

///|
pub fn STORAGETIER_c7f9d52a7dbd::new() -> STORAGETIER_c7f9d52a7dbd raise @win32_core.WindowsError {
  let value_ : STORAGETIER_c7f9d52a7dbd = {
    raw_buffer: @win32_core.NativeBuffer::new(1064, alignment=8),
  }
  value_
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::from_bytes(
  raw_bytes : Bytes,
) -> STORAGETIER_c7f9d52a7dbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 1064 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGETIER requires 1064 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::bytes(
  self : STORAGETIER_c7f9d52a7dbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::abi_size() -> Int {
  1064
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::raw_address(
  self : STORAGETIER_c7f9d52a7dbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGETIER_c7f9d52a7dbd::with_raw_address(
  self : STORAGETIER_c7f9d52a7dbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGETIER_c7f9d52a7dbd with fn equal(
  self : STORAGETIER_c7f9d52a7dbd,
  other : STORAGETIER_c7f9d52a7dbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGETIER_c7f9d52a7dbd with fn to_repr(
  self : STORAGETIER_c7f9d52a7dbd,
) -> Repr {
  Repr::opaque_("STORAGETIER_c7f9d52a7dbd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STORAGETIER_c7f9d52a7dbd", Repr::literal("<closed>"))
  }
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::flags(
  self : STORAGETIER_c7f9d52a7dbd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1040)
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::set_flags(
  self : STORAGETIER_c7f9d52a7dbd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1040, value)
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::provisioned_capacity(
  self : STORAGETIER_c7f9d52a7dbd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1048)
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::set_provisioned_capacity(
  self : STORAGETIER_c7f9d52a7dbd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1048, value)
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::media_type(
  self : STORAGETIER_c7f9d52a7dbd,
) -> STORAGETIERMEDIATYPE_3a76eb4f3a6e raise @win32_core.WindowsError {
  STORAGETIERMEDIATYPE_3a76eb4f3a6e::from_int(self.raw_buffer.read_i32(1056))
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::set_media_type(
  self : STORAGETIER_c7f9d52a7dbd,
  value : STORAGETIERMEDIATYPE_3a76eb4f3a6e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1056, value.to_int())
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::class(
  self : STORAGETIER_c7f9d52a7dbd,
) -> STORAGETIERCLASS_8b4f154722eb raise @win32_core.WindowsError {
  STORAGETIERCLASS_8b4f154722eb::from_int(self.raw_buffer.read_i32(1060))
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::set_class(
  self : STORAGETIER_c7f9d52a7dbd,
  value : STORAGETIERCLASS_8b4f154722eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1060, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETIERCLASS.
pub(all) struct STORAGETIERCLASS_8b4f154722eb(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGETIERCLASS_8b4f154722eb::from_int(
  value : Int,
) -> STORAGETIERCLASS_8b4f154722eb {
  STORAGETIERCLASS_8b4f154722eb(value)
}

///|
pub fn STORAGETIERCLASS_8b4f154722eb::to_int(
  self : STORAGETIERCLASS_8b4f154722eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETIERMEDIATYPE.
pub(all) struct STORAGETIERMEDIATYPE_3a76eb4f3a6e(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGETIERMEDIATYPE_3a76eb4f3a6e::from_int(
  value : Int,
) -> STORAGETIERMEDIATYPE_3a76eb4f3a6e {
  STORAGETIERMEDIATYPE_3a76eb4f3a6e(value)
}

///|
pub fn STORAGETIERMEDIATYPE_3a76eb4f3a6e::to_int(
  self : STORAGETIERMEDIATYPE_3a76eb4f3a6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETIERREGION.
pub(all) struct STORAGETIERREGION_72e50e6d3d73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagetierregion_72e50e6d3d73_size : Int = 32

///|
pub let storagetierregion_72e50e6d3d73_alignment : Int = 8

///|
pub fn STORAGETIERREGION_72e50e6d3d73::new() -> STORAGETIERREGION_72e50e6d3d73 raise @win32_core.WindowsError {
  let value_ : STORAGETIERREGION_72e50e6d3d73 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn STORAGETIERREGION_72e50e6d3d73::from_bytes(
  raw_bytes : Bytes,
) -> STORAGETIERREGION_72e50e6d3d73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGETIERREGION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGETIERREGION_72e50e6d3d73::bytes(
  self : STORAGETIERREGION_72e50e6d3d73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGETIERREGION_72e50e6d3d73::abi_size() -> Int {
  32
}

///|
pub fn STORAGETIERREGION_72e50e6d3d73::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGETIERREGION_72e50e6d3d73::raw_address(
  self : STORAGETIERREGION_72e50e6d3d73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGETIERREGION_72e50e6d3d73::with_raw_address(
  self : STORAGETIERREGION_72e50e6d3d73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGETIERREGION_72e50e6d3d73 with fn equal(
  self : STORAGETIERREGION_72e50e6d3d73,
  other : STORAGETIERREGION_72e50e6d3d73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGETIERREGION_72e50e6d3d73 with fn to_repr(
  self : STORAGETIERREGION_72e50e6d3d73,
) -> Repr {
  Repr::opaque_("STORAGETIERREGION_72e50e6d3d73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("STORAGETIERREGION_72e50e6d3d73", Repr::literal("<closed>"))
  }
}

///|
pub fn STORAGETIERREGION_72e50e6d3d73::offset(
  self : STORAGETIERREGION_72e50e6d3d73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn STORAGETIERREGION_72e50e6d3d73::set_offset(
  self : STORAGETIERREGION_72e50e6d3d73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn STORAGETIERREGION_72e50e6d3d73::length(
  self : STORAGETIERREGION_72e50e6d3d73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn STORAGETIERREGION_72e50e6d3d73::set_length(
  self : STORAGETIERREGION_72e50e6d3d73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEWRITECACHEPROPERTY.
pub(all) struct STORAGEWRITECACHEPROPERTY_01126fbfea78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagewritecacheproperty_01126fbfea78_size : Int = 28

///|
pub let storagewritecacheproperty_01126fbfea78_alignment : Int = 4

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::new() -> STORAGEWRITECACHEPROPERTY_01126fbfea78 raise @win32_core.WindowsError {
  let value_ : STORAGEWRITECACHEPROPERTY_01126fbfea78 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEWRITECACHEPROPERTY_01126fbfea78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEWRITECACHEPROPERTY requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::bytes(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::abi_size() -> Int {
  28
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::raw_address(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEWRITECACHEPROPERTY_01126fbfea78::with_raw_address(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEWRITECACHEPROPERTY_01126fbfea78 with fn equal(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  other : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEWRITECACHEPROPERTY_01126fbfea78 with fn to_repr(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> Repr {
  Repr::opaque_("STORAGEWRITECACHEPROPERTY_01126fbfea78", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEWRITECACHEPROPERTY_01126fbfea78",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::version(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::set_version(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::size(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::set_size(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::write_cache_type(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> WRITECACHETYPE_af76b81225a2 raise @win32_core.WindowsError {
  WRITECACHETYPE_af76b81225a2::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::set_write_cache_type(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  value : WRITECACHETYPE_af76b81225a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::write_cache_enabled(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> WRITECACHEENABLE_a70d707dc08d raise @win32_core.WindowsError {
  WRITECACHEENABLE_a70d707dc08d::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::set_write_cache_enabled(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  value : WRITECACHEENABLE_a70d707dc08d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::write_cache_changeable(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> WRITECACHECHANGE_01574245df95 raise @win32_core.WindowsError {
  WRITECACHECHANGE_01574245df95::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::set_write_cache_changeable(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  value : WRITECACHECHANGE_01574245df95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::write_through_supported(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> WRITETHROUGH_fdf03dce53ff raise @win32_core.WindowsError {
  WRITETHROUGH_fdf03dce53ff::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::set_write_through_supported(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  value : WRITETHROUGH_fdf03dce53ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::flush_cache_supported(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::set_flush_cache_supported(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::user_defined_power_protection(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::set_user_defined_power_protection(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::nv_cache_enabled(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(26)
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::set_nv_cache_enabled(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(26, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONEDDEVICEDESCRIPTOR.
pub(all) struct STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagezoneddevicedescriptor_fb6cb427a113_size : Int = 48

///|
pub let storagezoneddevicedescriptor_fb6cb427a113_alignment : Int = 8

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::new() -> STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113 raise @win32_core.WindowsError {
  let value_ : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEZONEDDEVICEDESCRIPTOR requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::bytes(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::abi_size() -> Int {
  48
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::raw_address(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::with_raw_address(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113 with fn equal(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
  other : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113 with fn to_repr(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> Repr {
  Repr::opaque_("STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::version(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::set_version(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::size(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::set_size(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::device_type(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> STORAGEZONEDDEVICETYPES_b66ee8ecfdb7 raise @win32_core.WindowsError {
  STORAGEZONEDDEVICETYPES_b66ee8ecfdb7::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::set_device_type(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
  value : STORAGEZONEDDEVICETYPES_b66ee8ecfdb7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::zone_count(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::set_zone_count(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::zone_attributes(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> STORAGEZONEDDEVICEDESCRIPTORZoneAttributesEUnion_661a92e0c75b raise @win32_core.WindowsError {
  STORAGEZONEDDEVICEDESCRIPTORZoneAttributesEUnion_661a92e0c75b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::set_zone_attributes(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
  value : STORAGEZONEDDEVICEDESCRIPTORZoneAttributesEUnion_661a92e0c75b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::zone_group_count(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::set_zone_group_count(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONEDDEVICETYPES.
pub(all) struct STORAGEZONEDDEVICETYPES_b66ee8ecfdb7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEZONEDDEVICETYPES_b66ee8ecfdb7::from_int(
  value : Int,
) -> STORAGEZONEDDEVICETYPES_b66ee8ecfdb7 {
  STORAGEZONEDDEVICETYPES_b66ee8ecfdb7(value)
}

///|
pub fn STORAGEZONEDDEVICETYPES_b66ee8ecfdb7::to_int(
  self : STORAGEZONEDDEVICETYPES_b66ee8ecfdb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONESATTRIBUTES.
pub(all) struct STORAGEZONESATTRIBUTES_885eddbbb2f0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEZONESATTRIBUTES_885eddbbb2f0::from_int(
  value : Int,
) -> STORAGEZONESATTRIBUTES_885eddbbb2f0 {
  STORAGEZONESATTRIBUTES_885eddbbb2f0(value)
}

///|
pub fn STORAGEZONESATTRIBUTES_885eddbbb2f0::to_int(
  self : STORAGEZONESATTRIBUTES_885eddbbb2f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONECONDITION.
pub(all) struct STORAGEZONECONDITION_4101d6ba003a(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEZONECONDITION_4101d6ba003a::from_int(
  value : Int,
) -> STORAGEZONECONDITION_4101d6ba003a {
  STORAGEZONECONDITION_4101d6ba003a(value)
}

///|
pub fn STORAGEZONECONDITION_4101d6ba003a::to_int(
  self : STORAGEZONECONDITION_4101d6ba003a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONEDESCRIPTOR.
pub(all) struct STORAGEZONEDESCRIPTOR_51a31c654173 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagezonedescriptor_51a31c654173_size : Int = 32

///|
pub let storagezonedescriptor_51a31c654173_alignment : Int = 8

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::new() -> STORAGEZONEDESCRIPTOR_51a31c654173 raise @win32_core.WindowsError {
  let value_ : STORAGEZONEDESCRIPTOR_51a31c654173 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEZONEDESCRIPTOR_51a31c654173 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEZONEDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::bytes(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::abi_size() -> Int {
  32
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::raw_address(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEZONEDESCRIPTOR_51a31c654173::with_raw_address(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEZONEDESCRIPTOR_51a31c654173 with fn equal(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
  other : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEZONEDESCRIPTOR_51a31c654173 with fn to_repr(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> Repr {
  Repr::opaque_("STORAGEZONEDESCRIPTOR_51a31c654173", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEZONEDESCRIPTOR_51a31c654173",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::size(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::set_size(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::zone_type(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> STORAGEZONETYPES_40e42c9e18f9 raise @win32_core.WindowsError {
  STORAGEZONETYPES_40e42c9e18f9::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::set_zone_type(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
  value : STORAGEZONETYPES_40e42c9e18f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::zone_condition(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> STORAGEZONECONDITION_4101d6ba003a raise @win32_core.WindowsError {
  STORAGEZONECONDITION_4101d6ba003a::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::set_zone_condition(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
  value : STORAGEZONECONDITION_4101d6ba003a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::reset_write_pointer_recommend(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::set_reset_write_pointer_recommend(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::zone_size(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::set_zone_size(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::write_pointer_offset(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::set_write_pointer_offset(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONEGROUP.
pub(all) struct STORAGEZONEGROUP_a589a4c35e64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagezonegroup_a589a4c35e64_size : Int = 16

///|
pub let storagezonegroup_a589a4c35e64_alignment : Int = 8

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::new() -> STORAGEZONEGROUP_a589a4c35e64 raise @win32_core.WindowsError {
  let value_ : STORAGEZONEGROUP_a589a4c35e64 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEZONEGROUP_a589a4c35e64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEZONEGROUP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::bytes(
  self : STORAGEZONEGROUP_a589a4c35e64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::abi_size() -> Int {
  16
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::raw_address(
  self : STORAGEZONEGROUP_a589a4c35e64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEZONEGROUP_a589a4c35e64::with_raw_address(
  self : STORAGEZONEGROUP_a589a4c35e64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEZONEGROUP_a589a4c35e64 with fn equal(
  self : STORAGEZONEGROUP_a589a4c35e64,
  other : STORAGEZONEGROUP_a589a4c35e64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEZONEGROUP_a589a4c35e64 with fn to_repr(
  self : STORAGEZONEGROUP_a589a4c35e64,
) -> Repr {
  Repr::opaque_("STORAGEZONEGROUP_a589a4c35e64", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("STORAGEZONEGROUP_a589a4c35e64", Repr::literal("<closed>"))
  }
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::zone_count(
  self : STORAGEZONEGROUP_a589a4c35e64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::set_zone_count(
  self : STORAGEZONEGROUP_a589a4c35e64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::zone_type(
  self : STORAGEZONEGROUP_a589a4c35e64,
) -> STORAGEZONETYPES_40e42c9e18f9 raise @win32_core.WindowsError {
  STORAGEZONETYPES_40e42c9e18f9::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::set_zone_type(
  self : STORAGEZONEGROUP_a589a4c35e64,
  value : STORAGEZONETYPES_40e42c9e18f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::zone_size(
  self : STORAGEZONEGROUP_a589a4c35e64,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::set_zone_size(
  self : STORAGEZONEGROUP_a589a4c35e64,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONETYPES.
pub(all) struct STORAGEZONETYPES_40e42c9e18f9(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEZONETYPES_40e42c9e18f9::from_int(
  value : Int,
) -> STORAGEZONETYPES_40e42c9e18f9 {
  STORAGEZONETYPES_40e42c9e18f9(value)
}

///|
pub fn STORAGEZONETYPES_40e42c9e18f9::to_int(
  self : STORAGEZONETYPES_40e42c9e18f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMSASSOCIATEIDINPUTBUFFER.
pub(all) struct STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let streamsassociateidinputbuffer_f5ba246dee97_size : Int = 8

///|
pub let streamsassociateidinputbuffer_f5ba246dee97_alignment : Int = 4

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::new() -> STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97 raise @win32_core.WindowsError {
  let value_ : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::from_bytes(
  raw_bytes : Bytes,
) -> STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMSASSOCIATEIDINPUTBUFFER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::bytes(
  self : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::abi_size() -> Int {
  8
}

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::abi_alignment() -> Int {
  4
}

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::raw_address(
  self : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::with_raw_address(
  self : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97 with fn equal(
  self : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
  other : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97 with fn to_repr(
  self : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
) -> Repr {
  Repr::opaque_(
    "STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::flags(
  self : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::set_flags(
  self : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::stream_id(
  self : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::set_stream_id(
  self : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMSQUERYIDOUTPUTBUFFER.
pub(all) struct STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let streamsqueryidoutputbuffer_4f4a0c7f6142_size : Int = 4

///|
pub let streamsqueryidoutputbuffer_4f4a0c7f6142_alignment : Int = 4

///|
pub fn STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::new() -> STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142 raise @win32_core.WindowsError {
  let value_ : STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::from_bytes(
  raw_bytes : Bytes,
) -> STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMSQUERYIDOUTPUTBUFFER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::bytes(
  self : STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::abi_size() -> Int {
  4
}

///|
pub fn STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::abi_alignment() -> Int {
  4
}

///|
pub fn STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::raw_address(
  self : STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::with_raw_address(
  self : STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142 with fn equal(
  self : STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142,
  other : STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142 with fn to_repr(
  self : STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142,
) -> Repr {
  Repr::opaque_("STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::stream_id(
  self : STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::set_stream_id(
  self : STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMSQUERYPARAMETERSOUTPUTBUFFER.
pub(all) struct STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let streamsqueryparametersoutputbuffer_49d8d53aa7ba_size : Int = 16

///|
pub let streamsqueryparametersoutputbuffer_49d8d53aa7ba_alignment : Int = 4

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::new() -> STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba raise @win32_core.WindowsError {
  let value_ : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::from_bytes(
  raw_bytes : Bytes,
) -> STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMSQUERYPARAMETERSOUTPUTBUFFER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::bytes(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::abi_size() -> Int {
  16
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::abi_alignment() -> Int {
  4
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::raw_address(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::with_raw_address(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba with fn equal(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
  other : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba with fn to_repr(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
) -> Repr {
  Repr::opaque_(
    "STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::optimal_write_size(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::set_optimal_write_size(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::stream_granularity_size(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::set_stream_granularity_size(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::stream_id_min(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::set_stream_id_min(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::stream_id_max(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::set_stream_id_max(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMEXTENTENTRY.
pub(all) struct STREAMEXTENTENTRY_19c5bdbb1ce7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let streamextententry_19c5bdbb1ce7_size : Int = 40

///|
pub let streamextententry_19c5bdbb1ce7_alignment : Int = 8

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::new() -> STREAMEXTENTENTRY_19c5bdbb1ce7 raise @win32_core.WindowsError {
  let value_ : STREAMEXTENTENTRY_19c5bdbb1ce7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::from_bytes(
  raw_bytes : Bytes,
) -> STREAMEXTENTENTRY_19c5bdbb1ce7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMEXTENTENTRY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::bytes(
  self : STREAMEXTENTENTRY_19c5bdbb1ce7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::abi_size() -> Int {
  40
}

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::abi_alignment() -> Int {
  8
}

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::raw_address(
  self : STREAMEXTENTENTRY_19c5bdbb1ce7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STREAMEXTENTENTRY_19c5bdbb1ce7::with_raw_address(
  self : STREAMEXTENTENTRY_19c5bdbb1ce7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STREAMEXTENTENTRY_19c5bdbb1ce7 with fn equal(
  self : STREAMEXTENTENTRY_19c5bdbb1ce7,
  other : STREAMEXTENTENTRY_19c5bdbb1ce7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STREAMEXTENTENTRY_19c5bdbb1ce7 with fn to_repr(
  self : STREAMEXTENTENTRY_19c5bdbb1ce7,
) -> Repr {
  Repr::opaque_("STREAMEXTENTENTRY_19c5bdbb1ce7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("STREAMEXTENTENTRY_19c5bdbb1ce7", Repr::literal("<closed>"))
  }
}

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::flags(
  self : STREAMEXTENTENTRY_19c5bdbb1ce7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::set_flags(
  self : STREAMEXTENTENTRY_19c5bdbb1ce7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::extent_information(
  self : STREAMEXTENTENTRY_19c5bdbb1ce7,
) -> STREAMEXTENTENTRYExtentInformationEUnion_129058199856 raise @win32_core.WindowsError {
  STREAMEXTENTENTRYExtentInformationEUnion_129058199856::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::set_extent_information(
  self : STREAMEXTENTENTRY_19c5bdbb1ce7,
  value : STREAMEXTENTENTRYExtentInformationEUnion_129058199856,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMINFORMATIONENTRY.
pub(all) struct STREAMINFORMATIONENTRY_b39915006acc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let streaminformationentry_b39915006acc_size : Int = 24

///|
pub let streaminformationentry_b39915006acc_alignment : Int = 8

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::new() -> STREAMINFORMATIONENTRY_b39915006acc raise @win32_core.WindowsError {
  let value_ : STREAMINFORMATIONENTRY_b39915006acc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::from_bytes(
  raw_bytes : Bytes,
) -> STREAMINFORMATIONENTRY_b39915006acc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMINFORMATIONENTRY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::bytes(
  self : STREAMINFORMATIONENTRY_b39915006acc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::abi_size() -> Int {
  24
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::abi_alignment() -> Int {
  8
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::raw_address(
  self : STREAMINFORMATIONENTRY_b39915006acc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STREAMINFORMATIONENTRY_b39915006acc::with_raw_address(
  self : STREAMINFORMATIONENTRY_b39915006acc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STREAMINFORMATIONENTRY_b39915006acc with fn equal(
  self : STREAMINFORMATIONENTRY_b39915006acc,
  other : STREAMINFORMATIONENTRY_b39915006acc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STREAMINFORMATIONENTRY_b39915006acc with fn to_repr(
  self : STREAMINFORMATIONENTRY_b39915006acc,
) -> Repr {
  Repr::opaque_("STREAMINFORMATIONENTRY_b39915006acc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STREAMINFORMATIONENTRY_b39915006acc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::version(
  self : STREAMINFORMATIONENTRY_b39915006acc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::set_version(
  self : STREAMINFORMATIONENTRY_b39915006acc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::flags(
  self : STREAMINFORMATIONENTRY_b39915006acc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::set_flags(
  self : STREAMINFORMATIONENTRY_b39915006acc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::stream_information(
  self : STREAMINFORMATIONENTRY_b39915006acc,
) -> STREAMINFORMATIONENTRYStreamInformation_8d9489ff9b27 raise @win32_core.WindowsError {
  STREAMINFORMATIONENTRYStreamInformation_8d9489ff9b27::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::set_stream_information(
  self : STREAMINFORMATIONENTRY_b39915006acc,
  value : STREAMINFORMATIONENTRYStreamInformation_8d9489ff9b27,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMLAYOUTENTRY.
pub(all) struct STREAMLAYOUTENTRY_0ab82065f845 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let streamlayoutentry_0ab82065f845_size : Int = 56

///|
pub let streamlayoutentry_0ab82065f845_alignment : Int = 8

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::new() -> STREAMLAYOUTENTRY_0ab82065f845 raise @win32_core.WindowsError {
  let value_ : STREAMLAYOUTENTRY_0ab82065f845 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::from_bytes(
  raw_bytes : Bytes,
) -> STREAMLAYOUTENTRY_0ab82065f845 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMLAYOUTENTRY requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::bytes(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::abi_size() -> Int {
  56
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::abi_alignment() -> Int {
  8
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::raw_address(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STREAMLAYOUTENTRY_0ab82065f845::with_raw_address(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STREAMLAYOUTENTRY_0ab82065f845 with fn equal(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  other : STREAMLAYOUTENTRY_0ab82065f845,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STREAMLAYOUTENTRY_0ab82065f845 with fn to_repr(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> Repr {
  Repr::opaque_("STREAMLAYOUTENTRY_0ab82065f845", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("STREAMLAYOUTENTRY_0ab82065f845", Repr::literal("<closed>"))
  }
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::version(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::set_version(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::next_stream_offset(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::set_next_stream_offset(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::flags(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::set_flags(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::extent_information_offset(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::set_extent_information_offset(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::allocation_size(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::set_allocation_size(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::end_of_file(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::set_end_of_file(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::stream_information_offset(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::set_stream_information_offset(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::attribute_type_code(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::set_attribute_type_code(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::attribute_flags(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::set_attribute_flags(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::stream_identifier_length(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::set_stream_identifier_length(
  self : STREAMLAYOUTENTRY_0ab82065f845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TAPEGETSTATISTICS.
pub(all) struct TAPEGETSTATISTICS_94ce7ef326fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tapegetstatistics_94ce7ef326fd_size : Int = 4

///|
pub let tapegetstatistics_94ce7ef326fd_alignment : Int = 4

///|
pub fn TAPEGETSTATISTICS_94ce7ef326fd::new() -> TAPEGETSTATISTICS_94ce7ef326fd raise @win32_core.WindowsError {
  let value_ : TAPEGETSTATISTICS_94ce7ef326fd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TAPEGETSTATISTICS_94ce7ef326fd::from_bytes(
  raw_bytes : Bytes,
) -> TAPEGETSTATISTICS_94ce7ef326fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TAPEGETSTATISTICS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TAPEGETSTATISTICS_94ce7ef326fd::bytes(
  self : TAPEGETSTATISTICS_94ce7ef326fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TAPEGETSTATISTICS_94ce7ef326fd::abi_size() -> Int {
  4
}

///|
pub fn TAPEGETSTATISTICS_94ce7ef326fd::abi_alignment() -> Int {
  4
}

///|
pub fn TAPEGETSTATISTICS_94ce7ef326fd::raw_address(
  self : TAPEGETSTATISTICS_94ce7ef326fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TAPEGETSTATISTICS_94ce7ef326fd::with_raw_address(
  self : TAPEGETSTATISTICS_94ce7ef326fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TAPEGETSTATISTICS_94ce7ef326fd with fn equal(
  self : TAPEGETSTATISTICS_94ce7ef326fd,
  other : TAPEGETSTATISTICS_94ce7ef326fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TAPEGETSTATISTICS_94ce7ef326fd with fn to_repr(
  self : TAPEGETSTATISTICS_94ce7ef326fd,
) -> Repr {
  Repr::opaque_("TAPEGETSTATISTICS_94ce7ef326fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TAPEGETSTATISTICS_94ce7ef326fd", Repr::literal("<closed>"))
  }
}

///|
pub fn TAPEGETSTATISTICS_94ce7ef326fd::operation(
  self : TAPEGETSTATISTICS_94ce7ef326fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TAPEGETSTATISTICS_94ce7ef326fd::set_operation(
  self : TAPEGETSTATISTICS_94ce7ef326fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TAPESTATISTICS.
pub(all) struct TAPESTATISTICS_eece29132400 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tapestatistics_eece29132400_size : Int = 48

///|
pub let tapestatistics_eece29132400_alignment : Int = 8

///|
pub fn TAPESTATISTICS_eece29132400::new() -> TAPESTATISTICS_eece29132400 raise @win32_core.WindowsError {
  let value_ : TAPESTATISTICS_eece29132400 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TAPESTATISTICS_eece29132400::from_bytes(
  raw_bytes : Bytes,
) -> TAPESTATISTICS_eece29132400 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TAPESTATISTICS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TAPESTATISTICS_eece29132400::bytes(
  self : TAPESTATISTICS_eece29132400,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TAPESTATISTICS_eece29132400::abi_size() -> Int {
  48
}

///|
pub fn TAPESTATISTICS_eece29132400::abi_alignment() -> Int {
  8
}

///|
pub fn TAPESTATISTICS_eece29132400::raw_address(
  self : TAPESTATISTICS_eece29132400,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TAPESTATISTICS_eece29132400::with_raw_address(
  self : TAPESTATISTICS_eece29132400,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TAPESTATISTICS_eece29132400 with fn equal(
  self : TAPESTATISTICS_eece29132400,
  other : TAPESTATISTICS_eece29132400,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TAPESTATISTICS_eece29132400 with fn to_repr(
  self : TAPESTATISTICS_eece29132400,
) -> Repr {
  Repr::opaque_("TAPESTATISTICS_eece29132400", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TAPESTATISTICS_eece29132400", Repr::literal("<closed>"))
  }
}

///|
pub fn TAPESTATISTICS_eece29132400::version(
  self : TAPESTATISTICS_eece29132400,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TAPESTATISTICS_eece29132400::set_version(
  self : TAPESTATISTICS_eece29132400,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TAPESTATISTICS_eece29132400::flags(
  self : TAPESTATISTICS_eece29132400,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TAPESTATISTICS_eece29132400::set_flags(
  self : TAPESTATISTICS_eece29132400,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TAPESTATISTICS_eece29132400::recovered_writes(
  self : TAPESTATISTICS_eece29132400,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn TAPESTATISTICS_eece29132400::set_recovered_writes(
  self : TAPESTATISTICS_eece29132400,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn TAPESTATISTICS_eece29132400::unrecovered_writes(
  self : TAPESTATISTICS_eece29132400,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn TAPESTATISTICS_eece29132400::set_unrecovered_writes(
  self : TAPESTATISTICS_eece29132400,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn TAPESTATISTICS_eece29132400::recovered_reads(
  self : TAPESTATISTICS_eece29132400,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn TAPESTATISTICS_eece29132400::set_recovered_reads(
  self : TAPESTATISTICS_eece29132400,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn TAPESTATISTICS_eece29132400::unrecovered_reads(
  self : TAPESTATISTICS_eece29132400,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn TAPESTATISTICS_eece29132400::set_unrecovered_reads(
  self : TAPESTATISTICS_eece29132400,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn TAPESTATISTICS_eece29132400::compression_ratio_reads(
  self : TAPESTATISTICS_eece29132400,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(40)
}

///|
pub fn TAPESTATISTICS_eece29132400::set_compression_ratio_reads(
  self : TAPESTATISTICS_eece29132400,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(40, value)
}

///|
pub fn TAPESTATISTICS_eece29132400::compression_ratio_writes(
  self : TAPESTATISTICS_eece29132400,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(41)
}

///|
pub fn TAPESTATISTICS_eece29132400::set_compression_ratio_writes(
  self : TAPESTATISTICS_eece29132400,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(41, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSCREATEMINIVERSIONINFO.
pub(all) struct TXFSCREATEMINIVERSIONINFO_68c6906c9d9b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfscreateminiversioninfo_68c6906c9d9b_size : Int = 12

///|
pub let txfscreateminiversioninfo_68c6906c9d9b_alignment : Int = 4

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::new() -> TXFSCREATEMINIVERSIONINFO_68c6906c9d9b raise @win32_core.WindowsError {
  let value_ : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::from_bytes(
  raw_bytes : Bytes,
) -> TXFSCREATEMINIVERSIONINFO_68c6906c9d9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSCREATEMINIVERSIONINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::bytes(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::abi_size() -> Int {
  12
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::abi_alignment() -> Int {
  4
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::raw_address(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::with_raw_address(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSCREATEMINIVERSIONINFO_68c6906c9d9b with fn equal(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
  other : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSCREATEMINIVERSIONINFO_68c6906c9d9b with fn to_repr(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
) -> Repr {
  Repr::opaque_("TXFSCREATEMINIVERSIONINFO_68c6906c9d9b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSCREATEMINIVERSIONINFO_68c6906c9d9b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::structure_version(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::set_structure_version(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::structure_length(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::set_structure_length(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::base_version(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::set_base_version(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::mini_version(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::set_mini_version(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSGETMETADATAINFOOUT.
pub(all) struct TXFSGETMETADATAINFOOUT_e5ec65c9af66 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfsgetmetadatainfoout_e5ec65c9af66_size : Int = 48

///|
pub let txfsgetmetadatainfoout_e5ec65c9af66_alignment : Int = 8

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::new() -> TXFSGETMETADATAINFOOUT_e5ec65c9af66 raise @win32_core.WindowsError {
  let value_ : TXFSGETMETADATAINFOOUT_e5ec65c9af66 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::from_bytes(
  raw_bytes : Bytes,
) -> TXFSGETMETADATAINFOOUT_e5ec65c9af66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSGETMETADATAINFOOUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::bytes(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::abi_size() -> Int {
  48
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::abi_alignment() -> Int {
  8
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::raw_address(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSGETMETADATAINFOOUT_e5ec65c9af66::with_raw_address(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSGETMETADATAINFOOUT_e5ec65c9af66 with fn equal(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
  other : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSGETMETADATAINFOOUT_e5ec65c9af66 with fn to_repr(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
) -> Repr {
  Repr::opaque_("TXFSGETMETADATAINFOOUT_e5ec65c9af66", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSGETMETADATAINFOOUT_e5ec65c9af66",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::txf_file_id(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
) -> TXFSGETMETADATAINFOOUTTxfFileIdEStruct_0bc56ae8aec6 raise @win32_core.WindowsError {
  TXFSGETMETADATAINFOOUTTxfFileIdEStruct_0bc56ae8aec6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::set_txf_file_id(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
  value : TXFSGETMETADATAINFOOUTTxfFileIdEStruct_0bc56ae8aec6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::last_lsn(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::set_last_lsn(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::transaction_state(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::set_transaction_state(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSGETTRANSACTEDVERSION.
pub(all) struct TXFSGETTRANSACTEDVERSION_4cc406955b58 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfsgettransactedversion_4cc406955b58_size : Int = 16

///|
pub let txfsgettransactedversion_4cc406955b58_alignment : Int = 4

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::new() -> TXFSGETTRANSACTEDVERSION_4cc406955b58 raise @win32_core.WindowsError {
  let value_ : TXFSGETTRANSACTEDVERSION_4cc406955b58 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::from_bytes(
  raw_bytes : Bytes,
) -> TXFSGETTRANSACTEDVERSION_4cc406955b58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSGETTRANSACTEDVERSION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::bytes(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::abi_size() -> Int {
  16
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::abi_alignment() -> Int {
  4
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::raw_address(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSGETTRANSACTEDVERSION_4cc406955b58::with_raw_address(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSGETTRANSACTEDVERSION_4cc406955b58 with fn equal(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
  other : TXFSGETTRANSACTEDVERSION_4cc406955b58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSGETTRANSACTEDVERSION_4cc406955b58 with fn to_repr(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
) -> Repr {
  Repr::opaque_("TXFSGETTRANSACTEDVERSION_4cc406955b58", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSGETTRANSACTEDVERSION_4cc406955b58",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::this_base_version(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::set_this_base_version(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::latest_version(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::set_latest_version(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::this_mini_version(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::set_this_mini_version(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::first_mini_version(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::set_first_mini_version(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::latest_mini_version(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::set_latest_mini_version(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONS.
pub(all) struct TXFSLISTTRANSACTIONS_c3d2dfbb9d82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfslisttransactions_c3d2dfbb9d82_size : Int = 16

///|
pub let txfslisttransactions_c3d2dfbb9d82_alignment : Int = 8

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::new() -> TXFSLISTTRANSACTIONS_c3d2dfbb9d82 raise @win32_core.WindowsError {
  let value_ : TXFSLISTTRANSACTIONS_c3d2dfbb9d82 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::from_bytes(
  raw_bytes : Bytes,
) -> TXFSLISTTRANSACTIONS_c3d2dfbb9d82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::bytes(
  self : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::abi_size() -> Int {
  16
}

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::abi_alignment() -> Int {
  8
}

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::raw_address(
  self : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSLISTTRANSACTIONS_c3d2dfbb9d82::with_raw_address(
  self : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSLISTTRANSACTIONS_c3d2dfbb9d82 with fn equal(
  self : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
  other : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSLISTTRANSACTIONS_c3d2dfbb9d82 with fn to_repr(
  self : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
) -> Repr {
  Repr::opaque_("TXFSLISTTRANSACTIONS_c3d2dfbb9d82", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSLISTTRANSACTIONS_c3d2dfbb9d82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::number_of_transactions(
  self : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::set_number_of_transactions(
  self : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::buffer_size_required(
  self : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::set_buffer_size_required(
  self : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONSENTRY.
pub(all) struct TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfslisttransactionsentry_dfcc35c13cc5_size : Int = 40

///|
pub let txfslisttransactionsentry_dfcc35c13cc5_alignment : Int = 8

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::new() -> TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5 raise @win32_core.WindowsError {
  let value_ : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::from_bytes(
  raw_bytes : Bytes,
) -> TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONSENTRY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::bytes(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::abi_size() -> Int {
  40
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::abi_alignment() -> Int {
  8
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::raw_address(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::with_raw_address(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5 with fn equal(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
  other : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5 with fn to_repr(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
) -> Repr {
  Repr::opaque_("TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::transaction_state(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::set_transaction_state(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::reserved1(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::set_reserved1(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::reserved2(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::set_reserved2(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::reserved3(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::set_reserved3(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONLOCKEDFILES.
pub(all) struct TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfslisttransactionlockedfiles_f68f216b6d22_size : Int = 40

///|
pub let txfslisttransactionlockedfiles_f68f216b6d22_alignment : Int = 8

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::new() -> TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22 raise @win32_core.WindowsError {
  let value_ : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::from_bytes(
  raw_bytes : Bytes,
) -> TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONLOCKEDFILES requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::bytes(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::abi_size() -> Int {
  40
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::abi_alignment() -> Int {
  8
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::raw_address(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::with_raw_address(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22 with fn equal(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
  other : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22 with fn to_repr(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
) -> Repr {
  Repr::opaque_(
    "TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::number_of_files(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::set_number_of_files(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::buffer_size_required(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::set_buffer_size_required(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::offset(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::set_offset(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONLOCKEDFILESENTRY.
pub(all) struct TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfslisttransactionlockedfilesentry_0e1fd3a264ab_size : Int = 48

///|
pub let txfslisttransactionlockedfilesentry_0e1fd3a264ab_alignment : Int = 8

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::new() -> TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab raise @win32_core.WindowsError {
  let value_ : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::from_bytes(
  raw_bytes : Bytes,
) -> TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONLOCKEDFILESENTRY requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::bytes(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::abi_size() -> Int {
  48
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::abi_alignment() -> Int {
  8
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::raw_address(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::with_raw_address(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab with fn equal(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
  other : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab with fn to_repr(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> Repr {
  Repr::opaque_(
    "TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::offset(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::set_offset(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::name_flags(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::set_name_flags(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::file_id(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::set_file_id(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::reserved1(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::set_reserved1(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::reserved2(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::set_reserved2(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::reserved3(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::set_reserved3(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSMODIFYRM.
pub(all) struct TXFSMODIFYRM_be315f479f5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfsmodifyrm_be315f479f5b_size : Int = 40

///|
pub let txfsmodifyrm_be315f479f5b_alignment : Int = 8

///|
pub fn TXFSMODIFYRM_be315f479f5b::new() -> TXFSMODIFYRM_be315f479f5b raise @win32_core.WindowsError {
  let value_ : TXFSMODIFYRM_be315f479f5b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::from_bytes(
  raw_bytes : Bytes,
) -> TXFSMODIFYRM_be315f479f5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSMODIFYRM requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::bytes(
  self : TXFSMODIFYRM_be315f479f5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::abi_size() -> Int {
  40
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::abi_alignment() -> Int {
  8
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::raw_address(
  self : TXFSMODIFYRM_be315f479f5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSMODIFYRM_be315f479f5b::with_raw_address(
  self : TXFSMODIFYRM_be315f479f5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSMODIFYRM_be315f479f5b with fn equal(
  self : TXFSMODIFYRM_be315f479f5b,
  other : TXFSMODIFYRM_be315f479f5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSMODIFYRM_be315f479f5b with fn to_repr(
  self : TXFSMODIFYRM_be315f479f5b,
) -> Repr {
  Repr::opaque_("TXFSMODIFYRM_be315f479f5b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TXFSMODIFYRM_be315f479f5b", Repr::literal("<closed>"))
  }
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::flags(
  self : TXFSMODIFYRM_be315f479f5b,
) -> TXFSRMFLAGS_429620b2c4c9 raise @win32_core.WindowsError {
  TXFSRMFLAGS_429620b2c4c9::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::set_flags(
  self : TXFSMODIFYRM_be315f479f5b,
  value : TXFSRMFLAGS_429620b2c4c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::log_container_count_max(
  self : TXFSMODIFYRM_be315f479f5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::set_log_container_count_max(
  self : TXFSMODIFYRM_be315f479f5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::log_container_count_min(
  self : TXFSMODIFYRM_be315f479f5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::set_log_container_count_min(
  self : TXFSMODIFYRM_be315f479f5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::log_container_count(
  self : TXFSMODIFYRM_be315f479f5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::set_log_container_count(
  self : TXFSMODIFYRM_be315f479f5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::log_growth_increment(
  self : TXFSMODIFYRM_be315f479f5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::set_log_growth_increment(
  self : TXFSMODIFYRM_be315f479f5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::log_auto_shrink_percentage(
  self : TXFSMODIFYRM_be315f479f5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::set_log_auto_shrink_percentage(
  self : TXFSMODIFYRM_be315f479f5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::reserved(
  self : TXFSMODIFYRM_be315f479f5b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::set_reserved(
  self : TXFSMODIFYRM_be315f479f5b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::logging_mode(
  self : TXFSMODIFYRM_be315f479f5b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::set_logging_mode(
  self : TXFSMODIFYRM_be315f479f5b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSQUERYRMINFORMATION.
pub(all) struct TXFSQUERYRMINFORMATION_b2f0bc728aba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfsqueryrminformation_b2f0bc728aba_size : Int = 176

///|
pub let txfsqueryrminformation_b2f0bc728aba_alignment : Int = 8

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::new() -> TXFSQUERYRMINFORMATION_b2f0bc728aba raise @win32_core.WindowsError {
  let value_ : TXFSQUERYRMINFORMATION_b2f0bc728aba = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
  }
  value_
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::from_bytes(
  raw_bytes : Bytes,
) -> TXFSQUERYRMINFORMATION_b2f0bc728aba raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSQUERYRMINFORMATION requires 176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::bytes(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::abi_size() -> Int {
  176
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::abi_alignment() -> Int {
  8
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::raw_address(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSQUERYRMINFORMATION_b2f0bc728aba::with_raw_address(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSQUERYRMINFORMATION_b2f0bc728aba with fn equal(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  other : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSQUERYRMINFORMATION_b2f0bc728aba with fn to_repr(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> Repr {
  Repr::opaque_("TXFSQUERYRMINFORMATION_b2f0bc728aba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSQUERYRMINFORMATION_b2f0bc728aba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::bytes_required(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_bytes_required(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::tail_lsn(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_tail_lsn(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::current_lsn(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_current_lsn(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::archive_tail_lsn(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_archive_tail_lsn(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::log_container_size(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_log_container_size(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::highest_virtual_clock(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_highest_virtual_clock(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::log_container_count(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_log_container_count(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::log_container_count_max(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_log_container_count_max(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::log_container_count_min(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_log_container_count_min(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::log_growth_increment(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_log_growth_increment(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::log_auto_shrink_percentage(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_log_auto_shrink_percentage(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::flags(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> TXFSRMFLAGS_429620b2c4c9 raise @win32_core.WindowsError {
  TXFSRMFLAGS_429620b2c4c9::from_int(
    self.raw_buffer.read_u32(68).reinterpret_as_int(),
  )
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_flags(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : TXFSRMFLAGS_429620b2c4c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value.to_int().reinterpret_as_uint())
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::logging_mode(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(72)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_logging_mode(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(72, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::reserved(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(74)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_reserved(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(74, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::rm_state(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_rm_state(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::log_capacity(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_log_capacity(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::log_free(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_log_free(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::tops_size(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_tops_size(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::tops_used(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_tops_used(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::transaction_count(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_transaction_count(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::one_pc_count(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_one_pc_count(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::two_pc_count(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_two_pc_count(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::number_log_file_full(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_number_log_file_full(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::oldest_transaction_age(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_oldest_transaction_age(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::tm_log_path_offset(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::set_tm_log_path_offset(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSREADBACKUPINFORMATIONOUT.
pub(all) struct TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfsreadbackupinformationout_7d818bb3d6ea_size : Int = 4

///|
pub let txfsreadbackupinformationout_7d818bb3d6ea_alignment : Int = 4

///|
pub fn TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::new() -> TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea raise @win32_core.WindowsError {
  let value_ : TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::from_bytes(
  raw_bytes : Bytes,
) -> TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSREADBACKUPINFORMATIONOUT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::bytes(
  self : TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::abi_size() -> Int {
  4
}

///|
pub fn TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::abi_alignment() -> Int {
  4
}

///|
pub fn TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::raw_address(
  self : TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::with_raw_address(
  self : TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea with fn equal(
  self : TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea,
  other : TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea with fn to_repr(
  self : TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea,
) -> Repr {
  Repr::opaque_("TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::anonymous(
  self : TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea,
) -> TXFSREADBACKUPINFORMATIONOUTAnonymousEUnion_4ebd7b77b93e raise @win32_core.WindowsError {
  TXFSREADBACKUPINFORMATIONOUTAnonymousEUnion_4ebd7b77b93e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::set_anonymous(
  self : TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea,
  value : TXFSREADBACKUPINFORMATIONOUTAnonymousEUnion_4ebd7b77b93e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSRMFLAGS.
pub(all) struct TXFSRMFLAGS_429620b2c4c9(Int) derive(Debug, Eq, Compare)

///|
pub fn TXFSRMFLAGS_429620b2c4c9::from_int(
  value : Int,
) -> TXFSRMFLAGS_429620b2c4c9 {
  TXFSRMFLAGS_429620b2c4c9(value)
}

///|
pub fn TXFSRMFLAGS_429620b2c4c9::to_int(self : TXFSRMFLAGS_429620b2c4c9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSROLLFORWARDREDOINFORMATION.
pub(all) struct TXFSROLLFORWARDREDOINFORMATION_186518b17dfa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfsrollforwardredoinformation_186518b17dfa_size : Int = 32

///|
pub let txfsrollforwardredoinformation_186518b17dfa_alignment : Int = 8

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::new() -> TXFSROLLFORWARDREDOINFORMATION_186518b17dfa raise @win32_core.WindowsError {
  let value_ : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::from_bytes(
  raw_bytes : Bytes,
) -> TXFSROLLFORWARDREDOINFORMATION_186518b17dfa raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSROLLFORWARDREDOINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::bytes(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::abi_size() -> Int {
  32
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::abi_alignment() -> Int {
  8
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::raw_address(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::with_raw_address(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSROLLFORWARDREDOINFORMATION_186518b17dfa with fn equal(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
  other : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSROLLFORWARDREDOINFORMATION_186518b17dfa with fn to_repr(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
) -> Repr {
  Repr::opaque_(
    "TXFSROLLFORWARDREDOINFORMATION_186518b17dfa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TXFSROLLFORWARDREDOINFORMATION_186518b17dfa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::last_virtual_clock(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::set_last_virtual_clock(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::last_redo_lsn(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::set_last_redo_lsn(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::highest_recovery_lsn(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::set_highest_recovery_lsn(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::flags(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::set_flags(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSSAVEPOINTINFORMATION.
pub(all) struct TXFSSAVEPOINTINFORMATION_bf3420c7cc58 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfssavepointinformation_bf3420c7cc58_size : Int = 16

///|
pub let txfssavepointinformation_bf3420c7cc58_alignment : Int = 8

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::new() -> TXFSSAVEPOINTINFORMATION_bf3420c7cc58 raise @win32_core.WindowsError {
  let value_ : TXFSSAVEPOINTINFORMATION_bf3420c7cc58 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::from_bytes(
  raw_bytes : Bytes,
) -> TXFSSAVEPOINTINFORMATION_bf3420c7cc58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSSAVEPOINTINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::bytes(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::abi_size() -> Int {
  16
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::abi_alignment() -> Int {
  8
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::raw_address(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSSAVEPOINTINFORMATION_bf3420c7cc58::with_raw_address(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSSAVEPOINTINFORMATION_bf3420c7cc58 with fn equal(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
  other : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSSAVEPOINTINFORMATION_bf3420c7cc58 with fn to_repr(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
) -> Repr {
  Repr::opaque_("TXFSSAVEPOINTINFORMATION_bf3420c7cc58", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSSAVEPOINTINFORMATION_bf3420c7cc58",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::ktm_transaction_raw(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::set_ktm_transaction_raw(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::action_code(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::set_action_code(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::savepoint_id(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::set_savepoint_id(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSSTARTRMINFORMATION.
pub(all) struct TXFSSTARTRMINFORMATION_ebfb7d215ff3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfsstartrminformation_ebfb7d215ff3_size : Int = 48

///|
pub let txfsstartrminformation_ebfb7d215ff3_alignment : Int = 8

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::new() -> TXFSSTARTRMINFORMATION_ebfb7d215ff3 raise @win32_core.WindowsError {
  let value_ : TXFSSTARTRMINFORMATION_ebfb7d215ff3 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::from_bytes(
  raw_bytes : Bytes,
) -> TXFSSTARTRMINFORMATION_ebfb7d215ff3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSSTARTRMINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::bytes(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::abi_size() -> Int {
  48
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::abi_alignment() -> Int {
  8
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::raw_address(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSSTARTRMINFORMATION_ebfb7d215ff3::with_raw_address(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSSTARTRMINFORMATION_ebfb7d215ff3 with fn equal(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  other : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSSTARTRMINFORMATION_ebfb7d215ff3 with fn to_repr(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> Repr {
  Repr::opaque_("TXFSSTARTRMINFORMATION_ebfb7d215ff3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSSTARTRMINFORMATION_ebfb7d215ff3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::flags(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_flags(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::log_container_size(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_log_container_size(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::log_container_count_min(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_log_container_count_min(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::log_container_count_max(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_log_container_count_max(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::log_growth_increment(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_log_growth_increment(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::log_auto_shrink_percentage(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_log_auto_shrink_percentage(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::tm_log_path_offset(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_tm_log_path_offset(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::tm_log_path_length(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_tm_log_path_length(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::logging_mode(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(38)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_logging_mode(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(38, value)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::log_path_length(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_log_path_length(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::reserved(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::set_reserved(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSTRANSACTIONACTIVEINFO.
pub(all) struct TXFSTRANSACTIONACTIVEINFO_23711ea29c9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfstransactionactiveinfo_23711ea29c9a_size : Int = 1

///|
pub let txfstransactionactiveinfo_23711ea29c9a_alignment : Int = 1

///|
pub fn TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::new() -> TXFSTRANSACTIONACTIVEINFO_23711ea29c9a raise @win32_core.WindowsError {
  let value_ : TXFSTRANSACTIONACTIVEINFO_23711ea29c9a = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::from_bytes(
  raw_bytes : Bytes,
) -> TXFSTRANSACTIONACTIVEINFO_23711ea29c9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSTRANSACTIONACTIVEINFO requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::bytes(
  self : TXFSTRANSACTIONACTIVEINFO_23711ea29c9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::abi_size() -> Int {
  1
}

///|
pub fn TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::abi_alignment() -> Int {
  1
}

///|
pub fn TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::raw_address(
  self : TXFSTRANSACTIONACTIVEINFO_23711ea29c9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::with_raw_address(
  self : TXFSTRANSACTIONACTIVEINFO_23711ea29c9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSTRANSACTIONACTIVEINFO_23711ea29c9a with fn equal(
  self : TXFSTRANSACTIONACTIVEINFO_23711ea29c9a,
  other : TXFSTRANSACTIONACTIVEINFO_23711ea29c9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSTRANSACTIONACTIVEINFO_23711ea29c9a with fn to_repr(
  self : TXFSTRANSACTIONACTIVEINFO_23711ea29c9a,
) -> Repr {
  Repr::opaque_("TXFSTRANSACTIONACTIVEINFO_23711ea29c9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSTRANSACTIONACTIVEINFO_23711ea29c9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::transactions_active_at_snapshot(
  self : TXFSTRANSACTIONACTIVEINFO_23711ea29c9a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::set_transactions_active_at_snapshot(
  self : TXFSTRANSACTIONACTIVEINFO_23711ea29c9a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSWRITEBACKUPINFORMATION.
pub(all) struct TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txfswritebackupinformation_a0fe8a2b87da_size : Int = 1

///|
pub let txfswritebackupinformation_a0fe8a2b87da_alignment : Int = 1

///|
pub fn TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da::new() -> TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da raise @win32_core.WindowsError {
  let value_ : TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da::from_bytes(
  raw_bytes : Bytes,
) -> TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSWRITEBACKUPINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da::bytes(
  self : TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da::abi_size() -> Int {
  1
}

///|
pub fn TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da::abi_alignment() -> Int {
  1
}

///|
pub fn TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da::raw_address(
  self : TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da::with_raw_address(
  self : TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da with fn equal(
  self : TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da,
  other : TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da with fn to_repr(
  self : TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da,
) -> Repr {
  Repr::opaque_("TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNDELETEFLAGS.
pub(all) struct USNDELETEFLAGS_df446b6cbfad(Int) derive(Debug, Eq, Compare)

///|
pub fn USNDELETEFLAGS_df446b6cbfad::from_int(
  value : Int,
) -> USNDELETEFLAGS_df446b6cbfad {
  USNDELETEFLAGS_df446b6cbfad(value)
}

///|
pub fn USNDELETEFLAGS_df446b6cbfad::to_int(
  self : USNDELETEFLAGS_df446b6cbfad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNJOURNALDATAV0.
pub(all) struct USNJOURNALDATAV0_7c2712fed6bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usnjournaldatav0_7c2712fed6bf_size : Int = 56

///|
pub let usnjournaldatav0_7c2712fed6bf_alignment : Int = 8

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::new() -> USNJOURNALDATAV0_7c2712fed6bf raise @win32_core.WindowsError {
  let value_ : USNJOURNALDATAV0_7c2712fed6bf = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::from_bytes(
  raw_bytes : Bytes,
) -> USNJOURNALDATAV0_7c2712fed6bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNJOURNALDATAV0 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::bytes(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::abi_size() -> Int {
  56
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::abi_alignment() -> Int {
  8
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::raw_address(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNJOURNALDATAV0_7c2712fed6bf::with_raw_address(
  self : USNJOURNALDATAV0_7c2712fed6bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNJOURNALDATAV0_7c2712fed6bf with fn equal(
  self : USNJOURNALDATAV0_7c2712fed6bf,
  other : USNJOURNALDATAV0_7c2712fed6bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNJOURNALDATAV0_7c2712fed6bf with fn to_repr(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> Repr {
  Repr::opaque_("USNJOURNALDATAV0_7c2712fed6bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("USNJOURNALDATAV0_7c2712fed6bf", Repr::literal("<closed>"))
  }
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::usn_journal_id(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::set_usn_journal_id(
  self : USNJOURNALDATAV0_7c2712fed6bf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::first_usn(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::set_first_usn(
  self : USNJOURNALDATAV0_7c2712fed6bf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::next_usn(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::set_next_usn(
  self : USNJOURNALDATAV0_7c2712fed6bf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::lowest_valid_usn(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::set_lowest_valid_usn(
  self : USNJOURNALDATAV0_7c2712fed6bf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::max_usn(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::set_max_usn(
  self : USNJOURNALDATAV0_7c2712fed6bf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::maximum_size(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::set_maximum_size(
  self : USNJOURNALDATAV0_7c2712fed6bf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::allocation_delta(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::set_allocation_delta(
  self : USNJOURNALDATAV0_7c2712fed6bf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNJOURNALDATAV1.
pub(all) struct USNJOURNALDATAV1_1185f0eadd73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usnjournaldatav1_1185f0eadd73_size : Int = 64

///|
pub let usnjournaldatav1_1185f0eadd73_alignment : Int = 8

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::new() -> USNJOURNALDATAV1_1185f0eadd73 raise @win32_core.WindowsError {
  let value_ : USNJOURNALDATAV1_1185f0eadd73 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::from_bytes(
  raw_bytes : Bytes,
) -> USNJOURNALDATAV1_1185f0eadd73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNJOURNALDATAV1 requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::bytes(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::abi_size() -> Int {
  64
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::abi_alignment() -> Int {
  8
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::raw_address(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNJOURNALDATAV1_1185f0eadd73::with_raw_address(
  self : USNJOURNALDATAV1_1185f0eadd73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNJOURNALDATAV1_1185f0eadd73 with fn equal(
  self : USNJOURNALDATAV1_1185f0eadd73,
  other : USNJOURNALDATAV1_1185f0eadd73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNJOURNALDATAV1_1185f0eadd73 with fn to_repr(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> Repr {
  Repr::opaque_("USNJOURNALDATAV1_1185f0eadd73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("USNJOURNALDATAV1_1185f0eadd73", Repr::literal("<closed>"))
  }
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::usn_journal_id(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::set_usn_journal_id(
  self : USNJOURNALDATAV1_1185f0eadd73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::first_usn(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::set_first_usn(
  self : USNJOURNALDATAV1_1185f0eadd73,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::next_usn(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::set_next_usn(
  self : USNJOURNALDATAV1_1185f0eadd73,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::lowest_valid_usn(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::set_lowest_valid_usn(
  self : USNJOURNALDATAV1_1185f0eadd73,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::max_usn(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::set_max_usn(
  self : USNJOURNALDATAV1_1185f0eadd73,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::maximum_size(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::set_maximum_size(
  self : USNJOURNALDATAV1_1185f0eadd73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::allocation_delta(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::set_allocation_delta(
  self : USNJOURNALDATAV1_1185f0eadd73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::min_supported_major_version(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::set_min_supported_major_version(
  self : USNJOURNALDATAV1_1185f0eadd73,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::max_supported_major_version(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::set_max_supported_major_version(
  self : USNJOURNALDATAV1_1185f0eadd73,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNJOURNALDATAV2.
pub(all) struct USNJOURNALDATAV2_5aab68494846 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usnjournaldatav2_5aab68494846_size : Int = 80

///|
pub let usnjournaldatav2_5aab68494846_alignment : Int = 8

///|
pub fn USNJOURNALDATAV2_5aab68494846::new() -> USNJOURNALDATAV2_5aab68494846 raise @win32_core.WindowsError {
  let value_ : USNJOURNALDATAV2_5aab68494846 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::from_bytes(
  raw_bytes : Bytes,
) -> USNJOURNALDATAV2_5aab68494846 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNJOURNALDATAV2 requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::bytes(
  self : USNJOURNALDATAV2_5aab68494846,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::abi_size() -> Int {
  80
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::abi_alignment() -> Int {
  8
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::raw_address(
  self : USNJOURNALDATAV2_5aab68494846,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNJOURNALDATAV2_5aab68494846::with_raw_address(
  self : USNJOURNALDATAV2_5aab68494846,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNJOURNALDATAV2_5aab68494846 with fn equal(
  self : USNJOURNALDATAV2_5aab68494846,
  other : USNJOURNALDATAV2_5aab68494846,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNJOURNALDATAV2_5aab68494846 with fn to_repr(
  self : USNJOURNALDATAV2_5aab68494846,
) -> Repr {
  Repr::opaque_("USNJOURNALDATAV2_5aab68494846", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("USNJOURNALDATAV2_5aab68494846", Repr::literal("<closed>"))
  }
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::usn_journal_id(
  self : USNJOURNALDATAV2_5aab68494846,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_usn_journal_id(
  self : USNJOURNALDATAV2_5aab68494846,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::first_usn(
  self : USNJOURNALDATAV2_5aab68494846,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_first_usn(
  self : USNJOURNALDATAV2_5aab68494846,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::next_usn(
  self : USNJOURNALDATAV2_5aab68494846,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_next_usn(
  self : USNJOURNALDATAV2_5aab68494846,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::lowest_valid_usn(
  self : USNJOURNALDATAV2_5aab68494846,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_lowest_valid_usn(
  self : USNJOURNALDATAV2_5aab68494846,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::max_usn(
  self : USNJOURNALDATAV2_5aab68494846,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_max_usn(
  self : USNJOURNALDATAV2_5aab68494846,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::maximum_size(
  self : USNJOURNALDATAV2_5aab68494846,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_maximum_size(
  self : USNJOURNALDATAV2_5aab68494846,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::allocation_delta(
  self : USNJOURNALDATAV2_5aab68494846,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_allocation_delta(
  self : USNJOURNALDATAV2_5aab68494846,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::min_supported_major_version(
  self : USNJOURNALDATAV2_5aab68494846,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_min_supported_major_version(
  self : USNJOURNALDATAV2_5aab68494846,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::max_supported_major_version(
  self : USNJOURNALDATAV2_5aab68494846,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_max_supported_major_version(
  self : USNJOURNALDATAV2_5aab68494846,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::flags(
  self : USNJOURNALDATAV2_5aab68494846,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_flags(
  self : USNJOURNALDATAV2_5aab68494846,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::range_track_chunk_size(
  self : USNJOURNALDATAV2_5aab68494846,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_range_track_chunk_size(
  self : USNJOURNALDATAV2_5aab68494846,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::range_track_file_size_threshold(
  self : USNJOURNALDATAV2_5aab68494846,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::set_range_track_file_size_threshold(
  self : USNJOURNALDATAV2_5aab68494846,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRANGETRACKOUTPUT.
pub(all) struct USNRANGETRACKOUTPUT_6fb1136456ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usnrangetrackoutput_6fb1136456ef_size : Int = 8

///|
pub let usnrangetrackoutput_6fb1136456ef_alignment : Int = 8

///|
pub fn USNRANGETRACKOUTPUT_6fb1136456ef::new() -> USNRANGETRACKOUTPUT_6fb1136456ef raise @win32_core.WindowsError {
  let value_ : USNRANGETRACKOUTPUT_6fb1136456ef = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn USNRANGETRACKOUTPUT_6fb1136456ef::from_bytes(
  raw_bytes : Bytes,
) -> USNRANGETRACKOUTPUT_6fb1136456ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRANGETRACKOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNRANGETRACKOUTPUT_6fb1136456ef::bytes(
  self : USNRANGETRACKOUTPUT_6fb1136456ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNRANGETRACKOUTPUT_6fb1136456ef::abi_size() -> Int {
  8
}

///|
pub fn USNRANGETRACKOUTPUT_6fb1136456ef::abi_alignment() -> Int {
  8
}

///|
pub fn USNRANGETRACKOUTPUT_6fb1136456ef::raw_address(
  self : USNRANGETRACKOUTPUT_6fb1136456ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNRANGETRACKOUTPUT_6fb1136456ef::with_raw_address(
  self : USNRANGETRACKOUTPUT_6fb1136456ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNRANGETRACKOUTPUT_6fb1136456ef with fn equal(
  self : USNRANGETRACKOUTPUT_6fb1136456ef,
  other : USNRANGETRACKOUTPUT_6fb1136456ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNRANGETRACKOUTPUT_6fb1136456ef with fn to_repr(
  self : USNRANGETRACKOUTPUT_6fb1136456ef,
) -> Repr {
  Repr::opaque_("USNRANGETRACKOUTPUT_6fb1136456ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "USNRANGETRACKOUTPUT_6fb1136456ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn USNRANGETRACKOUTPUT_6fb1136456ef::usn(
  self : USNRANGETRACKOUTPUT_6fb1136456ef,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn USNRANGETRACKOUTPUT_6fb1136456ef::set_usn(
  self : USNRANGETRACKOUTPUT_6fb1136456ef,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDCOMMONHEADER.
pub(all) struct USNRECORDCOMMONHEADER_427cea192a79 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usnrecordcommonheader_427cea192a79_size : Int = 8

///|
pub let usnrecordcommonheader_427cea192a79_alignment : Int = 4

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::new() -> USNRECORDCOMMONHEADER_427cea192a79 raise @win32_core.WindowsError {
  let value_ : USNRECORDCOMMONHEADER_427cea192a79 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDCOMMONHEADER_427cea192a79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDCOMMONHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::bytes(
  self : USNRECORDCOMMONHEADER_427cea192a79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::abi_size() -> Int {
  8
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::abi_alignment() -> Int {
  4
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::raw_address(
  self : USNRECORDCOMMONHEADER_427cea192a79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNRECORDCOMMONHEADER_427cea192a79::with_raw_address(
  self : USNRECORDCOMMONHEADER_427cea192a79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNRECORDCOMMONHEADER_427cea192a79 with fn equal(
  self : USNRECORDCOMMONHEADER_427cea192a79,
  other : USNRECORDCOMMONHEADER_427cea192a79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNRECORDCOMMONHEADER_427cea192a79 with fn to_repr(
  self : USNRECORDCOMMONHEADER_427cea192a79,
) -> Repr {
  Repr::opaque_("USNRECORDCOMMONHEADER_427cea192a79", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "USNRECORDCOMMONHEADER_427cea192a79",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::record_length(
  self : USNRECORDCOMMONHEADER_427cea192a79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::set_record_length(
  self : USNRECORDCOMMONHEADER_427cea192a79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::major_version(
  self : USNRECORDCOMMONHEADER_427cea192a79,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::set_major_version(
  self : USNRECORDCOMMONHEADER_427cea192a79,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::minor_version(
  self : USNRECORDCOMMONHEADER_427cea192a79,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::set_minor_version(
  self : USNRECORDCOMMONHEADER_427cea192a79,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDEXTENT.
pub(all) struct USNRECORDEXTENT_9a332e27e1ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usnrecordextent_9a332e27e1ca_size : Int = 16

///|
pub let usnrecordextent_9a332e27e1ca_alignment : Int = 8

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::new() -> USNRECORDEXTENT_9a332e27e1ca raise @win32_core.WindowsError {
  let value_ : USNRECORDEXTENT_9a332e27e1ca = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDEXTENT_9a332e27e1ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDEXTENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::bytes(
  self : USNRECORDEXTENT_9a332e27e1ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::abi_size() -> Int {
  16
}

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::abi_alignment() -> Int {
  8
}

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::raw_address(
  self : USNRECORDEXTENT_9a332e27e1ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNRECORDEXTENT_9a332e27e1ca::with_raw_address(
  self : USNRECORDEXTENT_9a332e27e1ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNRECORDEXTENT_9a332e27e1ca with fn equal(
  self : USNRECORDEXTENT_9a332e27e1ca,
  other : USNRECORDEXTENT_9a332e27e1ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNRECORDEXTENT_9a332e27e1ca with fn to_repr(
  self : USNRECORDEXTENT_9a332e27e1ca,
) -> Repr {
  Repr::opaque_("USNRECORDEXTENT_9a332e27e1ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("USNRECORDEXTENT_9a332e27e1ca", Repr::literal("<closed>"))
  }
}

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::offset(
  self : USNRECORDEXTENT_9a332e27e1ca,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::set_offset(
  self : USNRECORDEXTENT_9a332e27e1ca,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::length(
  self : USNRECORDEXTENT_9a332e27e1ca,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::set_length(
  self : USNRECORDEXTENT_9a332e27e1ca,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDUNION.
pub(all) struct USNRECORDUNION_f3dc4c1cf13d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usnrecordunion_f3dc4c1cf13d_size : Int = 80

///|
pub let usnrecordunion_f3dc4c1cf13d_alignment : Int = 8

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::new() -> USNRECORDUNION_f3dc4c1cf13d raise @win32_core.WindowsError {
  let value_ : USNRECORDUNION_f3dc4c1cf13d = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDUNION_f3dc4c1cf13d raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDUNION requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::bytes(
  self : USNRECORDUNION_f3dc4c1cf13d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::abi_size() -> Int {
  80
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::abi_alignment() -> Int {
  8
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::raw_address(
  self : USNRECORDUNION_f3dc4c1cf13d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNRECORDUNION_f3dc4c1cf13d::with_raw_address(
  self : USNRECORDUNION_f3dc4c1cf13d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNRECORDUNION_f3dc4c1cf13d with fn equal(
  self : USNRECORDUNION_f3dc4c1cf13d,
  other : USNRECORDUNION_f3dc4c1cf13d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNRECORDUNION_f3dc4c1cf13d with fn to_repr(
  self : USNRECORDUNION_f3dc4c1cf13d,
) -> Repr {
  Repr::opaque_("USNRECORDUNION_f3dc4c1cf13d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USNRECORDUNION_f3dc4c1cf13d", Repr::literal("<closed>"))
  }
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::header(
  self : USNRECORDUNION_f3dc4c1cf13d,
) -> USNRECORDCOMMONHEADER_427cea192a79 raise @win32_core.WindowsError {
  USNRECORDCOMMONHEADER_427cea192a79::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::set_header(
  self : USNRECORDUNION_f3dc4c1cf13d,
  value : USNRECORDCOMMONHEADER_427cea192a79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::v2(
  self : USNRECORDUNION_f3dc4c1cf13d,
) -> USNRECORDV2_7766d001adfb raise @win32_core.WindowsError {
  USNRECORDV2_7766d001adfb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::set_v2(
  self : USNRECORDUNION_f3dc4c1cf13d,
  value : USNRECORDV2_7766d001adfb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::v3(
  self : USNRECORDUNION_f3dc4c1cf13d,
) -> USNRECORDV3_ea5fea6f48fc raise @win32_core.WindowsError {
  USNRECORDV3_ea5fea6f48fc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::set_v3(
  self : USNRECORDUNION_f3dc4c1cf13d,
  value : USNRECORDV3_ea5fea6f48fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::v4(
  self : USNRECORDUNION_f3dc4c1cf13d,
) -> USNRECORDV4_4361bd1ff2a6 raise @win32_core.WindowsError {
  USNRECORDV4_4361bd1ff2a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::set_v4(
  self : USNRECORDUNION_f3dc4c1cf13d,
  value : USNRECORDV4_4361bd1ff2a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDV2.
pub(all) struct USNRECORDV2_7766d001adfb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usnrecordv2_7766d001adfb_size : Int = 64

///|
pub let usnrecordv2_7766d001adfb_alignment : Int = 8

///|
pub fn USNRECORDV2_7766d001adfb::new() -> USNRECORDV2_7766d001adfb raise @win32_core.WindowsError {
  let value_ : USNRECORDV2_7766d001adfb = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn USNRECORDV2_7766d001adfb::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDV2_7766d001adfb raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDV2 requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNRECORDV2_7766d001adfb::bytes(
  self : USNRECORDV2_7766d001adfb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNRECORDV2_7766d001adfb::abi_size() -> Int {
  64
}

///|
pub fn USNRECORDV2_7766d001adfb::abi_alignment() -> Int {
  8
}

///|
pub fn USNRECORDV2_7766d001adfb::raw_address(
  self : USNRECORDV2_7766d001adfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNRECORDV2_7766d001adfb::with_raw_address(
  self : USNRECORDV2_7766d001adfb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNRECORDV2_7766d001adfb with fn equal(
  self : USNRECORDV2_7766d001adfb,
  other : USNRECORDV2_7766d001adfb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNRECORDV2_7766d001adfb with fn to_repr(
  self : USNRECORDV2_7766d001adfb,
) -> Repr {
  Repr::opaque_("USNRECORDV2_7766d001adfb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USNRECORDV2_7766d001adfb", Repr::literal("<closed>"))
  }
}

///|
pub fn USNRECORDV2_7766d001adfb::record_length(
  self : USNRECORDV2_7766d001adfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_record_length(
  self : USNRECORDV2_7766d001adfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::major_version(
  self : USNRECORDV2_7766d001adfb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_major_version(
  self : USNRECORDV2_7766d001adfb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::minor_version(
  self : USNRECORDV2_7766d001adfb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_minor_version(
  self : USNRECORDV2_7766d001adfb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::file_reference_number(
  self : USNRECORDV2_7766d001adfb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_file_reference_number(
  self : USNRECORDV2_7766d001adfb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::parent_file_reference_number(
  self : USNRECORDV2_7766d001adfb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_parent_file_reference_number(
  self : USNRECORDV2_7766d001adfb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::usn(
  self : USNRECORDV2_7766d001adfb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_usn(
  self : USNRECORDV2_7766d001adfb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::time_stamp(
  self : USNRECORDV2_7766d001adfb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_time_stamp(
  self : USNRECORDV2_7766d001adfb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::reason(
  self : USNRECORDV2_7766d001adfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_reason(
  self : USNRECORDV2_7766d001adfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::source_info(
  self : USNRECORDV2_7766d001adfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_source_info(
  self : USNRECORDV2_7766d001adfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::security_id(
  self : USNRECORDV2_7766d001adfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_security_id(
  self : USNRECORDV2_7766d001adfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::file_attributes(
  self : USNRECORDV2_7766d001adfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_file_attributes(
  self : USNRECORDV2_7766d001adfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::file_name_length(
  self : USNRECORDV2_7766d001adfb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_file_name_length(
  self : USNRECORDV2_7766d001adfb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn USNRECORDV2_7766d001adfb::file_name_offset(
  self : USNRECORDV2_7766d001adfb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn USNRECORDV2_7766d001adfb::set_file_name_offset(
  self : USNRECORDV2_7766d001adfb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDV3.
pub(all) struct USNRECORDV3_ea5fea6f48fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usnrecordv3_ea5fea6f48fc_size : Int = 80

///|
pub let usnrecordv3_ea5fea6f48fc_alignment : Int = 8

///|
pub fn USNRECORDV3_ea5fea6f48fc::new() -> USNRECORDV3_ea5fea6f48fc raise @win32_core.WindowsError {
  let value_ : USNRECORDV3_ea5fea6f48fc = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDV3_ea5fea6f48fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDV3 requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::bytes(
  self : USNRECORDV3_ea5fea6f48fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::abi_size() -> Int {
  80
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::abi_alignment() -> Int {
  8
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::raw_address(
  self : USNRECORDV3_ea5fea6f48fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNRECORDV3_ea5fea6f48fc::with_raw_address(
  self : USNRECORDV3_ea5fea6f48fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNRECORDV3_ea5fea6f48fc with fn equal(
  self : USNRECORDV3_ea5fea6f48fc,
  other : USNRECORDV3_ea5fea6f48fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNRECORDV3_ea5fea6f48fc with fn to_repr(
  self : USNRECORDV3_ea5fea6f48fc,
) -> Repr {
  Repr::opaque_("USNRECORDV3_ea5fea6f48fc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USNRECORDV3_ea5fea6f48fc", Repr::literal("<closed>"))
  }
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::record_length(
  self : USNRECORDV3_ea5fea6f48fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_record_length(
  self : USNRECORDV3_ea5fea6f48fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::major_version(
  self : USNRECORDV3_ea5fea6f48fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_major_version(
  self : USNRECORDV3_ea5fea6f48fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::minor_version(
  self : USNRECORDV3_ea5fea6f48fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_minor_version(
  self : USNRECORDV3_ea5fea6f48fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::usn(
  self : USNRECORDV3_ea5fea6f48fc,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_usn(
  self : USNRECORDV3_ea5fea6f48fc,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::time_stamp(
  self : USNRECORDV3_ea5fea6f48fc,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_time_stamp(
  self : USNRECORDV3_ea5fea6f48fc,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::reason(
  self : USNRECORDV3_ea5fea6f48fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_reason(
  self : USNRECORDV3_ea5fea6f48fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::source_info(
  self : USNRECORDV3_ea5fea6f48fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_source_info(
  self : USNRECORDV3_ea5fea6f48fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::security_id(
  self : USNRECORDV3_ea5fea6f48fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_security_id(
  self : USNRECORDV3_ea5fea6f48fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::file_attributes(
  self : USNRECORDV3_ea5fea6f48fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_file_attributes(
  self : USNRECORDV3_ea5fea6f48fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::file_name_length(
  self : USNRECORDV3_ea5fea6f48fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(72)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_file_name_length(
  self : USNRECORDV3_ea5fea6f48fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(72, value)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::file_name_offset(
  self : USNRECORDV3_ea5fea6f48fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(74)
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::set_file_name_offset(
  self : USNRECORDV3_ea5fea6f48fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(74, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDV4.
pub(all) struct USNRECORDV4_4361bd1ff2a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usnrecordv4_4361bd1ff2a6_size : Int = 80

///|
pub let usnrecordv4_4361bd1ff2a6_alignment : Int = 8

///|
pub fn USNRECORDV4_4361bd1ff2a6::new() -> USNRECORDV4_4361bd1ff2a6 raise @win32_core.WindowsError {
  let value_ : USNRECORDV4_4361bd1ff2a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDV4_4361bd1ff2a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDV4 requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::bytes(
  self : USNRECORDV4_4361bd1ff2a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::abi_size() -> Int {
  80
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::abi_alignment() -> Int {
  8
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::raw_address(
  self : USNRECORDV4_4361bd1ff2a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNRECORDV4_4361bd1ff2a6::with_raw_address(
  self : USNRECORDV4_4361bd1ff2a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNRECORDV4_4361bd1ff2a6 with fn equal(
  self : USNRECORDV4_4361bd1ff2a6,
  other : USNRECORDV4_4361bd1ff2a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNRECORDV4_4361bd1ff2a6 with fn to_repr(
  self : USNRECORDV4_4361bd1ff2a6,
) -> Repr {
  Repr::opaque_("USNRECORDV4_4361bd1ff2a6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USNRECORDV4_4361bd1ff2a6", Repr::literal("<closed>"))
  }
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::header(
  self : USNRECORDV4_4361bd1ff2a6,
) -> USNRECORDCOMMONHEADER_427cea192a79 raise @win32_core.WindowsError {
  USNRECORDCOMMONHEADER_427cea192a79::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::set_header(
  self : USNRECORDV4_4361bd1ff2a6,
  value : USNRECORDCOMMONHEADER_427cea192a79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::usn(
  self : USNRECORDV4_4361bd1ff2a6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::set_usn(
  self : USNRECORDV4_4361bd1ff2a6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::reason(
  self : USNRECORDV4_4361bd1ff2a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::set_reason(
  self : USNRECORDV4_4361bd1ff2a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::source_info(
  self : USNRECORDV4_4361bd1ff2a6,
) -> USNSOURCEINFOID_2328f5486095 raise @win32_core.WindowsError {
  USNSOURCEINFOID_2328f5486095::from_int(
    self.raw_buffer.read_u32(52).reinterpret_as_int(),
  )
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::set_source_info(
  self : USNRECORDV4_4361bd1ff2a6,
  value : USNSOURCEINFOID_2328f5486095,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value.to_int().reinterpret_as_uint())
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::remaining_extents(
  self : USNRECORDV4_4361bd1ff2a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::set_remaining_extents(
  self : USNRECORDV4_4361bd1ff2a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::number_of_extents(
  self : USNRECORDV4_4361bd1ff2a6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(60)
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::set_number_of_extents(
  self : USNRECORDV4_4361bd1ff2a6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(60, value)
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::extent_size(
  self : USNRECORDV4_4361bd1ff2a6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(62)
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::set_extent_size(
  self : USNRECORDV4_4361bd1ff2a6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(62, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNSOURCEINFOID.
pub(all) struct USNSOURCEINFOID_2328f5486095(Int) derive(Debug, Eq, Compare)

///|
pub fn USNSOURCEINFOID_2328f5486095::from_int(
  value : Int,
) -> USNSOURCEINFOID_2328f5486095 {
  USNSOURCEINFOID_2328f5486095(value)
}

///|
pub fn USNSOURCEINFOID_2328f5486095::to_int(
  self : USNSOURCEINFOID_2328f5486095,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNTRACKMODIFIEDRANGES.
pub(all) struct USNTRACKMODIFIEDRANGES_9f6df0c0c3ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usntrackmodifiedranges_9f6df0c0c3ca_size : Int = 24

///|
pub let usntrackmodifiedranges_9f6df0c0c3ca_alignment : Int = 8

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::new() -> USNTRACKMODIFIEDRANGES_9f6df0c0c3ca raise @win32_core.WindowsError {
  let value_ : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::from_bytes(
  raw_bytes : Bytes,
) -> USNTRACKMODIFIEDRANGES_9f6df0c0c3ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNTRACKMODIFIEDRANGES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::bytes(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::abi_size() -> Int {
  24
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::abi_alignment() -> Int {
  8
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::raw_address(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::with_raw_address(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USNTRACKMODIFIEDRANGES_9f6df0c0c3ca with fn equal(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
  other : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USNTRACKMODIFIEDRANGES_9f6df0c0c3ca with fn to_repr(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
) -> Repr {
  Repr::opaque_("USNTRACKMODIFIEDRANGES_9f6df0c0c3ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "USNTRACKMODIFIEDRANGES_9f6df0c0c3ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::flags(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::set_flags(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::unused(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::set_unused(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::chunk_size(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::set_chunk_size(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::file_size_threshold(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::set_file_size_threshold(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VERIFYINFORMATION.
pub(all) struct VERIFYINFORMATION_77d4f79d0ee1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let verifyinformation_77d4f79d0ee1_size : Int = 16

///|
pub let verifyinformation_77d4f79d0ee1_alignment : Int = 8

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::new() -> VERIFYINFORMATION_77d4f79d0ee1 raise @win32_core.WindowsError {
  let value_ : VERIFYINFORMATION_77d4f79d0ee1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::from_bytes(
  raw_bytes : Bytes,
) -> VERIFYINFORMATION_77d4f79d0ee1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VERIFYINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::bytes(
  self : VERIFYINFORMATION_77d4f79d0ee1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::abi_size() -> Int {
  16
}

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::abi_alignment() -> Int {
  8
}

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::raw_address(
  self : VERIFYINFORMATION_77d4f79d0ee1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VERIFYINFORMATION_77d4f79d0ee1::with_raw_address(
  self : VERIFYINFORMATION_77d4f79d0ee1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VERIFYINFORMATION_77d4f79d0ee1 with fn equal(
  self : VERIFYINFORMATION_77d4f79d0ee1,
  other : VERIFYINFORMATION_77d4f79d0ee1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VERIFYINFORMATION_77d4f79d0ee1 with fn to_repr(
  self : VERIFYINFORMATION_77d4f79d0ee1,
) -> Repr {
  Repr::opaque_("VERIFYINFORMATION_77d4f79d0ee1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VERIFYINFORMATION_77d4f79d0ee1", Repr::literal("<closed>"))
  }
}

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::starting_offset(
  self : VERIFYINFORMATION_77d4f79d0ee1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::set_starting_offset(
  self : VERIFYINFORMATION_77d4f79d0ee1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::length(
  self : VERIFYINFORMATION_77d4f79d0ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::set_length(
  self : VERIFYINFORMATION_77d4f79d0ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOINPUT.
pub(all) struct VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualizationinstanceinfoinput_64f6b516dba3_size : Int = 8

///|
pub let virtualizationinstanceinfoinput_64f6b516dba3_alignment : Int = 4

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::new() -> VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3 raise @win32_core.WindowsError {
  let value_ : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::bytes(
  self : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::abi_size() -> Int {
  8
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::raw_address(
  self : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::with_raw_address(
  self : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3 with fn equal(
  self : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
  other : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3 with fn to_repr(
  self : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
) -> Repr {
  Repr::opaque_(
    "VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::number_of_worker_threads(
  self : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::set_number_of_worker_threads(
  self : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::flags(
  self : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::set_flags(
  self : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOINPUTEX.
pub(all) struct VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualizationinstanceinfoinputex_c226f19f2e81_size : Int = 16

///|
pub let virtualizationinstanceinfoinputex_c226f19f2e81_alignment : Int = 4

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::new() -> VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81 raise @win32_core.WindowsError {
  let value_ : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOINPUTEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::bytes(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::abi_size() -> Int {
  16
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::raw_address(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::with_raw_address(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81 with fn equal(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
  other : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81 with fn to_repr(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
) -> Repr {
  Repr::opaque_(
    "VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::header_size(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::set_header_size(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::flags(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::set_flags(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::notification_info_size(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::set_notification_info_size(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::notification_info_offset(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::set_notification_info_offset(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::provider_major_version(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::set_provider_major_version(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOOUTPUT.
pub(all) struct VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualizationinstanceinfooutput_bab060a13450_size : Int = 16

///|
pub let virtualizationinstanceinfooutput_bab060a13450_alignment : Int = 4

///|
pub fn VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450::new() -> VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450 raise @win32_core.WindowsError {
  let value_ : VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450::bytes(
  self : VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450::abi_size() -> Int {
  16
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450::raw_address(
  self : VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450::with_raw_address(
  self : VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450 with fn equal(
  self : VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450,
  other : VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450 with fn to_repr(
  self : VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450,
) -> Repr {
  Repr::opaque_(
    "VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VIRTUALSTORAGEBEHAVIORCODE.
pub(all) struct VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99::from_int(
  value : Int,
) -> VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99 {
  VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99(value)
}

///|
pub fn VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99::to_int(
  self : VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VIRTUALSTORAGESETBEHAVIORINPUT.
pub(all) struct VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualstoragesetbehaviorinput_2202bb479ea4_size : Int = 8

///|
pub let virtualstoragesetbehaviorinput_2202bb479ea4_alignment : Int = 4

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::new() -> VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4 raise @win32_core.WindowsError {
  let value_ : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VIRTUALSTORAGESETBEHAVIORINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::bytes(
  self : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::abi_size() -> Int {
  8
}

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::raw_address(
  self : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::with_raw_address(
  self : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4 with fn equal(
  self : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
  other : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4 with fn to_repr(
  self : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
) -> Repr {
  Repr::opaque_(
    "VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::size(
  self : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::set_size(
  self : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::behavior_code(
  self : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
) -> VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99 raise @win32_core.WindowsError {
  VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::set_behavior_code(
  self : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
  value : VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VOLUMEBITMAPBUFFER.
pub(all) struct VOLUMEBITMAPBUFFER_86db95960ef3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let volumebitmapbuffer_86db95960ef3_size : Int = 24

///|
pub let volumebitmapbuffer_86db95960ef3_alignment : Int = 8

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::new() -> VOLUMEBITMAPBUFFER_86db95960ef3 raise @win32_core.WindowsError {
  let value_ : VOLUMEBITMAPBUFFER_86db95960ef3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEBITMAPBUFFER_86db95960ef3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VOLUMEBITMAPBUFFER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::bytes(
  self : VOLUMEBITMAPBUFFER_86db95960ef3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::abi_size() -> Int {
  24
}

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::abi_alignment() -> Int {
  8
}

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::raw_address(
  self : VOLUMEBITMAPBUFFER_86db95960ef3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VOLUMEBITMAPBUFFER_86db95960ef3::with_raw_address(
  self : VOLUMEBITMAPBUFFER_86db95960ef3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VOLUMEBITMAPBUFFER_86db95960ef3 with fn equal(
  self : VOLUMEBITMAPBUFFER_86db95960ef3,
  other : VOLUMEBITMAPBUFFER_86db95960ef3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VOLUMEBITMAPBUFFER_86db95960ef3 with fn to_repr(
  self : VOLUMEBITMAPBUFFER_86db95960ef3,
) -> Repr {
  Repr::opaque_("VOLUMEBITMAPBUFFER_86db95960ef3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VOLUMEBITMAPBUFFER_86db95960ef3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::starting_lcn(
  self : VOLUMEBITMAPBUFFER_86db95960ef3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::set_starting_lcn(
  self : VOLUMEBITMAPBUFFER_86db95960ef3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::bitmap_size(
  self : VOLUMEBITMAPBUFFER_86db95960ef3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::set_bitmap_size(
  self : VOLUMEBITMAPBUFFER_86db95960ef3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VOLUMEDISKEXTENTS.
pub(all) struct VOLUMEDISKEXTENTS_ef400ec9f8da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let volumediskextents_ef400ec9f8da_size : Int = 32

///|
pub let volumediskextents_ef400ec9f8da_alignment : Int = 8

///|
pub fn VOLUMEDISKEXTENTS_ef400ec9f8da::new() -> VOLUMEDISKEXTENTS_ef400ec9f8da raise @win32_core.WindowsError {
  let value_ : VOLUMEDISKEXTENTS_ef400ec9f8da = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VOLUMEDISKEXTENTS_ef400ec9f8da::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEDISKEXTENTS_ef400ec9f8da raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VOLUMEDISKEXTENTS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VOLUMEDISKEXTENTS_ef400ec9f8da::bytes(
  self : VOLUMEDISKEXTENTS_ef400ec9f8da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VOLUMEDISKEXTENTS_ef400ec9f8da::abi_size() -> Int {
  32
}

///|
pub fn VOLUMEDISKEXTENTS_ef400ec9f8da::abi_alignment() -> Int {
  8
}

///|
pub fn VOLUMEDISKEXTENTS_ef400ec9f8da::raw_address(
  self : VOLUMEDISKEXTENTS_ef400ec9f8da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VOLUMEDISKEXTENTS_ef400ec9f8da::with_raw_address(
  self : VOLUMEDISKEXTENTS_ef400ec9f8da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VOLUMEDISKEXTENTS_ef400ec9f8da with fn equal(
  self : VOLUMEDISKEXTENTS_ef400ec9f8da,
  other : VOLUMEDISKEXTENTS_ef400ec9f8da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VOLUMEDISKEXTENTS_ef400ec9f8da with fn to_repr(
  self : VOLUMEDISKEXTENTS_ef400ec9f8da,
) -> Repr {
  Repr::opaque_("VOLUMEDISKEXTENTS_ef400ec9f8da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VOLUMEDISKEXTENTS_ef400ec9f8da", Repr::literal("<closed>"))
  }
}

///|
pub fn VOLUMEDISKEXTENTS_ef400ec9f8da::number_of_disk_extents(
  self : VOLUMEDISKEXTENTS_ef400ec9f8da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VOLUMEDISKEXTENTS_ef400ec9f8da::set_number_of_disk_extents(
  self : VOLUMEDISKEXTENTS_ef400ec9f8da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VOLUMEGETGPTATTRIBUTESINFORMATION.
pub(all) struct VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let volumegetgptattributesinformation_7e85d511321b_size : Int = 8

///|
pub let volumegetgptattributesinformation_7e85d511321b_alignment : Int = 8

///|
pub fn VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::new() -> VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b raise @win32_core.WindowsError {
  let value_ : VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VOLUMEGETGPTATTRIBUTESINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::bytes(
  self : VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::abi_size() -> Int {
  8
}

///|
pub fn VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::abi_alignment() -> Int {
  8
}

///|
pub fn VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::raw_address(
  self : VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::with_raw_address(
  self : VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b with fn equal(
  self : VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b,
  other : VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b with fn to_repr(
  self : VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b,
) -> Repr {
  Repr::opaque_(
    "VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::gpt_attributes(
  self : VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::set_gpt_attributes(
  self : VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDERADDOVERLAYINPUT.
pub(all) struct WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wimprovideraddoverlayinput_7548f114c8cc_size : Int = 16

///|
pub let wimprovideraddoverlayinput_7548f114c8cc_alignment : Int = 4

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::new() -> WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc raise @win32_core.WindowsError {
  let value_ : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDERADDOVERLAYINPUT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::bytes(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::abi_size() -> Int {
  16
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::abi_alignment() -> Int {
  4
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::raw_address(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::with_raw_address(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc with fn equal(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
  other : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc with fn to_repr(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
) -> Repr {
  Repr::opaque_("WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::wim_type(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::set_wim_type(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::wim_index(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::set_wim_index(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::wim_file_name_offset(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::set_wim_file_name_offset(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::wim_file_name_length(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::set_wim_file_name_length(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDEREXTERNALINFO.
pub(all) struct WIMPROVIDEREXTERNALINFO_bd99790afde1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wimproviderexternalinfo_bd99790afde1_size : Int = 40

///|
pub let wimproviderexternalinfo_bd99790afde1_alignment : Int = 8

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::new() -> WIMPROVIDEREXTERNALINFO_bd99790afde1 raise @win32_core.WindowsError {
  let value_ : WIMPROVIDEREXTERNALINFO_bd99790afde1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDEREXTERNALINFO_bd99790afde1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDEREXTERNALINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::bytes(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::abi_size() -> Int {
  40
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::abi_alignment() -> Int {
  8
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::raw_address(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIMPROVIDEREXTERNALINFO_bd99790afde1::with_raw_address(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIMPROVIDEREXTERNALINFO_bd99790afde1 with fn equal(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
  other : WIMPROVIDEREXTERNALINFO_bd99790afde1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIMPROVIDEREXTERNALINFO_bd99790afde1 with fn to_repr(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
) -> Repr {
  Repr::opaque_("WIMPROVIDEREXTERNALINFO_bd99790afde1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIMPROVIDEREXTERNALINFO_bd99790afde1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::version(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::set_version(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::flags(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::set_flags(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::data_source_id(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::set_data_source_id(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDEROVERLAYENTRY.
pub(all) struct WIMPROVIDEROVERLAYENTRY_91868cd91296 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wimprovideroverlayentry_91868cd91296_size : Int = 48

///|
pub let wimprovideroverlayentry_91868cd91296_alignment : Int = 8

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::new() -> WIMPROVIDEROVERLAYENTRY_91868cd91296 raise @win32_core.WindowsError {
  let value_ : WIMPROVIDEROVERLAYENTRY_91868cd91296 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDEROVERLAYENTRY_91868cd91296 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDEROVERLAYENTRY requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::bytes(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::abi_size() -> Int {
  48
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::abi_alignment() -> Int {
  8
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::raw_address(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIMPROVIDEROVERLAYENTRY_91868cd91296::with_raw_address(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIMPROVIDEROVERLAYENTRY_91868cd91296 with fn equal(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
  other : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIMPROVIDEROVERLAYENTRY_91868cd91296 with fn to_repr(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> Repr {
  Repr::opaque_("WIMPROVIDEROVERLAYENTRY_91868cd91296", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIMPROVIDEROVERLAYENTRY_91868cd91296",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::next_entry_offset(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::set_next_entry_offset(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::data_source_id(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::set_data_source_id(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::wim_file_name_offset(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::set_wim_file_name_offset(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::wim_type(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::set_wim_type(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::wim_index(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::set_wim_index(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::flags(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::set_flags(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDERREMOVEOVERLAYINPUT.
pub(all) struct WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wimproviderremoveoverlayinput_c55fb451fb27_size : Int = 8

///|
pub let wimproviderremoveoverlayinput_c55fb451fb27_alignment : Int = 8

///|
pub fn WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::new() -> WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27 raise @win32_core.WindowsError {
  let value_ : WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDERREMOVEOVERLAYINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::bytes(
  self : WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::abi_size() -> Int {
  8
}

///|
pub fn WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::abi_alignment() -> Int {
  8
}

///|
pub fn WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::raw_address(
  self : WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::with_raw_address(
  self : WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27 with fn equal(
  self : WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27,
  other : WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27 with fn to_repr(
  self : WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27,
) -> Repr {
  Repr::opaque_(
    "WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::data_source_id(
  self : WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::set_data_source_id(
  self : WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDERSUSPENDOVERLAYINPUT.
pub(all) struct WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wimprovidersuspendoverlayinput_7ef6728428ba_size : Int = 8

///|
pub let wimprovidersuspendoverlayinput_7ef6728428ba_alignment : Int = 8

///|
pub fn WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::new() -> WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba raise @win32_core.WindowsError {
  let value_ : WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDERSUSPENDOVERLAYINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::bytes(
  self : WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::abi_size() -> Int {
  8
}

///|
pub fn WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::abi_alignment() -> Int {
  8
}

///|
pub fn WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::raw_address(
  self : WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::with_raw_address(
  self : WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba with fn equal(
  self : WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba,
  other : WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba with fn to_repr(
  self : WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba,
) -> Repr {
  Repr::opaque_(
    "WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::data_source_id(
  self : WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::set_data_source_id(
  self : WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDERUPDATEOVERLAYINPUT.
pub(all) struct WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wimproviderupdateoverlayinput_cd86fc431073_size : Int = 16

///|
pub let wimproviderupdateoverlayinput_cd86fc431073_alignment : Int = 8

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::new() -> WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073 raise @win32_core.WindowsError {
  let value_ : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDERUPDATEOVERLAYINPUT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::bytes(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::abi_size() -> Int {
  16
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::abi_alignment() -> Int {
  8
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::raw_address(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::with_raw_address(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073 with fn equal(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
  other : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073 with fn to_repr(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
) -> Repr {
  Repr::opaque_(
    "WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::data_source_id(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::set_data_source_id(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::wim_file_name_offset(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::set_wim_file_name_offset(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::wim_file_name_length(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::set_wim_file_name_length(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WOFEXTERNALFILEID.
pub(all) struct WOFEXTERNALFILEID_a7c3760fe177 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wofexternalfileid_a7c3760fe177_size : Int = 16

///|
pub let wofexternalfileid_a7c3760fe177_alignment : Int = 1

///|
pub fn WOFEXTERNALFILEID_a7c3760fe177::new() -> WOFEXTERNALFILEID_a7c3760fe177 raise @win32_core.WindowsError {
  let value_ : WOFEXTERNALFILEID_a7c3760fe177 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WOFEXTERNALFILEID_a7c3760fe177::from_bytes(
  raw_bytes : Bytes,
) -> WOFEXTERNALFILEID_a7c3760fe177 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WOFEXTERNALFILEID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WOFEXTERNALFILEID_a7c3760fe177::bytes(
  self : WOFEXTERNALFILEID_a7c3760fe177,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WOFEXTERNALFILEID_a7c3760fe177::abi_size() -> Int {
  16
}

///|
pub fn WOFEXTERNALFILEID_a7c3760fe177::abi_alignment() -> Int {
  1
}

///|
pub fn WOFEXTERNALFILEID_a7c3760fe177::raw_address(
  self : WOFEXTERNALFILEID_a7c3760fe177,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WOFEXTERNALFILEID_a7c3760fe177::with_raw_address(
  self : WOFEXTERNALFILEID_a7c3760fe177,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WOFEXTERNALFILEID_a7c3760fe177 with fn equal(
  self : WOFEXTERNALFILEID_a7c3760fe177,
  other : WOFEXTERNALFILEID_a7c3760fe177,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WOFEXTERNALFILEID_a7c3760fe177 with fn to_repr(
  self : WOFEXTERNALFILEID_a7c3760fe177,
) -> Repr {
  Repr::opaque_("WOFEXTERNALFILEID_a7c3760fe177", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WOFEXTERNALFILEID_a7c3760fe177", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WOFEXTERNALINFO.
pub(all) struct WOFEXTERNALINFO_1bb7e7154d7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wofexternalinfo_1bb7e7154d7e_size : Int = 8

///|
pub let wofexternalinfo_1bb7e7154d7e_alignment : Int = 4

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::new() -> WOFEXTERNALINFO_1bb7e7154d7e raise @win32_core.WindowsError {
  let value_ : WOFEXTERNALINFO_1bb7e7154d7e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::from_bytes(
  raw_bytes : Bytes,
) -> WOFEXTERNALINFO_1bb7e7154d7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WOFEXTERNALINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::bytes(
  self : WOFEXTERNALINFO_1bb7e7154d7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::abi_size() -> Int {
  8
}

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::abi_alignment() -> Int {
  4
}

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::raw_address(
  self : WOFEXTERNALINFO_1bb7e7154d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WOFEXTERNALINFO_1bb7e7154d7e::with_raw_address(
  self : WOFEXTERNALINFO_1bb7e7154d7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WOFEXTERNALINFO_1bb7e7154d7e with fn equal(
  self : WOFEXTERNALINFO_1bb7e7154d7e,
  other : WOFEXTERNALINFO_1bb7e7154d7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WOFEXTERNALINFO_1bb7e7154d7e with fn to_repr(
  self : WOFEXTERNALINFO_1bb7e7154d7e,
) -> Repr {
  Repr::opaque_("WOFEXTERNALINFO_1bb7e7154d7e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WOFEXTERNALINFO_1bb7e7154d7e", Repr::literal("<closed>"))
  }
}

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::version(
  self : WOFEXTERNALINFO_1bb7e7154d7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::set_version(
  self : WOFEXTERNALINFO_1bb7e7154d7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::provider(
  self : WOFEXTERNALINFO_1bb7e7154d7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::set_provider(
  self : WOFEXTERNALINFO_1bb7e7154d7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WOFVERSIONINFO.
pub(all) struct WOFVERSIONINFO_5d037178d1a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wofversioninfo_5d037178d1a4_size : Int = 4

///|
pub let wofversioninfo_5d037178d1a4_alignment : Int = 4

///|
pub fn WOFVERSIONINFO_5d037178d1a4::new() -> WOFVERSIONINFO_5d037178d1a4 raise @win32_core.WindowsError {
  let value_ : WOFVERSIONINFO_5d037178d1a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WOFVERSIONINFO_5d037178d1a4::from_bytes(
  raw_bytes : Bytes,
) -> WOFVERSIONINFO_5d037178d1a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WOFVERSIONINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WOFVERSIONINFO_5d037178d1a4::bytes(
  self : WOFVERSIONINFO_5d037178d1a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WOFVERSIONINFO_5d037178d1a4::abi_size() -> Int {
  4
}

///|
pub fn WOFVERSIONINFO_5d037178d1a4::abi_alignment() -> Int {
  4
}

///|
pub fn WOFVERSIONINFO_5d037178d1a4::raw_address(
  self : WOFVERSIONINFO_5d037178d1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WOFVERSIONINFO_5d037178d1a4::with_raw_address(
  self : WOFVERSIONINFO_5d037178d1a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WOFVERSIONINFO_5d037178d1a4 with fn equal(
  self : WOFVERSIONINFO_5d037178d1a4,
  other : WOFVERSIONINFO_5d037178d1a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WOFVERSIONINFO_5d037178d1a4 with fn to_repr(
  self : WOFVERSIONINFO_5d037178d1a4,
) -> Repr {
  Repr::opaque_("WOFVERSIONINFO_5d037178d1a4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WOFVERSIONINFO_5d037178d1a4", Repr::literal("<closed>"))
  }
}

///|
pub fn WOFVERSIONINFO_5d037178d1a4::wof_version(
  self : WOFVERSIONINFO_5d037178d1a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WOFVERSIONINFO_5d037178d1a4::set_wof_version(
  self : WOFVERSIONINFO_5d037178d1a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WRITECACHECHANGE.
pub(all) struct WRITECACHECHANGE_01574245df95(Int) derive(Debug, Eq, Compare)

///|
pub fn WRITECACHECHANGE_01574245df95::from_int(
  value : Int,
) -> WRITECACHECHANGE_01574245df95 {
  WRITECACHECHANGE_01574245df95(value)
}

///|
pub fn WRITECACHECHANGE_01574245df95::to_int(
  self : WRITECACHECHANGE_01574245df95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WRITECACHEENABLE.
pub(all) struct WRITECACHEENABLE_a70d707dc08d(Int) derive(Debug, Eq, Compare)

///|
pub fn WRITECACHEENABLE_a70d707dc08d::from_int(
  value : Int,
) -> WRITECACHEENABLE_a70d707dc08d {
  WRITECACHEENABLE_a70d707dc08d(value)
}

///|
pub fn WRITECACHEENABLE_a70d707dc08d::to_int(
  self : WRITECACHEENABLE_a70d707dc08d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WRITECACHETYPE.
pub(all) struct WRITECACHETYPE_af76b81225a2(Int) derive(Debug, Eq, Compare)

///|
pub fn WRITECACHETYPE_af76b81225a2::from_int(
  value : Int,
) -> WRITECACHETYPE_af76b81225a2 {
  WRITECACHETYPE_af76b81225a2(value)
}

///|
pub fn WRITECACHETYPE_af76b81225a2::to_int(
  self : WRITECACHETYPE_af76b81225a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WRITETHROUGH.
pub(all) struct WRITETHROUGH_fdf03dce53ff(Int) derive(Debug, Eq, Compare)

///|
pub fn WRITETHROUGH_fdf03dce53ff::from_int(
  value : Int,
) -> WRITETHROUGH_fdf03dce53ff {
  WRITETHROUGH_fdf03dce53ff(value)
}

///|
pub fn WRITETHROUGH_fdf03dce53ff::to_int(
  self : WRITETHROUGH_fdf03dce53ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WRITEUSNREASONINPUT.
pub(all) struct WRITEUSNREASONINPUT_eb5f8fdb9837 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let writeusnreasoninput_eb5f8fdb9837_size : Int = 8

///|
pub let writeusnreasoninput_eb5f8fdb9837_alignment : Int = 4

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::new() -> WRITEUSNREASONINPUT_eb5f8fdb9837 raise @win32_core.WindowsError {
  let value_ : WRITEUSNREASONINPUT_eb5f8fdb9837 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::from_bytes(
  raw_bytes : Bytes,
) -> WRITEUSNREASONINPUT_eb5f8fdb9837 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WRITEUSNREASONINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::bytes(
  self : WRITEUSNREASONINPUT_eb5f8fdb9837,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::abi_size() -> Int {
  8
}

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::abi_alignment() -> Int {
  4
}

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::raw_address(
  self : WRITEUSNREASONINPUT_eb5f8fdb9837,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRITEUSNREASONINPUT_eb5f8fdb9837::with_raw_address(
  self : WRITEUSNREASONINPUT_eb5f8fdb9837,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRITEUSNREASONINPUT_eb5f8fdb9837 with fn equal(
  self : WRITEUSNREASONINPUT_eb5f8fdb9837,
  other : WRITEUSNREASONINPUT_eb5f8fdb9837,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRITEUSNREASONINPUT_eb5f8fdb9837 with fn to_repr(
  self : WRITEUSNREASONINPUT_eb5f8fdb9837,
) -> Repr {
  Repr::opaque_("WRITEUSNREASONINPUT_eb5f8fdb9837", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WRITEUSNREASONINPUT_eb5f8fdb9837",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::flags(
  self : WRITEUSNREASONINPUT_eb5f8fdb9837,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::set_flags(
  self : WRITEUSNREASONINPUT_eb5f8fdb9837,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::usn_reason_to_write(
  self : WRITEUSNREASONINPUT_eb5f8fdb9837,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::set_usn_reason_to_write(
  self : WRITEUSNREASONINPUT_eb5f8fdb9837,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}
