///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion.
pub(all) struct CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusresourceclassinfo_anonymous_e_union_anonymous_e_struct_anonymous_e_union_7bff96ba386c_size : Int = 4

///|
pub let clusresourceclassinfo_anonymous_e_union_anonymous_e_struct_anonymous_e_union_7bff96ba386c_alignment : Int = 4

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::new() -> CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c raise @win32_core.WindowsError {
  let value_ : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::from_bytes(
  raw_bytes : Bytes,
) -> CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::bytes(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::abi_size() -> Int {
  4
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::raw_address(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::with_raw_address(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c with fn equal(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
  other : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c with fn to_repr(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
) -> Repr {
  Repr::opaque_(
    "CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::dw(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::set_dw(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::rc(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
) -> CLUSTERRESOURCECLASS_cd3d2e2f0845 raise @win32_core.WindowsError {
  CLUSTERRESOURCECLASS_cd3d2e2f0845::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::set_rc(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
  value : CLUSTERRESOURCECLASS_cd3d2e2f0845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct.
pub(all) struct CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusresourceclassinfo_anonymous_e_union_anonymous_e_struct_9a81de595f13_size : Int = 8

///|
pub let clusresourceclassinfo_anonymous_e_union_anonymous_e_struct_9a81de595f13_alignment : Int = 4

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::new() -> CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13 raise @win32_core.WindowsError {
  let value_ : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::from_bytes(
  raw_bytes : Bytes,
) -> CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::bytes(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::abi_size() -> Int {
  8
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::raw_address(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::with_raw_address(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13 with fn equal(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
  other : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13 with fn to_repr(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
) -> Repr {
  Repr::opaque_(
    "CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::anonymous(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
) -> CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c raise @win32_core.WindowsError {
  CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::set_anonymous(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
  value : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStructAnonymousEUnion_7bff96ba386c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::sub_class(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::set_sub_class(
  self : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct.
pub(all) struct CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusscsiaddress_anonymous_e_union_anonymous_e_struct_2ab7ccaffcae_size : Int = 4

///|
pub let clusscsiaddress_anonymous_e_union_anonymous_e_struct_2ab7ccaffcae_alignment : Int = 1

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::new() -> CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae raise @win32_core.WindowsError {
  let value_ : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::from_bytes(
  raw_bytes : Bytes,
) -> CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::bytes(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::abi_size() -> Int {
  4
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::abi_alignment() -> Int {
  1
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::raw_address(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::with_raw_address(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae with fn equal(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
  other : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae with fn to_repr(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
) -> Repr {
  Repr::opaque_(
    "CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::port_number(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::set_port_number(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::path_id(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::set_path_id(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::target_id(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::set_target_id(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::lun(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::set_lun(
  self : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLRESFUNCTIONTABLEAnonymousEUnion.
pub(all) struct CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clresfunctiontable_anonymous_e_union_418f71fed03d_size : Int = 112

///|
pub let clresfunctiontable_anonymous_e_union_418f71fed03d_alignment : Int = 8

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::new() -> CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d raise @win32_core.WindowsError {
  let value_ : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::from_bytes(
  raw_bytes : Bytes,
) -> CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLRESFUNCTIONTABLEAnonymousEUnion requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::bytes(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::abi_size() -> Int {
  112
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::abi_alignment() -> Int {
  8
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::raw_address(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::with_raw_address(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d with fn equal(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
  other : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d with fn to_repr(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
) -> Repr {
  Repr::opaque_(
    "CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::v1_functions(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
) -> CLRESV1FUNCTIONS_4ff2b75b59fc raise @win32_core.WindowsError {
  CLRESV1FUNCTIONS_4ff2b75b59fc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::set_v1_functions(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
  value : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::v2_functions(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
) -> CLRESV2FUNCTIONS_e6030c396a18 raise @win32_core.WindowsError {
  CLRESV2FUNCTIONS_e6030c396a18::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::set_v2_functions(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
  value : CLRESV2FUNCTIONS_e6030c396a18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::v3_functions(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
) -> CLRESV3FUNCTIONS_13337653ff5c raise @win32_core.WindowsError {
  CLRESV3FUNCTIONS_13337653ff5c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::set_v3_functions(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
  value : CLRESV3FUNCTIONS_13337653ff5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::v4_functions(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
) -> CLRESV4FUNCTIONS_3ec18c73c49a raise @win32_core.WindowsError {
  CLRESV4FUNCTIONS_3ec18c73c49a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=112),
  )
}

///|
pub fn CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::set_v4_functions(
  self : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
  value : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=112,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPSECURITYDESCRIPTORAnonymousEUnion.
pub(all) struct CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropsecuritydescriptor_anonymous_e_union_f81055ce7941_size : Int = 20

///|
pub let cluspropsecuritydescriptor_anonymous_e_union_f81055ce7941_alignment : Int = 4

///|
pub fn CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941::new() -> CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941 raise @win32_core.WindowsError {
  let value_ : CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPSECURITYDESCRIPTORAnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941::bytes(
  self : CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941::abi_size() -> Int {
  20
}

///|
pub fn CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941::raw_address(
  self : CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941::with_raw_address(
  self : CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941 with fn equal(
  self : CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941,
  other : CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941 with fn to_repr(
  self : CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941,
) -> Repr {
  Repr::opaque_(
    "CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941::sd(
  self : CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941,
) -> @dep_60702239c1a7.SECURITYDESCRIPTORRELATIVE_7777407dc492 raise @win32_core.WindowsError {
  @dep_60702239c1a7.SECURITYDESCRIPTORRELATIVE_7777407dc492::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941::set_sd(
  self : CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941,
  value : @dep_60702239c1a7.SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPSYNTAXAnonymousEStruct.
pub(all) struct CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropsyntax_anonymous_e_struct_b92b04653cd9_size : Int = 4

///|
pub let cluspropsyntax_anonymous_e_struct_b92b04653cd9_alignment : Int = 2

///|
pub fn CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::new() -> CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9 raise @win32_core.WindowsError {
  let value_ : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPSYNTAXAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::bytes(
  self : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::abi_size() -> Int {
  4
}

///|
pub fn CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::abi_alignment() -> Int {
  2
}

///|
pub fn CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::raw_address(
  self : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::with_raw_address(
  self : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9 with fn equal(
  self : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
  other : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9 with fn to_repr(
  self : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
) -> Repr {
  Repr::opaque_(
    "CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::w_format(
  self : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::set_w_format(
  self : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::w_type(
  self : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::set_w_type(
  self : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion.
pub(all) struct CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustersharedvolumerenameinputvolume_anonymous_e_union_49351e236725_size : Int = 520

///|
pub let clustersharedvolumerenameinputvolume_anonymous_e_union_49351e236725_alignment : Int = 8

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725::new() -> CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725 raise @win32_core.WindowsError {
  let value_ : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725 = {
    raw_buffer: @win32_core.NativeBuffer::new(520, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725 raise @win32_core.WindowsError {
  if raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion requires 520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725::bytes(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725::abi_size() -> Int {
  520
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725::raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725::with_raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725 with fn equal(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725,
  other : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725 with fn to_repr(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725,
) -> Repr {
  Repr::opaque_(
    "CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725::volume_offset(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725::set_volume_offset(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSRESOURCECLASSINFOAnonymousEUnion.
pub(all) struct CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusresourceclassinfo_anonymous_e_union_94803ae1189d_size : Int = 8

///|
pub let clusresourceclassinfo_anonymous_e_union_94803ae1189d_alignment : Int = 8

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::new() -> CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d raise @win32_core.WindowsError {
  let value_ : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::from_bytes(
  raw_bytes : Bytes,
) -> CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSRESOURCECLASSINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::bytes(
  self : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::abi_size() -> Int {
  8
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::raw_address(
  self : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::with_raw_address(
  self : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d with fn equal(
  self : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
  other : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d with fn to_repr(
  self : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
) -> Repr {
  Repr::opaque_(
    "CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::anonymous(
  self : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
) -> CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13 raise @win32_core.WindowsError {
  CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::set_anonymous(
  self : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
  value : CLUSRESOURCECLASSINFOAnonymousEUnionAnonymousEStruct_9a81de595f13,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::li(
  self : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::set_li(
  self : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSSCSIADDRESSAnonymousEUnion.
pub(all) struct CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusscsiaddress_anonymous_e_union_4a907aea34ff_size : Int = 4

///|
pub let clusscsiaddress_anonymous_e_union_4a907aea34ff_alignment : Int = 4

///|
pub fn CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::new() -> CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff raise @win32_core.WindowsError {
  let value_ : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::from_bytes(
  raw_bytes : Bytes,
) -> CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSSCSIADDRESSAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::bytes(
  self : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::abi_size() -> Int {
  4
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::raw_address(
  self : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::with_raw_address(
  self : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff with fn equal(
  self : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
  other : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff with fn to_repr(
  self : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
) -> Repr {
  Repr::opaque_(
    "CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::anonymous(
  self : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
) -> CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae raise @win32_core.WindowsError {
  CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::set_anonymous(
  self : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
  value : CLUSSCSIADDRESSAnonymousEUnionAnonymousEStruct_2ab7ccaffcae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::dw(
  self : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::set_dw(
  self : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.RESUTILPROPERTYITEMAnonymousEUnion.
pub(all) struct RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let resutilpropertyitem_anonymous_e_union_c8eb3dda2355_size : Int = 8

///|
pub let resutilpropertyitem_anonymous_e_union_c8eb3dda2355_alignment : Int = 8

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::new() -> RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355 raise @win32_core.WindowsError {
  let value_ : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::from_bytes(
  raw_bytes : Bytes,
) -> RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.RESUTILPROPERTYITEMAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::bytes(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::abi_size() -> Int {
  8
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::abi_alignment() -> Int {
  8
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::raw_address(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::with_raw_address(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355 with fn equal(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
  other : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355 with fn to_repr(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
) -> Repr {
  Repr::opaque_(
    "RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::default_ptr(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::set_default_ptr(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::default_(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::set_default_(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::lp_default_raw(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::set_lp_default_raw(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::large_int_data_raw(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::set_large_int_data_raw(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::u_large_int_data_raw(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::set_u_large_int_data_raw(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::file_time_data_raw(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355::set_file_time_data_raw(
  self : RESUTILPROPERTYITEMAnonymousEUnion_c8eb3dda2355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLCTLCODES.
pub(all) struct CLCTLCODES_f911ce7cbac7(Int) derive(Debug, Eq, Compare)

///|
pub fn CLCTLCODES_f911ce7cbac7::from_int(
  value : Int,
) -> CLCTLCODES_f911ce7cbac7 {
  CLCTLCODES_f911ce7cbac7(value)
}

///|
pub fn CLCTLCODES_f911ce7cbac7::to_int(self : CLCTLCODES_f911ce7cbac7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLRESCALLBACKFUNCTIONTABLE.
pub(all) struct CLRESCALLBACKFUNCTIONTABLE_c18abc436b21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clrescallbackfunctiontable_c18abc436b21_size : Int = 136

///|
pub let clrescallbackfunctiontable_c18abc436b21_alignment : Int = 8

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::new() -> CLRESCALLBACKFUNCTIONTABLE_c18abc436b21 raise @win32_core.WindowsError {
  let value_ : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::from_bytes(
  raw_bytes : Bytes,
) -> CLRESCALLBACKFUNCTIONTABLE_c18abc436b21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLRESCALLBACKFUNCTIONTABLE requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::bytes(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::abi_size() -> Int {
  136
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::abi_alignment() -> Int {
  8
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::raw_address(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::with_raw_address(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLRESCALLBACKFUNCTIONTABLE_c18abc436b21 with fn equal(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  other : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLRESCALLBACKFUNCTIONTABLE_c18abc436b21 with fn to_repr(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> Repr {
  Repr::opaque_("CLRESCALLBACKFUNCTIONTABLE_c18abc436b21", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLRESCALLBACKFUNCTIONTABLE_c18abc436b21",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::log_event_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_log_event_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_resource_status_ex_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_set_resource_status_ex_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_resource_locked_mode_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_set_resource_locked_mode_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::signal_failure_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_signal_failure_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_resource_in_memory_node_local_properties_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_set_resource_in_memory_node_local_properties_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::end_control_call_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_end_control_call_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::end_type_control_call_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_end_type_control_call_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::extend_control_call_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_extend_control_call_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::extend_type_control_call_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_extend_type_control_call_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::raise_res_type_notification_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_raise_res_type_notification_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::change_resource_process_for_dumps_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_change_resource_process_for_dumps_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::change_res_type_process_for_dumps_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_change_res_type_process_for_dumps_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_internal_state_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_set_internal_state_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_resource_locked_mode_ex_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_set_resource_locked_mode_ex_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::request_dump_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_request_dump_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_resource_wpr_policy_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_set_resource_wpr_policy_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::arm_wpr_watchdog_for_current_resource_call_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn CLRESCALLBACKFUNCTIONTABLE_c18abc436b21::set_arm_wpr_watchdog_for_current_resource_call_raw(
  self : CLRESCALLBACKFUNCTIONTABLE_c18abc436b21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLRESFUNCTIONTABLE.
pub(all) struct CLRESFUNCTIONTABLE_5e7e81e0ee57 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clresfunctiontable_5e7e81e0ee57_size : Int = 120

///|
pub let clresfunctiontable_5e7e81e0ee57_alignment : Int = 8

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::new() -> CLRESFUNCTIONTABLE_5e7e81e0ee57 raise @win32_core.WindowsError {
  let value_ : CLRESFUNCTIONTABLE_5e7e81e0ee57 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::from_bytes(
  raw_bytes : Bytes,
) -> CLRESFUNCTIONTABLE_5e7e81e0ee57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLRESFUNCTIONTABLE requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::bytes(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::abi_size() -> Int {
  120
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::abi_alignment() -> Int {
  8
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::raw_address(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLRESFUNCTIONTABLE_5e7e81e0ee57::with_raw_address(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLRESFUNCTIONTABLE_5e7e81e0ee57 with fn equal(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
  other : CLRESFUNCTIONTABLE_5e7e81e0ee57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLRESFUNCTIONTABLE_5e7e81e0ee57 with fn to_repr(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
) -> Repr {
  Repr::opaque_("CLRESFUNCTIONTABLE_5e7e81e0ee57", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLRESFUNCTIONTABLE_5e7e81e0ee57",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::table_size(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::set_table_size(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::version(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::set_version(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::anonymous(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
) -> CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d raise @win32_core.WindowsError {
  CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=112),
  )
}

///|
pub fn CLRESFUNCTIONTABLE_5e7e81e0ee57::set_anonymous(
  self : CLRESFUNCTIONTABLE_5e7e81e0ee57,
  value : CLRESFUNCTIONTABLEAnonymousEUnion_418f71fed03d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=112,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLRESV1FUNCTIONS.
pub(all) struct CLRESV1FUNCTIONS_4ff2b75b59fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clresv1_functions_4ff2b75b59fc_size : Int = 88

///|
pub let clresv1_functions_4ff2b75b59fc_alignment : Int = 8

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::new() -> CLRESV1FUNCTIONS_4ff2b75b59fc raise @win32_core.WindowsError {
  let value_ : CLRESV1FUNCTIONS_4ff2b75b59fc = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::from_bytes(
  raw_bytes : Bytes,
) -> CLRESV1FUNCTIONS_4ff2b75b59fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLRESV1FUNCTIONS requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::bytes(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::abi_size() -> Int {
  88
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::abi_alignment() -> Int {
  8
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::raw_address(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLRESV1FUNCTIONS_4ff2b75b59fc::with_raw_address(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLRESV1FUNCTIONS_4ff2b75b59fc with fn equal(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  other : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLRESV1FUNCTIONS_4ff2b75b59fc with fn to_repr(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> Repr {
  Repr::opaque_("CLRESV1FUNCTIONS_4ff2b75b59fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLRESV1FUNCTIONS_4ff2b75b59fc", Repr::literal("<closed>"))
  }
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::open_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_open_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::close_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_close_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::online_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_online_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::offline_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_offline_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::terminate_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_terminate_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::looks_alive_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_looks_alive_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::is_alive_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_is_alive_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::arbitrate_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_arbitrate_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::release_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_release_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::resource_control_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_resource_control_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::resource_type_control_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CLRESV1FUNCTIONS_4ff2b75b59fc::set_resource_type_control_raw(
  self : CLRESV1FUNCTIONS_4ff2b75b59fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLRESV2FUNCTIONS.
pub(all) struct CLRESV2FUNCTIONS_e6030c396a18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clresv2_functions_e6030c396a18_size : Int = 96

///|
pub let clresv2_functions_e6030c396a18_alignment : Int = 8

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::new() -> CLRESV2FUNCTIONS_e6030c396a18 raise @win32_core.WindowsError {
  let value_ : CLRESV2FUNCTIONS_e6030c396a18 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::from_bytes(
  raw_bytes : Bytes,
) -> CLRESV2FUNCTIONS_e6030c396a18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLRESV2FUNCTIONS requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::bytes(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::abi_size() -> Int {
  96
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::abi_alignment() -> Int {
  8
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::raw_address(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLRESV2FUNCTIONS_e6030c396a18::with_raw_address(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLRESV2FUNCTIONS_e6030c396a18 with fn equal(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  other : CLRESV2FUNCTIONS_e6030c396a18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLRESV2FUNCTIONS_e6030c396a18 with fn to_repr(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> Repr {
  Repr::opaque_("CLRESV2FUNCTIONS_e6030c396a18", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLRESV2FUNCTIONS_e6030c396a18", Repr::literal("<closed>"))
  }
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::open_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_open_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::close_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_close_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::online_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_online_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::offline_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_offline_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::terminate_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_terminate_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::looks_alive_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_looks_alive_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::is_alive_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_is_alive_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::arbitrate_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_arbitrate_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::release_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_release_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::resource_control_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_resource_control_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::resource_type_control_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_resource_type_control_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::cancel_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn CLRESV2FUNCTIONS_e6030c396a18::set_cancel_raw(
  self : CLRESV2FUNCTIONS_e6030c396a18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLRESV3FUNCTIONS.
pub(all) struct CLRESV3FUNCTIONS_13337653ff5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clresv3_functions_13337653ff5c_size : Int = 96

///|
pub let clresv3_functions_13337653ff5c_alignment : Int = 8

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::new() -> CLRESV3FUNCTIONS_13337653ff5c raise @win32_core.WindowsError {
  let value_ : CLRESV3FUNCTIONS_13337653ff5c = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::from_bytes(
  raw_bytes : Bytes,
) -> CLRESV3FUNCTIONS_13337653ff5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLRESV3FUNCTIONS requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::bytes(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::abi_size() -> Int {
  96
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::abi_alignment() -> Int {
  8
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::raw_address(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLRESV3FUNCTIONS_13337653ff5c::with_raw_address(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLRESV3FUNCTIONS_13337653ff5c with fn equal(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  other : CLRESV3FUNCTIONS_13337653ff5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLRESV3FUNCTIONS_13337653ff5c with fn to_repr(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> Repr {
  Repr::opaque_("CLRESV3FUNCTIONS_13337653ff5c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLRESV3FUNCTIONS_13337653ff5c", Repr::literal("<closed>"))
  }
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::open_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_open_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::close_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_close_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::online_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_online_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::offline_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_offline_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::terminate_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_terminate_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::looks_alive_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_looks_alive_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::is_alive_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_is_alive_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::arbitrate_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_arbitrate_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::release_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_release_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::begin_resource_control_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_begin_resource_control_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::begin_resource_type_control_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_begin_resource_type_control_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::cancel_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn CLRESV3FUNCTIONS_13337653ff5c::set_cancel_raw(
  self : CLRESV3FUNCTIONS_13337653ff5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLRESV4FUNCTIONS.
pub(all) struct CLRESV4FUNCTIONS_3ec18c73c49a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clresv4_functions_3ec18c73c49a_size : Int = 112

///|
pub let clresv4_functions_3ec18c73c49a_alignment : Int = 8

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::new() -> CLRESV4FUNCTIONS_3ec18c73c49a raise @win32_core.WindowsError {
  let value_ : CLRESV4FUNCTIONS_3ec18c73c49a = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::from_bytes(
  raw_bytes : Bytes,
) -> CLRESV4FUNCTIONS_3ec18c73c49a raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLRESV4FUNCTIONS requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::bytes(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::abi_size() -> Int {
  112
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::abi_alignment() -> Int {
  8
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::raw_address(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLRESV4FUNCTIONS_3ec18c73c49a::with_raw_address(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLRESV4FUNCTIONS_3ec18c73c49a with fn equal(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  other : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLRESV4FUNCTIONS_3ec18c73c49a with fn to_repr(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> Repr {
  Repr::opaque_("CLRESV4FUNCTIONS_3ec18c73c49a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLRESV4FUNCTIONS_3ec18c73c49a", Repr::literal("<closed>"))
  }
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::open_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_open_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::close_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_close_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::online_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_online_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::offline_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_offline_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::terminate_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_terminate_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::looks_alive_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_looks_alive_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::is_alive_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_is_alive_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::arbitrate_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_arbitrate_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::release_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_release_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::begin_resource_control_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_begin_resource_control_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::begin_resource_type_control_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_begin_resource_type_control_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::cancel_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_cancel_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::begin_resource_control_as_user_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_begin_resource_control_as_user_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::begin_resource_type_control_as_user_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn CLRESV4FUNCTIONS_3ec18c73c49a::set_begin_resource_type_control_as_user_raw(
  self : CLRESV4FUNCTIONS_3ec18c73c49a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUADMEXOBJECTTYPE.
pub(all) struct CLUADMEXOBJECTTYPE_73c7e084fcfa(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUADMEXOBJECTTYPE_73c7e084fcfa::from_int(
  value : Int,
) -> CLUADMEXOBJECTTYPE_73c7e084fcfa {
  CLUADMEXOBJECTTYPE_73c7e084fcfa(value)
}

///|
pub fn CLUADMEXOBJECTTYPE_73c7e084fcfa::to_int(
  self : CLUADMEXOBJECTTYPE_73c7e084fcfa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSAPIREASONHANDLER.
pub(all) struct CLUSAPIREASONHANDLER_eeb4fc25e069 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusapireasonhandler_eeb4fc25e069_size : Int = 16

///|
pub let clusapireasonhandler_eeb4fc25e069_alignment : Int = 8

///|
pub fn CLUSAPIREASONHANDLER_eeb4fc25e069::new() -> CLUSAPIREASONHANDLER_eeb4fc25e069 raise @win32_core.WindowsError {
  let value_ : CLUSAPIREASONHANDLER_eeb4fc25e069 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSAPIREASONHANDLER_eeb4fc25e069::from_bytes(
  raw_bytes : Bytes,
) -> CLUSAPIREASONHANDLER_eeb4fc25e069 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSAPIREASONHANDLER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSAPIREASONHANDLER_eeb4fc25e069::bytes(
  self : CLUSAPIREASONHANDLER_eeb4fc25e069,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSAPIREASONHANDLER_eeb4fc25e069::abi_size() -> Int {
  16
}

///|
pub fn CLUSAPIREASONHANDLER_eeb4fc25e069::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSAPIREASONHANDLER_eeb4fc25e069::raw_address(
  self : CLUSAPIREASONHANDLER_eeb4fc25e069,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSAPIREASONHANDLER_eeb4fc25e069::with_raw_address(
  self : CLUSAPIREASONHANDLER_eeb4fc25e069,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSAPIREASONHANDLER_eeb4fc25e069 with fn equal(
  self : CLUSAPIREASONHANDLER_eeb4fc25e069,
  other : CLUSAPIREASONHANDLER_eeb4fc25e069,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSAPIREASONHANDLER_eeb4fc25e069 with fn to_repr(
  self : CLUSAPIREASONHANDLER_eeb4fc25e069,
) -> Repr {
  Repr::opaque_("CLUSAPIREASONHANDLER_eeb4fc25e069", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSAPIREASONHANDLER_eeb4fc25e069",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSAPIREASONHANDLER_eeb4fc25e069::lp_parameter_raw(
  self : CLUSAPIREASONHANDLER_eeb4fc25e069,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSAPIREASONHANDLER_eeb4fc25e069::set_lp_parameter_raw(
  self : CLUSAPIREASONHANDLER_eeb4fc25e069,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSAPIREASONHANDLER_eeb4fc25e069::pfn_handler_raw(
  self : CLUSAPIREASONHANDLER_eeb4fc25e069,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLUSAPIREASONHANDLER_eeb4fc25e069::set_pfn_handler_raw(
  self : CLUSAPIREASONHANDLER_eeb4fc25e069,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLAFFINITYRULECODES.
pub(all) struct CLUSCTLAFFINITYRULECODES_91537a227c44(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSCTLAFFINITYRULECODES_91537a227c44::from_int(
  value : Int,
) -> CLUSCTLAFFINITYRULECODES_91537a227c44 {
  CLUSCTLAFFINITYRULECODES_91537a227c44(value)
}

///|
pub fn CLUSCTLAFFINITYRULECODES_91537a227c44::to_int(
  self : CLUSCTLAFFINITYRULECODES_91537a227c44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLCLUSTERCODES.
pub(all) struct CLUSCTLCLUSTERCODES_022034e9ef17(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSCTLCLUSTERCODES_022034e9ef17::from_int(
  value : Int,
) -> CLUSCTLCLUSTERCODES_022034e9ef17 {
  CLUSCTLCLUSTERCODES_022034e9ef17(value)
}

///|
pub fn CLUSCTLCLUSTERCODES_022034e9ef17::to_int(
  self : CLUSCTLCLUSTERCODES_022034e9ef17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLGROUPSETCODES.
pub(all) struct CLUSCTLGROUPSETCODES_943bd7657c79(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSCTLGROUPSETCODES_943bd7657c79::from_int(
  value : Int,
) -> CLUSCTLGROUPSETCODES_943bd7657c79 {
  CLUSCTLGROUPSETCODES_943bd7657c79(value)
}

///|
pub fn CLUSCTLGROUPSETCODES_943bd7657c79::to_int(
  self : CLUSCTLGROUPSETCODES_943bd7657c79,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLGROUPCODES.
pub(all) struct CLUSCTLGROUPCODES_b52475c32408(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSCTLGROUPCODES_b52475c32408::from_int(
  value : Int,
) -> CLUSCTLGROUPCODES_b52475c32408 {
  CLUSCTLGROUPCODES_b52475c32408(value)
}

///|
pub fn CLUSCTLGROUPCODES_b52475c32408::to_int(
  self : CLUSCTLGROUPCODES_b52475c32408,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLGROUPGETLASTMOVETIMEOUTPUT.
pub(all) struct CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusctlgroupgetlastmovetimeoutput_165b80d793e2_size : Int = 32

///|
pub let clusctlgroupgetlastmovetimeoutput_165b80d793e2_alignment : Int = 8

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::new() -> CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2 raise @win32_core.WindowsError {
  let value_ : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::from_bytes(
  raw_bytes : Bytes,
) -> CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSCTLGROUPGETLASTMOVETIMEOUTPUT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::bytes(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::abi_size() -> Int {
  32
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::raw_address(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::with_raw_address(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2 with fn equal(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
  other : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2 with fn to_repr(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
) -> Repr {
  Repr::opaque_(
    "CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::get_tick_count64(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::set_get_tick_count64(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::get_system_time(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::set_get_system_time(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::node_id(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2::set_node_id(
  self : CLUSCTLGROUPGETLASTMOVETIMEOUTPUT_165b80d793e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLNETINTERFACECODES.
pub(all) struct CLUSCTLNETINTERFACECODES_730bcd67d773(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSCTLNETINTERFACECODES_730bcd67d773::from_int(
  value : Int,
) -> CLUSCTLNETINTERFACECODES_730bcd67d773 {
  CLUSCTLNETINTERFACECODES_730bcd67d773(value)
}

///|
pub fn CLUSCTLNETINTERFACECODES_730bcd67d773::to_int(
  self : CLUSCTLNETINTERFACECODES_730bcd67d773,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLNETWORKCODES.
pub(all) struct CLUSCTLNETWORKCODES_d48fc22391ed(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSCTLNETWORKCODES_d48fc22391ed::from_int(
  value : Int,
) -> CLUSCTLNETWORKCODES_d48fc22391ed {
  CLUSCTLNETWORKCODES_d48fc22391ed(value)
}

///|
pub fn CLUSCTLNETWORKCODES_d48fc22391ed::to_int(
  self : CLUSCTLNETWORKCODES_d48fc22391ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLNODECODES.
pub(all) struct CLUSCTLNODECODES_27768e396d3b(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSCTLNODECODES_27768e396d3b::from_int(
  value : Int,
) -> CLUSCTLNODECODES_27768e396d3b {
  CLUSCTLNODECODES_27768e396d3b(value)
}

///|
pub fn CLUSCTLNODECODES_27768e396d3b::to_int(
  self : CLUSCTLNODECODES_27768e396d3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLRESOURCECODES.
pub(all) struct CLUSCTLRESOURCECODES_df5105bf220b(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSCTLRESOURCECODES_df5105bf220b::from_int(
  value : Int,
) -> CLUSCTLRESOURCECODES_df5105bf220b {
  CLUSCTLRESOURCECODES_df5105bf220b(value)
}

///|
pub fn CLUSCTLRESOURCECODES_df5105bf220b::to_int(
  self : CLUSCTLRESOURCECODES_df5105bf220b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLRESOURCESTATECHANGEREASONSTRUCT.
pub(all) struct CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusctlresourcestatechangereasonstruct_424f46cb531d_size : Int = 12

///|
pub let clusctlresourcestatechangereasonstruct_424f46cb531d_alignment : Int = 4

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::new() -> CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d raise @win32_core.WindowsError {
  let value_ : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::from_bytes(
  raw_bytes : Bytes,
) -> CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSCTLRESOURCESTATECHANGEREASONSTRUCT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::bytes(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::abi_size() -> Int {
  12
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::raw_address(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::with_raw_address(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d with fn equal(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
  other : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d with fn to_repr(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
) -> Repr {
  Repr::opaque_(
    "CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::dw_size(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::set_dw_size(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::dw_version(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::set_dw_version(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::e_reason(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
) -> CLUSTERRESOURCESTATECHANGEREASON_fa71adf2d25c raise @win32_core.WindowsError {
  CLUSTERRESOURCESTATECHANGEREASON_fa71adf2d25c::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d::set_e_reason(
  self : CLUSCTLRESOURCESTATECHANGEREASONSTRUCT_424f46cb531d,
  value : CLUSTERRESOURCESTATECHANGEREASON_fa71adf2d25c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLRESOURCETYPECODES.
pub(all) struct CLUSCTLRESOURCETYPECODES_6a548aecb468(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSCTLRESOURCETYPECODES_6a548aecb468::from_int(
  value : Int,
) -> CLUSCTLRESOURCETYPECODES_6a548aecb468 {
  CLUSCTLRESOURCETYPECODES_6a548aecb468(value)
}

///|
pub fn CLUSCTLRESOURCETYPECODES_6a548aecb468::to_int(
  self : CLUSCTLRESOURCETYPECODES_6a548aecb468,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT.
pub(all) struct CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusctlresourcetypestoragegetavailabledisksex2_input_c48f925f4f58_size : Int = 20

///|
pub let clusctlresourcetypestoragegetavailabledisksex2_input_c48f925f4f58_alignment : Int = 4

///|
pub fn CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58::new() -> CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58 raise @win32_core.WindowsError {
  let value_ : CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58::from_bytes(
  raw_bytes : Bytes,
) -> CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58::bytes(
  self : CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58::abi_size() -> Int {
  20
}

///|
pub fn CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58::raw_address(
  self : CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58::with_raw_address(
  self : CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58 with fn equal(
  self : CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58,
  other : CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58 with fn to_repr(
  self : CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58,
) -> Repr {
  Repr::opaque_(
    "CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58::dw_flags(
  self : CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58::set_dw_flags(
  self : CLUSCTLRESOURCETYPESTORAGEGETAVAILABLEDISKSEX2INPUT_c48f925f4f58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSGROUPTYPE.
pub(all) struct CLUSGROUPTYPE_adb40c543ea6(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSGROUPTYPE_adb40c543ea6::from_int(
  value : Int,
) -> CLUSGROUPTYPE_adb40c543ea6 {
  CLUSGROUPTYPE_adb40c543ea6(value)
}

///|
pub fn CLUSGROUPTYPE_adb40c543ea6::to_int(
  self : CLUSGROUPTYPE_adb40c543ea6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPBINARY.
pub(all) struct CLUSPROPBINARY_413705b1b2fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropbinary_413705b1b2fe_size : Int = 12

///|
pub let cluspropbinary_413705b1b2fe_alignment : Int = 4

///|
pub fn CLUSPROPBINARY_413705b1b2fe::new() -> CLUSPROPBINARY_413705b1b2fe raise @win32_core.WindowsError {
  let value_ : CLUSPROPBINARY_413705b1b2fe = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPBINARY_413705b1b2fe::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPBINARY_413705b1b2fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPBINARY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPBINARY_413705b1b2fe::bytes(
  self : CLUSPROPBINARY_413705b1b2fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPBINARY_413705b1b2fe::abi_size() -> Int {
  12
}

///|
pub fn CLUSPROPBINARY_413705b1b2fe::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPBINARY_413705b1b2fe::raw_address(
  self : CLUSPROPBINARY_413705b1b2fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPBINARY_413705b1b2fe::with_raw_address(
  self : CLUSPROPBINARY_413705b1b2fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPBINARY_413705b1b2fe with fn equal(
  self : CLUSPROPBINARY_413705b1b2fe,
  other : CLUSPROPBINARY_413705b1b2fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPBINARY_413705b1b2fe with fn to_repr(
  self : CLUSPROPBINARY_413705b1b2fe,
) -> Repr {
  Repr::opaque_("CLUSPROPBINARY_413705b1b2fe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSPROPBINARY_413705b1b2fe", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPROPBINARY_413705b1b2fe::base(
  self : CLUSPROPBINARY_413705b1b2fe,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPBINARY_413705b1b2fe::set_base(
  self : CLUSPROPBINARY_413705b1b2fe,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPBUFFERHELPER.
pub(all) struct CLUSPROPBUFFERHELPER_3e33a4ef3076 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz : @win32_strings.PWStrBuffer?
}

///|
pub let cluspropbufferhelper_3e33a4ef3076_size : Int = 8

///|
pub let cluspropbufferhelper_3e33a4ef3076_alignment : Int = 8

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::new() -> CLUSPROPBUFFERHELPER_3e33a4ef3076 raise @win32_core.WindowsError {
  let value_ : CLUSPROPBUFFERHELPER_3e33a4ef3076 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_psz: None,
  }
  value_
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPBUFFERHELPER_3e33a4ef3076 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPBUFFERHELPER requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz: None,
  }
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::bytes(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::abi_size() -> Int {
  8
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::raw_address(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPBUFFERHELPER_3e33a4ef3076::with_raw_address(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPBUFFERHELPER_3e33a4ef3076 with fn equal(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  other : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPBUFFERHELPER_3e33a4ef3076 with fn to_repr(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> Repr {
  Repr::opaque_("CLUSPROPBUFFERHELPER_3e33a4ef3076", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPBUFFERHELPER_3e33a4ef3076",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::pb_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_pb_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::pw_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_pw_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::pdw_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_pdw_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::pl_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_pl_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::psz_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_psz_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_psz(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz = Some(value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::clear_psz(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz = None
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_list_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_list_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_syntax_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_syntax_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_name_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_name_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_binary_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_binary_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_word_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_word_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_dword_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_dword_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_long_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_long_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_u_large_integer_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_u_large_integer_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_large_integer_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_large_integer_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_string_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_string_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_multi_sz_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_multi_sz_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_security_descriptor_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_security_descriptor_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_resource_class_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_resource_class_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_resource_class_info_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_resource_class_info_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_disk_signature_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_disk_signature_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_scsi_address_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_scsi_address_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_disk_number_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_disk_number_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_partition_info_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_partition_info_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_required_dependency_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_required_dependency_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_partition_info_value_ex_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_partition_info_value_ex_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_partition_info_value_ex2_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_partition_info_value_ex2_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::p_file_time_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSPROPBUFFERHELPER_3e33a4ef3076::set_p_file_time_value_raw(
  self : CLUSPROPBUFFERHELPER_3e33a4ef3076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPDWORD.
pub(all) struct CLUSPROPDWORD_acb1b90487e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropdword_acb1b90487e1_size : Int = 12

///|
pub let cluspropdword_acb1b90487e1_alignment : Int = 4

///|
pub fn CLUSPROPDWORD_acb1b90487e1::new() -> CLUSPROPDWORD_acb1b90487e1 raise @win32_core.WindowsError {
  let value_ : CLUSPROPDWORD_acb1b90487e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPDWORD_acb1b90487e1::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPDWORD_acb1b90487e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPDWORD requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPDWORD_acb1b90487e1::bytes(
  self : CLUSPROPDWORD_acb1b90487e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPDWORD_acb1b90487e1::abi_size() -> Int {
  12
}

///|
pub fn CLUSPROPDWORD_acb1b90487e1::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPDWORD_acb1b90487e1::raw_address(
  self : CLUSPROPDWORD_acb1b90487e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPDWORD_acb1b90487e1::with_raw_address(
  self : CLUSPROPDWORD_acb1b90487e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPDWORD_acb1b90487e1 with fn equal(
  self : CLUSPROPDWORD_acb1b90487e1,
  other : CLUSPROPDWORD_acb1b90487e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPDWORD_acb1b90487e1 with fn to_repr(
  self : CLUSPROPDWORD_acb1b90487e1,
) -> Repr {
  Repr::opaque_("CLUSPROPDWORD_acb1b90487e1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSPROPDWORD_acb1b90487e1", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPROPDWORD_acb1b90487e1::base(
  self : CLUSPROPDWORD_acb1b90487e1,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPDWORD_acb1b90487e1::set_base(
  self : CLUSPROPDWORD_acb1b90487e1,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPDWORD_acb1b90487e1::dw(
  self : CLUSPROPDWORD_acb1b90487e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLUSPROPDWORD_acb1b90487e1::set_dw(
  self : CLUSPROPDWORD_acb1b90487e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPFILETIME.
pub(all) struct CLUSPROPFILETIME_ae9655c4785f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropfiletime_ae9655c4785f_size : Int = 16

///|
pub let cluspropfiletime_ae9655c4785f_alignment : Int = 4

///|
pub fn CLUSPROPFILETIME_ae9655c4785f::new() -> CLUSPROPFILETIME_ae9655c4785f raise @win32_core.WindowsError {
  let value_ : CLUSPROPFILETIME_ae9655c4785f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPFILETIME_ae9655c4785f::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPFILETIME_ae9655c4785f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPFILETIME requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPFILETIME_ae9655c4785f::bytes(
  self : CLUSPROPFILETIME_ae9655c4785f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPFILETIME_ae9655c4785f::abi_size() -> Int {
  16
}

///|
pub fn CLUSPROPFILETIME_ae9655c4785f::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPFILETIME_ae9655c4785f::raw_address(
  self : CLUSPROPFILETIME_ae9655c4785f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPFILETIME_ae9655c4785f::with_raw_address(
  self : CLUSPROPFILETIME_ae9655c4785f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPFILETIME_ae9655c4785f with fn equal(
  self : CLUSPROPFILETIME_ae9655c4785f,
  other : CLUSPROPFILETIME_ae9655c4785f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPFILETIME_ae9655c4785f with fn to_repr(
  self : CLUSPROPFILETIME_ae9655c4785f,
) -> Repr {
  Repr::opaque_("CLUSPROPFILETIME_ae9655c4785f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLUSPROPFILETIME_ae9655c4785f", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPROPFILETIME_ae9655c4785f::base(
  self : CLUSPROPFILETIME_ae9655c4785f,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPFILETIME_ae9655c4785f::set_base(
  self : CLUSPROPFILETIME_ae9655c4785f,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPFILETIME_ae9655c4785f::ft(
  self : CLUSPROPFILETIME_ae9655c4785f,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn CLUSPROPFILETIME_ae9655c4785f::set_ft(
  self : CLUSPROPFILETIME_ae9655c4785f,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPFTSETINFO.
pub(all) struct CLUSPROPFTSETINFO_15527447adf7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropftsetinfo_15527447adf7_size : Int = 16

///|
pub let cluspropftsetinfo_15527447adf7_alignment : Int = 4

///|
pub fn CLUSPROPFTSETINFO_15527447adf7::new() -> CLUSPROPFTSETINFO_15527447adf7 raise @win32_core.WindowsError {
  let value_ : CLUSPROPFTSETINFO_15527447adf7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPFTSETINFO_15527447adf7::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPFTSETINFO_15527447adf7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPFTSETINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPFTSETINFO_15527447adf7::bytes(
  self : CLUSPROPFTSETINFO_15527447adf7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPFTSETINFO_15527447adf7::abi_size() -> Int {
  16
}

///|
pub fn CLUSPROPFTSETINFO_15527447adf7::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPFTSETINFO_15527447adf7::raw_address(
  self : CLUSPROPFTSETINFO_15527447adf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPFTSETINFO_15527447adf7::with_raw_address(
  self : CLUSPROPFTSETINFO_15527447adf7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPFTSETINFO_15527447adf7 with fn equal(
  self : CLUSPROPFTSETINFO_15527447adf7,
  other : CLUSPROPFTSETINFO_15527447adf7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPFTSETINFO_15527447adf7 with fn to_repr(
  self : CLUSPROPFTSETINFO_15527447adf7,
) -> Repr {
  Repr::opaque_("CLUSPROPFTSETINFO_15527447adf7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLUSPROPFTSETINFO_15527447adf7", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPROPFTSETINFO_15527447adf7::base(
  self : CLUSPROPFTSETINFO_15527447adf7,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPFTSETINFO_15527447adf7::set_base(
  self : CLUSPROPFTSETINFO_15527447adf7,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPFTSETINFO_15527447adf7::base2(
  self : CLUSPROPFTSETINFO_15527447adf7,
) -> CLUSFTSETINFO_30e67c040e87 raise @win32_core.WindowsError {
  CLUSFTSETINFO_30e67c040e87::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn CLUSPROPFTSETINFO_15527447adf7::set_base2(
  self : CLUSPROPFTSETINFO_15527447adf7,
  value : CLUSFTSETINFO_30e67c040e87,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPIPADDRENABLENETBIOS.
pub(all) struct CLUSPROPIPADDRENABLENETBIOS_b5d772fdaf7e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSPROPIPADDRENABLENETBIOS_b5d772fdaf7e::from_int(
  value : Int,
) -> CLUSPROPIPADDRENABLENETBIOS_b5d772fdaf7e {
  CLUSPROPIPADDRENABLENETBIOS_b5d772fdaf7e(value)
}

///|
pub fn CLUSPROPIPADDRENABLENETBIOS_b5d772fdaf7e::to_int(
  self : CLUSPROPIPADDRENABLENETBIOS_b5d772fdaf7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPLARGEINTEGER.
pub(all) struct CLUSPROPLARGEINTEGER_0b07e200c2a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusproplargeinteger_0b07e200c2a6_size : Int = 16

///|
pub let clusproplargeinteger_0b07e200c2a6_alignment : Int = 8

///|
pub fn CLUSPROPLARGEINTEGER_0b07e200c2a6::new() -> CLUSPROPLARGEINTEGER_0b07e200c2a6 raise @win32_core.WindowsError {
  let value_ : CLUSPROPLARGEINTEGER_0b07e200c2a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPLARGEINTEGER_0b07e200c2a6::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPLARGEINTEGER_0b07e200c2a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPLARGEINTEGER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPLARGEINTEGER_0b07e200c2a6::bytes(
  self : CLUSPROPLARGEINTEGER_0b07e200c2a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPLARGEINTEGER_0b07e200c2a6::abi_size() -> Int {
  16
}

///|
pub fn CLUSPROPLARGEINTEGER_0b07e200c2a6::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSPROPLARGEINTEGER_0b07e200c2a6::raw_address(
  self : CLUSPROPLARGEINTEGER_0b07e200c2a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPLARGEINTEGER_0b07e200c2a6::with_raw_address(
  self : CLUSPROPLARGEINTEGER_0b07e200c2a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPLARGEINTEGER_0b07e200c2a6 with fn equal(
  self : CLUSPROPLARGEINTEGER_0b07e200c2a6,
  other : CLUSPROPLARGEINTEGER_0b07e200c2a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPLARGEINTEGER_0b07e200c2a6 with fn to_repr(
  self : CLUSPROPLARGEINTEGER_0b07e200c2a6,
) -> Repr {
  Repr::opaque_("CLUSPROPLARGEINTEGER_0b07e200c2a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPLARGEINTEGER_0b07e200c2a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPLARGEINTEGER_0b07e200c2a6::base(
  self : CLUSPROPLARGEINTEGER_0b07e200c2a6,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPLARGEINTEGER_0b07e200c2a6::set_base(
  self : CLUSPROPLARGEINTEGER_0b07e200c2a6,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPLARGEINTEGER_0b07e200c2a6::li(
  self : CLUSPROPLARGEINTEGER_0b07e200c2a6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CLUSPROPLARGEINTEGER_0b07e200c2a6::set_li(
  self : CLUSPROPLARGEINTEGER_0b07e200c2a6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPLIST.
pub(all) struct CLUSPROPLIST_206cf37bfcb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusproplist_206cf37bfcb2_size : Int = 16

///|
pub let clusproplist_206cf37bfcb2_alignment : Int = 4

///|
pub fn CLUSPROPLIST_206cf37bfcb2::new() -> CLUSPROPLIST_206cf37bfcb2 raise @win32_core.WindowsError {
  let value_ : CLUSPROPLIST_206cf37bfcb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPLIST_206cf37bfcb2::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPLIST_206cf37bfcb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPLIST_206cf37bfcb2::bytes(
  self : CLUSPROPLIST_206cf37bfcb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPLIST_206cf37bfcb2::abi_size() -> Int {
  16
}

///|
pub fn CLUSPROPLIST_206cf37bfcb2::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPLIST_206cf37bfcb2::raw_address(
  self : CLUSPROPLIST_206cf37bfcb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPLIST_206cf37bfcb2::with_raw_address(
  self : CLUSPROPLIST_206cf37bfcb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPLIST_206cf37bfcb2 with fn equal(
  self : CLUSPROPLIST_206cf37bfcb2,
  other : CLUSPROPLIST_206cf37bfcb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPLIST_206cf37bfcb2 with fn to_repr(
  self : CLUSPROPLIST_206cf37bfcb2,
) -> Repr {
  Repr::opaque_("CLUSPROPLIST_206cf37bfcb2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSPROPLIST_206cf37bfcb2", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPROPLIST_206cf37bfcb2::n_property_count(
  self : CLUSPROPLIST_206cf37bfcb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSPROPLIST_206cf37bfcb2::set_n_property_count(
  self : CLUSPROPLIST_206cf37bfcb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSPROPLIST_206cf37bfcb2::property_name(
  self : CLUSPROPLIST_206cf37bfcb2,
) -> CLUSPROPSZ_8607638a7707 raise @win32_core.WindowsError {
  CLUSPROPSZ_8607638a7707::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn CLUSPROPLIST_206cf37bfcb2::set_property_name(
  self : CLUSPROPLIST_206cf37bfcb2,
  value : CLUSPROPSZ_8607638a7707,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPLONG.
pub(all) struct CLUSPROPLONG_98cd94bad98d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusproplong_98cd94bad98d_size : Int = 12

///|
pub let clusproplong_98cd94bad98d_alignment : Int = 4

///|
pub fn CLUSPROPLONG_98cd94bad98d::new() -> CLUSPROPLONG_98cd94bad98d raise @win32_core.WindowsError {
  let value_ : CLUSPROPLONG_98cd94bad98d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPLONG_98cd94bad98d::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPLONG_98cd94bad98d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPLONG requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPLONG_98cd94bad98d::bytes(
  self : CLUSPROPLONG_98cd94bad98d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPLONG_98cd94bad98d::abi_size() -> Int {
  12
}

///|
pub fn CLUSPROPLONG_98cd94bad98d::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPLONG_98cd94bad98d::raw_address(
  self : CLUSPROPLONG_98cd94bad98d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPLONG_98cd94bad98d::with_raw_address(
  self : CLUSPROPLONG_98cd94bad98d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPLONG_98cd94bad98d with fn equal(
  self : CLUSPROPLONG_98cd94bad98d,
  other : CLUSPROPLONG_98cd94bad98d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPLONG_98cd94bad98d with fn to_repr(
  self : CLUSPROPLONG_98cd94bad98d,
) -> Repr {
  Repr::opaque_("CLUSPROPLONG_98cd94bad98d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSPROPLONG_98cd94bad98d", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPROPLONG_98cd94bad98d::base(
  self : CLUSPROPLONG_98cd94bad98d,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPLONG_98cd94bad98d::set_base(
  self : CLUSPROPLONG_98cd94bad98d,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPLONG_98cd94bad98d::l(
  self : CLUSPROPLONG_98cd94bad98d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CLUSPROPLONG_98cd94bad98d::set_l(
  self : CLUSPROPLONG_98cd94bad98d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPPARTITIONINFO.
pub(all) struct CLUSPROPPARTITIONINFO_d0d63c517cea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusproppartitioninfo_d0d63c517cea_size : Int = 1128

///|
pub let clusproppartitioninfo_d0d63c517cea_alignment : Int = 4

///|
pub fn CLUSPROPPARTITIONINFO_d0d63c517cea::new() -> CLUSPROPPARTITIONINFO_d0d63c517cea raise @win32_core.WindowsError {
  let value_ : CLUSPROPPARTITIONINFO_d0d63c517cea = {
    raw_buffer: @win32_core.NativeBuffer::new(1128, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPPARTITIONINFO_d0d63c517cea::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPPARTITIONINFO_d0d63c517cea raise @win32_core.WindowsError {
  if raw_bytes.length() != 1128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPPARTITIONINFO requires 1128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPPARTITIONINFO_d0d63c517cea::bytes(
  self : CLUSPROPPARTITIONINFO_d0d63c517cea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPPARTITIONINFO_d0d63c517cea::abi_size() -> Int {
  1128
}

///|
pub fn CLUSPROPPARTITIONINFO_d0d63c517cea::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPPARTITIONINFO_d0d63c517cea::raw_address(
  self : CLUSPROPPARTITIONINFO_d0d63c517cea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPPARTITIONINFO_d0d63c517cea::with_raw_address(
  self : CLUSPROPPARTITIONINFO_d0d63c517cea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPPARTITIONINFO_d0d63c517cea with fn equal(
  self : CLUSPROPPARTITIONINFO_d0d63c517cea,
  other : CLUSPROPPARTITIONINFO_d0d63c517cea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPPARTITIONINFO_d0d63c517cea with fn to_repr(
  self : CLUSPROPPARTITIONINFO_d0d63c517cea,
) -> Repr {
  Repr::opaque_("CLUSPROPPARTITIONINFO_d0d63c517cea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPPARTITIONINFO_d0d63c517cea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPPARTITIONINFO_d0d63c517cea::base(
  self : CLUSPROPPARTITIONINFO_d0d63c517cea,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPPARTITIONINFO_d0d63c517cea::set_base(
  self : CLUSPROPPARTITIONINFO_d0d63c517cea,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPPARTITIONINFO_d0d63c517cea::base2(
  self : CLUSPROPPARTITIONINFO_d0d63c517cea,
) -> CLUSPARTITIONINFO_ec413624e527 raise @win32_core.WindowsError {
  CLUSPARTITIONINFO_ec413624e527::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=1120),
  )
}

///|
pub fn CLUSPROPPARTITIONINFO_d0d63c517cea::set_base2(
  self : CLUSPROPPARTITIONINFO_d0d63c517cea,
  value : CLUSPARTITIONINFO_ec413624e527,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=1120,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPPARTITIONINFOEX.
pub(all) struct CLUSPROPPARTITIONINFOEX_8656c14b22b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusproppartitioninfoex_8656c14b22b0_size : Int = 1168

///|
pub let clusproppartitioninfoex_8656c14b22b0_alignment : Int = 8

///|
pub fn CLUSPROPPARTITIONINFOEX_8656c14b22b0::new() -> CLUSPROPPARTITIONINFOEX_8656c14b22b0 raise @win32_core.WindowsError {
  let value_ : CLUSPROPPARTITIONINFOEX_8656c14b22b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(1168, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPPARTITIONINFOEX_8656c14b22b0::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPPARTITIONINFOEX_8656c14b22b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1168 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPPARTITIONINFOEX requires 1168 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPPARTITIONINFOEX_8656c14b22b0::bytes(
  self : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPPARTITIONINFOEX_8656c14b22b0::abi_size() -> Int {
  1168
}

///|
pub fn CLUSPROPPARTITIONINFOEX_8656c14b22b0::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSPROPPARTITIONINFOEX_8656c14b22b0::raw_address(
  self : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPPARTITIONINFOEX_8656c14b22b0::with_raw_address(
  self : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPPARTITIONINFOEX_8656c14b22b0 with fn equal(
  self : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
  other : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPPARTITIONINFOEX_8656c14b22b0 with fn to_repr(
  self : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
) -> Repr {
  Repr::opaque_("CLUSPROPPARTITIONINFOEX_8656c14b22b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPPARTITIONINFOEX_8656c14b22b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPPARTITIONINFOEX_8656c14b22b0::base(
  self : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPPARTITIONINFOEX_8656c14b22b0::set_base(
  self : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPPARTITIONINFOEX_8656c14b22b0::base2(
  self : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
) -> CLUSPARTITIONINFOEX_167584c795e0 raise @win32_core.WindowsError {
  CLUSPARTITIONINFOEX_167584c795e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=1160),
  )
}

///|
pub fn CLUSPROPPARTITIONINFOEX_8656c14b22b0::set_base2(
  self : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
  value : CLUSPARTITIONINFOEX_167584c795e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=1160,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPPARTITIONINFOEX2.
pub(all) struct CLUSPROPPARTITIONINFOEX2_a33a2c8b5069 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusproppartitioninfoex2_a33a2c8b5069_size : Int = 1712

///|
pub let clusproppartitioninfoex2_a33a2c8b5069_alignment : Int = 8

///|
pub fn CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::new() -> CLUSPROPPARTITIONINFOEX2_a33a2c8b5069 raise @win32_core.WindowsError {
  let value_ : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069 = {
    raw_buffer: @win32_core.NativeBuffer::new(1712, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPPARTITIONINFOEX2_a33a2c8b5069 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1712 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPPARTITIONINFOEX2 requires 1712 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::bytes(
  self : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::abi_size() -> Int {
  1712
}

///|
pub fn CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::raw_address(
  self : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::with_raw_address(
  self : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPPARTITIONINFOEX2_a33a2c8b5069 with fn equal(
  self : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069,
  other : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPPARTITIONINFOEX2_a33a2c8b5069 with fn to_repr(
  self : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069,
) -> Repr {
  Repr::opaque_("CLUSPROPPARTITIONINFOEX2_a33a2c8b5069", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPPARTITIONINFOEX2_a33a2c8b5069",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::base(
  self : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069,
) -> CLUSPROPPARTITIONINFOEX_8656c14b22b0 raise @win32_core.WindowsError {
  CLUSPROPPARTITIONINFOEX_8656c14b22b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1168),
  )
}

///|
pub fn CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::set_base(
  self : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069,
  value : CLUSPROPPARTITIONINFOEX_8656c14b22b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1168,
  )
}

///|
pub fn CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::base2(
  self : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069,
) -> CLUSPARTITIONINFOEX2_30ab3a8eac5e raise @win32_core.WindowsError {
  CLUSPARTITIONINFOEX2_30ab3a8eac5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1168, length=540),
  )
}

///|
pub fn CLUSPROPPARTITIONINFOEX2_a33a2c8b5069::set_base2(
  self : CLUSPROPPARTITIONINFOEX2_a33a2c8b5069,
  value : CLUSPARTITIONINFOEX2_30ab3a8eac5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1168,
    length=540,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPPIFLAGS.
pub(all) struct CLUSPROPPIFLAGS_d47d6e30f38d(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSPROPPIFLAGS_d47d6e30f38d::from_int(
  value : Int,
) -> CLUSPROPPIFLAGS_d47d6e30f38d {
  CLUSPROPPIFLAGS_d47d6e30f38d(value)
}

///|
pub fn CLUSPROPPIFLAGS_d47d6e30f38d::to_int(
  self : CLUSPROPPIFLAGS_d47d6e30f38d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPREQUIREDDEPENDENCY.
pub(all) struct CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusproprequireddependency_a0ab812dd302_size : Int = 12

///|
pub let clusproprequireddependency_a0ab812dd302_alignment : Int = 4

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::new() -> CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302 raise @win32_core.WindowsError {
  let value_ : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPREQUIREDDEPENDENCY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::bytes(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::abi_size() -> Int {
  12
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::raw_address(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::with_raw_address(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302 with fn equal(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
  other : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302 with fn to_repr(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
) -> Repr {
  Repr::opaque_("CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::value(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::set_value(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::res_class(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
) -> CLUSPROPRESOURCECLASS_f6728ea7cf61 raise @win32_core.WindowsError {
  CLUSPROPRESOURCECLASS_f6728ea7cf61::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::set_res_class(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
  value : CLUSPROPRESOURCECLASS_f6728ea7cf61,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::res_type_name(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
) -> CLUSPROPSZ_8607638a7707 raise @win32_core.WindowsError {
  CLUSPROPSZ_8607638a7707::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302::set_res_type_name(
  self : CLUSPROPREQUIREDDEPENDENCY_a0ab812dd302,
  value : CLUSPROPSZ_8607638a7707,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPRESOURCECLASS.
pub(all) struct CLUSPROPRESOURCECLASS_f6728ea7cf61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropresourceclass_f6728ea7cf61_size : Int = 12

///|
pub let cluspropresourceclass_f6728ea7cf61_alignment : Int = 4

///|
pub fn CLUSPROPRESOURCECLASS_f6728ea7cf61::new() -> CLUSPROPRESOURCECLASS_f6728ea7cf61 raise @win32_core.WindowsError {
  let value_ : CLUSPROPRESOURCECLASS_f6728ea7cf61 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPRESOURCECLASS_f6728ea7cf61::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPRESOURCECLASS_f6728ea7cf61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPRESOURCECLASS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPRESOURCECLASS_f6728ea7cf61::bytes(
  self : CLUSPROPRESOURCECLASS_f6728ea7cf61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPRESOURCECLASS_f6728ea7cf61::abi_size() -> Int {
  12
}

///|
pub fn CLUSPROPRESOURCECLASS_f6728ea7cf61::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPRESOURCECLASS_f6728ea7cf61::raw_address(
  self : CLUSPROPRESOURCECLASS_f6728ea7cf61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPRESOURCECLASS_f6728ea7cf61::with_raw_address(
  self : CLUSPROPRESOURCECLASS_f6728ea7cf61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPRESOURCECLASS_f6728ea7cf61 with fn equal(
  self : CLUSPROPRESOURCECLASS_f6728ea7cf61,
  other : CLUSPROPRESOURCECLASS_f6728ea7cf61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPRESOURCECLASS_f6728ea7cf61 with fn to_repr(
  self : CLUSPROPRESOURCECLASS_f6728ea7cf61,
) -> Repr {
  Repr::opaque_("CLUSPROPRESOURCECLASS_f6728ea7cf61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPRESOURCECLASS_f6728ea7cf61",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPRESOURCECLASS_f6728ea7cf61::base(
  self : CLUSPROPRESOURCECLASS_f6728ea7cf61,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPRESOURCECLASS_f6728ea7cf61::set_base(
  self : CLUSPROPRESOURCECLASS_f6728ea7cf61,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPRESOURCECLASS_f6728ea7cf61::rc(
  self : CLUSPROPRESOURCECLASS_f6728ea7cf61,
) -> CLUSTERRESOURCECLASS_cd3d2e2f0845 raise @win32_core.WindowsError {
  CLUSTERRESOURCECLASS_cd3d2e2f0845::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn CLUSPROPRESOURCECLASS_f6728ea7cf61::set_rc(
  self : CLUSPROPRESOURCECLASS_f6728ea7cf61,
  value : CLUSTERRESOURCECLASS_cd3d2e2f0845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPRESOURCECLASSINFO.
pub(all) struct CLUSPROPRESOURCECLASSINFO_e15d6201925d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropresourceclassinfo_e15d6201925d_size : Int = 16

///|
pub let cluspropresourceclassinfo_e15d6201925d_alignment : Int = 8

///|
pub fn CLUSPROPRESOURCECLASSINFO_e15d6201925d::new() -> CLUSPROPRESOURCECLASSINFO_e15d6201925d raise @win32_core.WindowsError {
  let value_ : CLUSPROPRESOURCECLASSINFO_e15d6201925d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPRESOURCECLASSINFO_e15d6201925d::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPRESOURCECLASSINFO_e15d6201925d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPRESOURCECLASSINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPRESOURCECLASSINFO_e15d6201925d::bytes(
  self : CLUSPROPRESOURCECLASSINFO_e15d6201925d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPRESOURCECLASSINFO_e15d6201925d::abi_size() -> Int {
  16
}

///|
pub fn CLUSPROPRESOURCECLASSINFO_e15d6201925d::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSPROPRESOURCECLASSINFO_e15d6201925d::raw_address(
  self : CLUSPROPRESOURCECLASSINFO_e15d6201925d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPRESOURCECLASSINFO_e15d6201925d::with_raw_address(
  self : CLUSPROPRESOURCECLASSINFO_e15d6201925d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPRESOURCECLASSINFO_e15d6201925d with fn equal(
  self : CLUSPROPRESOURCECLASSINFO_e15d6201925d,
  other : CLUSPROPRESOURCECLASSINFO_e15d6201925d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPRESOURCECLASSINFO_e15d6201925d with fn to_repr(
  self : CLUSPROPRESOURCECLASSINFO_e15d6201925d,
) -> Repr {
  Repr::opaque_("CLUSPROPRESOURCECLASSINFO_e15d6201925d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPRESOURCECLASSINFO_e15d6201925d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPRESOURCECLASSINFO_e15d6201925d::base(
  self : CLUSPROPRESOURCECLASSINFO_e15d6201925d,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPRESOURCECLASSINFO_e15d6201925d::set_base(
  self : CLUSPROPRESOURCECLASSINFO_e15d6201925d,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPRESOURCECLASSINFO_e15d6201925d::base2(
  self : CLUSPROPRESOURCECLASSINFO_e15d6201925d,
) -> CLUSRESOURCECLASSINFO_d916c8f97a91 raise @win32_core.WindowsError {
  CLUSRESOURCECLASSINFO_d916c8f97a91::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn CLUSPROPRESOURCECLASSINFO_e15d6201925d::set_base2(
  self : CLUSPROPRESOURCECLASSINFO_e15d6201925d,
  value : CLUSRESOURCECLASSINFO_d916c8f97a91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPSCSIADDRESS.
pub(all) struct CLUSPROPSCSIADDRESS_0f4ac9167ce7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropscsiaddress_0f4ac9167ce7_size : Int = 12

///|
pub let cluspropscsiaddress_0f4ac9167ce7_alignment : Int = 4

///|
pub fn CLUSPROPSCSIADDRESS_0f4ac9167ce7::new() -> CLUSPROPSCSIADDRESS_0f4ac9167ce7 raise @win32_core.WindowsError {
  let value_ : CLUSPROPSCSIADDRESS_0f4ac9167ce7 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPSCSIADDRESS_0f4ac9167ce7::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPSCSIADDRESS_0f4ac9167ce7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPSCSIADDRESS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPSCSIADDRESS_0f4ac9167ce7::bytes(
  self : CLUSPROPSCSIADDRESS_0f4ac9167ce7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPSCSIADDRESS_0f4ac9167ce7::abi_size() -> Int {
  12
}

///|
pub fn CLUSPROPSCSIADDRESS_0f4ac9167ce7::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPSCSIADDRESS_0f4ac9167ce7::raw_address(
  self : CLUSPROPSCSIADDRESS_0f4ac9167ce7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPSCSIADDRESS_0f4ac9167ce7::with_raw_address(
  self : CLUSPROPSCSIADDRESS_0f4ac9167ce7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPSCSIADDRESS_0f4ac9167ce7 with fn equal(
  self : CLUSPROPSCSIADDRESS_0f4ac9167ce7,
  other : CLUSPROPSCSIADDRESS_0f4ac9167ce7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPSCSIADDRESS_0f4ac9167ce7 with fn to_repr(
  self : CLUSPROPSCSIADDRESS_0f4ac9167ce7,
) -> Repr {
  Repr::opaque_("CLUSPROPSCSIADDRESS_0f4ac9167ce7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPSCSIADDRESS_0f4ac9167ce7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPSCSIADDRESS_0f4ac9167ce7::base(
  self : CLUSPROPSCSIADDRESS_0f4ac9167ce7,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPSCSIADDRESS_0f4ac9167ce7::set_base(
  self : CLUSPROPSCSIADDRESS_0f4ac9167ce7,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPSCSIADDRESS_0f4ac9167ce7::base2(
  self : CLUSPROPSCSIADDRESS_0f4ac9167ce7,
) -> CLUSSCSIADDRESS_32ffe43f6ac7 raise @win32_core.WindowsError {
  CLUSSCSIADDRESS_32ffe43f6ac7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn CLUSPROPSCSIADDRESS_0f4ac9167ce7::set_base2(
  self : CLUSPROPSCSIADDRESS_0f4ac9167ce7,
  value : CLUSSCSIADDRESS_32ffe43f6ac7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPSECURITYDESCRIPTOR.
pub(all) struct CLUSPROPSECURITYDESCRIPTOR_4634e30581f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropsecuritydescriptor_4634e30581f8_size : Int = 28

///|
pub let cluspropsecuritydescriptor_4634e30581f8_alignment : Int = 4

///|
pub fn CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::new() -> CLUSPROPSECURITYDESCRIPTOR_4634e30581f8 raise @win32_core.WindowsError {
  let value_ : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPSECURITYDESCRIPTOR_4634e30581f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPSECURITYDESCRIPTOR requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::bytes(
  self : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::abi_size() -> Int {
  28
}

///|
pub fn CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::raw_address(
  self : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::with_raw_address(
  self : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPSECURITYDESCRIPTOR_4634e30581f8 with fn equal(
  self : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8,
  other : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPSECURITYDESCRIPTOR_4634e30581f8 with fn to_repr(
  self : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8,
) -> Repr {
  Repr::opaque_("CLUSPROPSECURITYDESCRIPTOR_4634e30581f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPSECURITYDESCRIPTOR_4634e30581f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::base(
  self : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::set_base(
  self : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::anonymous(
  self : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8,
) -> CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941 raise @win32_core.WindowsError {
  CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn CLUSPROPSECURITYDESCRIPTOR_4634e30581f8::set_anonymous(
  self : CLUSPROPSECURITYDESCRIPTOR_4634e30581f8,
  value : CLUSPROPSECURITYDESCRIPTORAnonymousEUnion_f81055ce7941,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPSYNTAX.
pub(all) struct CLUSPROPSYNTAX_02e1fdc7cf7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropsyntax_02e1fdc7cf7f_size : Int = 4

///|
pub let cluspropsyntax_02e1fdc7cf7f_alignment : Int = 4

///|
pub fn CLUSPROPSYNTAX_02e1fdc7cf7f::new() -> CLUSPROPSYNTAX_02e1fdc7cf7f raise @win32_core.WindowsError {
  let value_ : CLUSPROPSYNTAX_02e1fdc7cf7f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPSYNTAX_02e1fdc7cf7f::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPSYNTAX_02e1fdc7cf7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPSYNTAX requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPSYNTAX_02e1fdc7cf7f::bytes(
  self : CLUSPROPSYNTAX_02e1fdc7cf7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPSYNTAX_02e1fdc7cf7f::abi_size() -> Int {
  4
}

///|
pub fn CLUSPROPSYNTAX_02e1fdc7cf7f::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPSYNTAX_02e1fdc7cf7f::raw_address(
  self : CLUSPROPSYNTAX_02e1fdc7cf7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPSYNTAX_02e1fdc7cf7f::with_raw_address(
  self : CLUSPROPSYNTAX_02e1fdc7cf7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPSYNTAX_02e1fdc7cf7f with fn equal(
  self : CLUSPROPSYNTAX_02e1fdc7cf7f,
  other : CLUSPROPSYNTAX_02e1fdc7cf7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPSYNTAX_02e1fdc7cf7f with fn to_repr(
  self : CLUSPROPSYNTAX_02e1fdc7cf7f,
) -> Repr {
  Repr::opaque_("CLUSPROPSYNTAX_02e1fdc7cf7f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSPROPSYNTAX_02e1fdc7cf7f", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPROPSYNTAX_02e1fdc7cf7f::dw(
  self : CLUSPROPSYNTAX_02e1fdc7cf7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSPROPSYNTAX_02e1fdc7cf7f::set_dw(
  self : CLUSPROPSYNTAX_02e1fdc7cf7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSPROPSYNTAX_02e1fdc7cf7f::anonymous(
  self : CLUSPROPSYNTAX_02e1fdc7cf7f,
) -> CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9 raise @win32_core.WindowsError {
  CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn CLUSPROPSYNTAX_02e1fdc7cf7f::set_anonymous(
  self : CLUSPROPSYNTAX_02e1fdc7cf7f,
  value : CLUSPROPSYNTAXAnonymousEStruct_b92b04653cd9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPSZ.
pub(all) struct CLUSPROPSZ_8607638a7707 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropsz_8607638a7707_size : Int = 12

///|
pub let cluspropsz_8607638a7707_alignment : Int = 4

///|
pub fn CLUSPROPSZ_8607638a7707::new() -> CLUSPROPSZ_8607638a7707 raise @win32_core.WindowsError {
  let value_ : CLUSPROPSZ_8607638a7707 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPSZ_8607638a7707::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPSZ_8607638a7707 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPSZ requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPSZ_8607638a7707::bytes(
  self : CLUSPROPSZ_8607638a7707,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPSZ_8607638a7707::abi_size() -> Int {
  12
}

///|
pub fn CLUSPROPSZ_8607638a7707::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPSZ_8607638a7707::raw_address(
  self : CLUSPROPSZ_8607638a7707,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPSZ_8607638a7707::with_raw_address(
  self : CLUSPROPSZ_8607638a7707,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPSZ_8607638a7707 with fn equal(
  self : CLUSPROPSZ_8607638a7707,
  other : CLUSPROPSZ_8607638a7707,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPSZ_8607638a7707 with fn to_repr(
  self : CLUSPROPSZ_8607638a7707,
) -> Repr {
  Repr::opaque_("CLUSPROPSZ_8607638a7707", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSPROPSZ_8607638a7707", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPROPSZ_8607638a7707::base(
  self : CLUSPROPSZ_8607638a7707,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPSZ_8607638a7707::set_base(
  self : CLUSPROPSZ_8607638a7707,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPULARGEINTEGER.
pub(all) struct CLUSPROPULARGEINTEGER_6882b06976ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropulargeinteger_6882b06976ab_size : Int = 16

///|
pub let cluspropulargeinteger_6882b06976ab_alignment : Int = 8

///|
pub fn CLUSPROPULARGEINTEGER_6882b06976ab::new() -> CLUSPROPULARGEINTEGER_6882b06976ab raise @win32_core.WindowsError {
  let value_ : CLUSPROPULARGEINTEGER_6882b06976ab = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPULARGEINTEGER_6882b06976ab::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPULARGEINTEGER_6882b06976ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPULARGEINTEGER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPULARGEINTEGER_6882b06976ab::bytes(
  self : CLUSPROPULARGEINTEGER_6882b06976ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPULARGEINTEGER_6882b06976ab::abi_size() -> Int {
  16
}

///|
pub fn CLUSPROPULARGEINTEGER_6882b06976ab::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSPROPULARGEINTEGER_6882b06976ab::raw_address(
  self : CLUSPROPULARGEINTEGER_6882b06976ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPULARGEINTEGER_6882b06976ab::with_raw_address(
  self : CLUSPROPULARGEINTEGER_6882b06976ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPULARGEINTEGER_6882b06976ab with fn equal(
  self : CLUSPROPULARGEINTEGER_6882b06976ab,
  other : CLUSPROPULARGEINTEGER_6882b06976ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPULARGEINTEGER_6882b06976ab with fn to_repr(
  self : CLUSPROPULARGEINTEGER_6882b06976ab,
) -> Repr {
  Repr::opaque_("CLUSPROPULARGEINTEGER_6882b06976ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROPULARGEINTEGER_6882b06976ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROPULARGEINTEGER_6882b06976ab::base(
  self : CLUSPROPULARGEINTEGER_6882b06976ab,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPULARGEINTEGER_6882b06976ab::set_base(
  self : CLUSPROPULARGEINTEGER_6882b06976ab,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPULARGEINTEGER_6882b06976ab::li(
  self : CLUSPROPULARGEINTEGER_6882b06976ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CLUSPROPULARGEINTEGER_6882b06976ab::set_li(
  self : CLUSPROPULARGEINTEGER_6882b06976ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPVALUE.
pub(all) struct CLUSPROPVALUE_a3cdd5dbaf88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropvalue_a3cdd5dbaf88_size : Int = 8

///|
pub let cluspropvalue_a3cdd5dbaf88_alignment : Int = 4

///|
pub fn CLUSPROPVALUE_a3cdd5dbaf88::new() -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  let value_ : CLUSPROPVALUE_a3cdd5dbaf88 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPVALUE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPVALUE_a3cdd5dbaf88::bytes(
  self : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPVALUE_a3cdd5dbaf88::abi_size() -> Int {
  8
}

///|
pub fn CLUSPROPVALUE_a3cdd5dbaf88::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPVALUE_a3cdd5dbaf88::raw_address(
  self : CLUSPROPVALUE_a3cdd5dbaf88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPVALUE_a3cdd5dbaf88::with_raw_address(
  self : CLUSPROPVALUE_a3cdd5dbaf88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPVALUE_a3cdd5dbaf88 with fn equal(
  self : CLUSPROPVALUE_a3cdd5dbaf88,
  other : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPVALUE_a3cdd5dbaf88 with fn to_repr(
  self : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Repr {
  Repr::opaque_("CLUSPROPVALUE_a3cdd5dbaf88", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSPROPVALUE_a3cdd5dbaf88", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPROPVALUE_a3cdd5dbaf88::syntax(
  self : CLUSPROPVALUE_a3cdd5dbaf88,
) -> CLUSPROPSYNTAX_02e1fdc7cf7f raise @win32_core.WindowsError {
  CLUSPROPSYNTAX_02e1fdc7cf7f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn CLUSPROPVALUE_a3cdd5dbaf88::set_syntax(
  self : CLUSPROPVALUE_a3cdd5dbaf88,
  value : CLUSPROPSYNTAX_02e1fdc7cf7f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn CLUSPROPVALUE_a3cdd5dbaf88::cb_length(
  self : CLUSPROPVALUE_a3cdd5dbaf88,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSPROPVALUE_a3cdd5dbaf88::set_cb_length(
  self : CLUSPROPVALUE_a3cdd5dbaf88,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROPWORD.
pub(all) struct CLUSPROPWORD_2d2187bf223a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspropword_2d2187bf223a_size : Int = 12

///|
pub let cluspropword_2d2187bf223a_alignment : Int = 4

///|
pub fn CLUSPROPWORD_2d2187bf223a::new() -> CLUSPROPWORD_2d2187bf223a raise @win32_core.WindowsError {
  let value_ : CLUSPROPWORD_2d2187bf223a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSPROPWORD_2d2187bf223a::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROPWORD_2d2187bf223a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROPWORD requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROPWORD_2d2187bf223a::bytes(
  self : CLUSPROPWORD_2d2187bf223a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROPWORD_2d2187bf223a::abi_size() -> Int {
  12
}

///|
pub fn CLUSPROPWORD_2d2187bf223a::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROPWORD_2d2187bf223a::raw_address(
  self : CLUSPROPWORD_2d2187bf223a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROPWORD_2d2187bf223a::with_raw_address(
  self : CLUSPROPWORD_2d2187bf223a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROPWORD_2d2187bf223a with fn equal(
  self : CLUSPROPWORD_2d2187bf223a,
  other : CLUSPROPWORD_2d2187bf223a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROPWORD_2d2187bf223a with fn to_repr(
  self : CLUSPROPWORD_2d2187bf223a,
) -> Repr {
  Repr::opaque_("CLUSPROPWORD_2d2187bf223a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSPROPWORD_2d2187bf223a", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPROPWORD_2d2187bf223a::base(
  self : CLUSPROPWORD_2d2187bf223a,
) -> CLUSPROPVALUE_a3cdd5dbaf88 raise @win32_core.WindowsError {
  CLUSPROPVALUE_a3cdd5dbaf88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSPROPWORD_2d2187bf223a::set_base(
  self : CLUSPROPWORD_2d2187bf223a,
  value : CLUSPROPVALUE_a3cdd5dbaf88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLUSPROPWORD_2d2187bf223a::w(
  self : CLUSPROPWORD_2d2187bf223a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn CLUSPROPWORD_2d2187bf223a::set_w(
  self : CLUSPROPWORD_2d2187bf223a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSETOBJECTTYPE.
pub(all) struct CLUSTERSETOBJECTTYPE_14beacba2958(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERSETOBJECTTYPE_14beacba2958::from_int(
  value : Int,
) -> CLUSTERSETOBJECTTYPE_14beacba2958 {
  CLUSTERSETOBJECTTYPE_14beacba2958(value)
}

///|
pub fn CLUSTERSETOBJECTTYPE_14beacba2958::to_int(
  self : CLUSTERSETOBJECTTYPE_14beacba2958,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERVERSIONINFO.
pub(all) struct CLUSTERVERSIONINFO_cd7bafbb835f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusterversioninfo_cd7bafbb835f_size : Int = 284

///|
pub let clusterversioninfo_cd7bafbb835f_alignment : Int = 4

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::new() -> CLUSTERVERSIONINFO_cd7bafbb835f raise @win32_core.WindowsError {
  let value_ : CLUSTERVERSIONINFO_cd7bafbb835f = {
    raw_buffer: @win32_core.NativeBuffer::new(284, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERVERSIONINFO_cd7bafbb835f raise @win32_core.WindowsError {
  if raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERVERSIONINFO requires 284 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::bytes(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::abi_size() -> Int {
  284
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::raw_address(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERVERSIONINFO_cd7bafbb835f::with_raw_address(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERVERSIONINFO_cd7bafbb835f with fn equal(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
  other : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERVERSIONINFO_cd7bafbb835f with fn to_repr(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> Repr {
  Repr::opaque_("CLUSTERVERSIONINFO_cd7bafbb835f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERVERSIONINFO_cd7bafbb835f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::dw_version_info_size(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::set_dw_version_info_size(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::major_version(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::set_major_version(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::minor_version(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::set_minor_version(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::build_number(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::set_build_number(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::dw_cluster_highest_version(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::set_dw_cluster_highest_version(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::dw_cluster_lowest_version(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::set_dw_cluster_lowest_version(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::dw_flags(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::set_dw_flags(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::dw_reserved(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(280)
}

///|
pub fn CLUSTERVERSIONINFO_cd7bafbb835f::set_dw_reserved(
  self : CLUSTERVERSIONINFO_cd7bafbb835f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(280, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERVERSIONINFONT4.
pub(all) struct CLUSTERVERSIONINFONT4_53471b381474 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusterversioninfont4_53471b381474_size : Int = 268

///|
pub let clusterversioninfont4_53471b381474_alignment : Int = 4

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::new() -> CLUSTERVERSIONINFONT4_53471b381474 raise @win32_core.WindowsError {
  let value_ : CLUSTERVERSIONINFONT4_53471b381474 = {
    raw_buffer: @win32_core.NativeBuffer::new(268, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERVERSIONINFONT4_53471b381474 raise @win32_core.WindowsError {
  if raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERVERSIONINFONT4 requires 268 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::bytes(
  self : CLUSTERVERSIONINFONT4_53471b381474,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::abi_size() -> Int {
  268
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::raw_address(
  self : CLUSTERVERSIONINFONT4_53471b381474,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERVERSIONINFONT4_53471b381474::with_raw_address(
  self : CLUSTERVERSIONINFONT4_53471b381474,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERVERSIONINFONT4_53471b381474 with fn equal(
  self : CLUSTERVERSIONINFONT4_53471b381474,
  other : CLUSTERVERSIONINFONT4_53471b381474,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERVERSIONINFONT4_53471b381474 with fn to_repr(
  self : CLUSTERVERSIONINFONT4_53471b381474,
) -> Repr {
  Repr::opaque_("CLUSTERVERSIONINFONT4_53471b381474", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERVERSIONINFONT4_53471b381474",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::dw_version_info_size(
  self : CLUSTERVERSIONINFONT4_53471b381474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::set_dw_version_info_size(
  self : CLUSTERVERSIONINFONT4_53471b381474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::major_version(
  self : CLUSTERVERSIONINFONT4_53471b381474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::set_major_version(
  self : CLUSTERVERSIONINFONT4_53471b381474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::minor_version(
  self : CLUSTERVERSIONINFONT4_53471b381474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::set_minor_version(
  self : CLUSTERVERSIONINFONT4_53471b381474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::build_number(
  self : CLUSTERVERSIONINFONT4_53471b381474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn CLUSTERVERSIONINFONT4_53471b381474::set_build_number(
  self : CLUSTERVERSIONINFONT4_53471b381474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERAVAILABILITYSETCONFIG.
pub(all) struct CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusteravailabilitysetconfig_3e1d6be37b20_size : Int = 16

///|
pub let clusteravailabilitysetconfig_3e1d6be37b20_alignment : Int = 4

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::new() -> CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20 raise @win32_core.WindowsError {
  let value_ : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERAVAILABILITYSETCONFIG requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::bytes(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::abi_size() -> Int {
  16
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::raw_address(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::with_raw_address(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20 with fn equal(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
  other : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20 with fn to_repr(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
) -> Repr {
  Repr::opaque_("CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::dw_version(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::set_dw_version(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::dw_update_domains(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::set_dw_update_domains(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::dw_fault_domains(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::set_dw_fault_domains(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::b_reserve_spare_node(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20::set_b_reserve_spare_node(
  self : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERBATCHCOMMAND.
pub(all) struct CLUSTERBATCHCOMMAND_1c33126e0752 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wz_name : @win32_core.NativeBuffer?
  mut root_lp_data : @win32_core.NativeBuffer?
}

///|
pub let clusterbatchcommand_1c33126e0752_size : Int = 32

///|
pub let clusterbatchcommand_1c33126e0752_alignment : Int = 8

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::new() -> CLUSTERBATCHCOMMAND_1c33126e0752 raise @win32_core.WindowsError {
  let value_ : CLUSTERBATCHCOMMAND_1c33126e0752 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_wz_name: None,
    root_lp_data: None,
  }
  value_
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERBATCHCOMMAND_1c33126e0752 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERBATCHCOMMAND requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wz_name: None,
    root_lp_data: None,
  }
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::bytes(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::abi_size() -> Int {
  32
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::raw_address(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERBATCHCOMMAND_1c33126e0752::with_raw_address(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERBATCHCOMMAND_1c33126e0752 with fn equal(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
  other : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERBATCHCOMMAND_1c33126e0752 with fn to_repr(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> Repr {
  Repr::opaque_("CLUSTERBATCHCOMMAND_1c33126e0752", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERBATCHCOMMAND_1c33126e0752",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::command(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> CLUSTERREGCOMMAND_ba117b152709 raise @win32_core.WindowsError {
  CLUSTERREGCOMMAND_ba117b152709::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::set_command(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
  value : CLUSTERREGCOMMAND_ba117b152709,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::dw_options(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::set_dw_options(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::wz_name_raw(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::set_wz_name_raw(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::set_wz_name(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_wz_name = Some(root_)
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::clear_wz_name(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_wz_name = None
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::lp_data_raw(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::set_lp_data_raw(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::set_lp_data(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lp_data = Some(root_)
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::clear_lp_data(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_data = None
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::cb_data(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CLUSTERBATCHCOMMAND_1c33126e0752::set_cb_data(
  self : CLUSTERBATCHCOMMAND_1c33126e0752,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGE.
pub(all) struct CLUSTERCHANGE_680721b1b015(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERCHANGE_680721b1b015::from_int(
  value : Int,
) -> CLUSTERCHANGE_680721b1b015 {
  CLUSTERCHANGE_680721b1b015(value)
}

///|
pub fn CLUSTERCHANGE_680721b1b015::to_int(
  self : CLUSTERCHANGE_680721b1b015,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGECLUSTERV2.
pub(all) struct CLUSTERCHANGECLUSTERV2_f12fe85f7579(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGECLUSTERV2_f12fe85f7579::from_int(
  value : Int,
) -> CLUSTERCHANGECLUSTERV2_f12fe85f7579 {
  CLUSTERCHANGECLUSTERV2_f12fe85f7579(value)
}

///|
pub fn CLUSTERCHANGECLUSTERV2_f12fe85f7579::to_int(
  self : CLUSTERCHANGECLUSTERV2_f12fe85f7579,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGEGROUPSETV2.
pub(all) struct CLUSTERCHANGEGROUPSETV2_788289fbe3b5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGEGROUPSETV2_788289fbe3b5::from_int(
  value : Int,
) -> CLUSTERCHANGEGROUPSETV2_788289fbe3b5 {
  CLUSTERCHANGEGROUPSETV2_788289fbe3b5(value)
}

///|
pub fn CLUSTERCHANGEGROUPSETV2_788289fbe3b5::to_int(
  self : CLUSTERCHANGEGROUPSETV2_788289fbe3b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGEGROUPV2.
pub(all) struct CLUSTERCHANGEGROUPV2_dffa1282beee(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERCHANGEGROUPV2_dffa1282beee::from_int(
  value : Int,
) -> CLUSTERCHANGEGROUPV2_dffa1282beee {
  CLUSTERCHANGEGROUPV2_dffa1282beee(value)
}

///|
pub fn CLUSTERCHANGEGROUPV2_dffa1282beee::to_int(
  self : CLUSTERCHANGEGROUPV2_dffa1282beee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGENETINTERFACEV2.
pub(all) struct CLUSTERCHANGENETINTERFACEV2_0cd78d7ea903(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGENETINTERFACEV2_0cd78d7ea903::from_int(
  value : Int,
) -> CLUSTERCHANGENETINTERFACEV2_0cd78d7ea903 {
  CLUSTERCHANGENETINTERFACEV2_0cd78d7ea903(value)
}

///|
pub fn CLUSTERCHANGENETINTERFACEV2_0cd78d7ea903::to_int(
  self : CLUSTERCHANGENETINTERFACEV2_0cd78d7ea903,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGENETWORKV2.
pub(all) struct CLUSTERCHANGENETWORKV2_76aad07ef803(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGENETWORKV2_76aad07ef803::from_int(
  value : Int,
) -> CLUSTERCHANGENETWORKV2_76aad07ef803 {
  CLUSTERCHANGENETWORKV2_76aad07ef803(value)
}

///|
pub fn CLUSTERCHANGENETWORKV2_76aad07ef803::to_int(
  self : CLUSTERCHANGENETWORKV2_76aad07ef803,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGENODEUPGRADEPHASEV2.
pub(all) struct CLUSTERCHANGENODEUPGRADEPHASEV2_d60a986fcdd4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGENODEUPGRADEPHASEV2_d60a986fcdd4::from_int(
  value : Int,
) -> CLUSTERCHANGENODEUPGRADEPHASEV2_d60a986fcdd4 {
  CLUSTERCHANGENODEUPGRADEPHASEV2_d60a986fcdd4(value)
}

///|
pub fn CLUSTERCHANGENODEUPGRADEPHASEV2_d60a986fcdd4::to_int(
  self : CLUSTERCHANGENODEUPGRADEPHASEV2_d60a986fcdd4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGENODEV2.
pub(all) struct CLUSTERCHANGENODEV2_9a72ba51c338(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERCHANGENODEV2_9a72ba51c338::from_int(
  value : Int,
) -> CLUSTERCHANGENODEV2_9a72ba51c338 {
  CLUSTERCHANGENODEV2_9a72ba51c338(value)
}

///|
pub fn CLUSTERCHANGENODEV2_9a72ba51c338::to_int(
  self : CLUSTERCHANGENODEV2_9a72ba51c338,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGEQUORUMV2.
pub(all) struct CLUSTERCHANGEQUORUMV2_3d5c0cd47fac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGEQUORUMV2_3d5c0cd47fac::from_int(
  value : Int,
) -> CLUSTERCHANGEQUORUMV2_3d5c0cd47fac {
  CLUSTERCHANGEQUORUMV2_3d5c0cd47fac(value)
}

///|
pub fn CLUSTERCHANGEQUORUMV2_3d5c0cd47fac::to_int(
  self : CLUSTERCHANGEQUORUMV2_3d5c0cd47fac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGEREGISTRYV2.
pub(all) struct CLUSTERCHANGEREGISTRYV2_f6d9bc309be4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGEREGISTRYV2_f6d9bc309be4::from_int(
  value : Int,
) -> CLUSTERCHANGEREGISTRYV2_f6d9bc309be4 {
  CLUSTERCHANGEREGISTRYV2_f6d9bc309be4(value)
}

///|
pub fn CLUSTERCHANGEREGISTRYV2_f6d9bc309be4::to_int(
  self : CLUSTERCHANGEREGISTRYV2_f6d9bc309be4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGERESOURCETYPEV2.
pub(all) struct CLUSTERCHANGERESOURCETYPEV2_ee7f18f02f5a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGERESOURCETYPEV2_ee7f18f02f5a::from_int(
  value : Int,
) -> CLUSTERCHANGERESOURCETYPEV2_ee7f18f02f5a {
  CLUSTERCHANGERESOURCETYPEV2_ee7f18f02f5a(value)
}

///|
pub fn CLUSTERCHANGERESOURCETYPEV2_ee7f18f02f5a::to_int(
  self : CLUSTERCHANGERESOURCETYPEV2_ee7f18f02f5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGERESOURCEV2.
pub(all) struct CLUSTERCHANGERESOURCEV2_c0d2866a75b5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGERESOURCEV2_c0d2866a75b5::from_int(
  value : Int,
) -> CLUSTERCHANGERESOURCEV2_c0d2866a75b5 {
  CLUSTERCHANGERESOURCEV2_c0d2866a75b5(value)
}

///|
pub fn CLUSTERCHANGERESOURCEV2_c0d2866a75b5::to_int(
  self : CLUSTERCHANGERESOURCEV2_c0d2866a75b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGESHAREDVOLUMEV2.
pub(all) struct CLUSTERCHANGESHAREDVOLUMEV2_2c0be9532996(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGESHAREDVOLUMEV2_2c0be9532996::from_int(
  value : Int,
) -> CLUSTERCHANGESHAREDVOLUMEV2_2c0be9532996 {
  CLUSTERCHANGESHAREDVOLUMEV2_2c0be9532996(value)
}

///|
pub fn CLUSTERCHANGESHAREDVOLUMEV2_2c0be9532996::to_int(
  self : CLUSTERCHANGESHAREDVOLUMEV2_2c0be9532996,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCHANGESPACEPORTV2.
pub(all) struct CLUSTERCHANGESPACEPORTV2_d88928e1f7f7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCHANGESPACEPORTV2_d88928e1f7f7::from_int(
  value : Int,
) -> CLUSTERCHANGESPACEPORTV2_d88928e1f7f7 {
  CLUSTERCHANGESPACEPORTV2_d88928e1f7f7(value)
}

///|
pub fn CLUSTERCHANGESPACEPORTV2_d88928e1f7f7::to_int(
  self : CLUSTERCHANGESPACEPORTV2_d88928e1f7f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCLOUDTYPE.
pub(all) struct CLUSTERCLOUDTYPE_a0676814486e(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERCLOUDTYPE_a0676814486e::from_int(
  value : Int,
) -> CLUSTERCLOUDTYPE_a0676814486e {
  CLUSTERCLOUDTYPE_a0676814486e(value)
}

///|
pub fn CLUSTERCLOUDTYPE_a0676814486e::to_int(
  self : CLUSTERCLOUDTYPE_a0676814486e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCONTROLOBJECT.
pub(all) struct CLUSTERCONTROLOBJECT_91ea707c6f64(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERCONTROLOBJECT_91ea707c6f64::from_int(
  value : Int,
) -> CLUSTERCONTROLOBJECT_91ea707c6f64 {
  CLUSTERCONTROLOBJECT_91ea707c6f64(value)
}

///|
pub fn CLUSTERCONTROLOBJECT_91ea707c6f64::to_int(
  self : CLUSTERCONTROLOBJECT_91ea707c6f64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCREATEGROUPINFO.
pub(all) struct CLUSTERCREATEGROUPINFO_811659e3ddef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustercreategroupinfo_811659e3ddef_size : Int = 8

///|
pub let clustercreategroupinfo_811659e3ddef_alignment : Int = 4

///|
pub fn CLUSTERCREATEGROUPINFO_811659e3ddef::new() -> CLUSTERCREATEGROUPINFO_811659e3ddef raise @win32_core.WindowsError {
  let value_ : CLUSTERCREATEGROUPINFO_811659e3ddef = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERCREATEGROUPINFO_811659e3ddef::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERCREATEGROUPINFO_811659e3ddef raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERCREATEGROUPINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERCREATEGROUPINFO_811659e3ddef::bytes(
  self : CLUSTERCREATEGROUPINFO_811659e3ddef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERCREATEGROUPINFO_811659e3ddef::abi_size() -> Int {
  8
}

///|
pub fn CLUSTERCREATEGROUPINFO_811659e3ddef::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSTERCREATEGROUPINFO_811659e3ddef::raw_address(
  self : CLUSTERCREATEGROUPINFO_811659e3ddef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERCREATEGROUPINFO_811659e3ddef::with_raw_address(
  self : CLUSTERCREATEGROUPINFO_811659e3ddef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERCREATEGROUPINFO_811659e3ddef with fn equal(
  self : CLUSTERCREATEGROUPINFO_811659e3ddef,
  other : CLUSTERCREATEGROUPINFO_811659e3ddef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERCREATEGROUPINFO_811659e3ddef with fn to_repr(
  self : CLUSTERCREATEGROUPINFO_811659e3ddef,
) -> Repr {
  Repr::opaque_("CLUSTERCREATEGROUPINFO_811659e3ddef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERCREATEGROUPINFO_811659e3ddef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERCREATEGROUPINFO_811659e3ddef::dw_version(
  self : CLUSTERCREATEGROUPINFO_811659e3ddef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSTERCREATEGROUPINFO_811659e3ddef::set_dw_version(
  self : CLUSTERCREATEGROUPINFO_811659e3ddef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSTERCREATEGROUPINFO_811659e3ddef::group_type(
  self : CLUSTERCREATEGROUPINFO_811659e3ddef,
) -> CLUSGROUPTYPE_adb40c543ea6 raise @win32_core.WindowsError {
  CLUSGROUPTYPE_adb40c543ea6::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn CLUSTERCREATEGROUPINFO_811659e3ddef::set_group_type(
  self : CLUSTERCREATEGROUPINFO_811659e3ddef,
  value : CLUSGROUPTYPE_adb40c543ea6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERCSVVOLUMEFAULTSTATE.
pub(all) struct CLUSTERCSVVOLUMEFAULTSTATE_8bcaa8dbcf00(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERCSVVOLUMEFAULTSTATE_8bcaa8dbcf00::from_int(
  value : Int,
) -> CLUSTERCSVVOLUMEFAULTSTATE_8bcaa8dbcf00 {
  CLUSTERCSVVOLUMEFAULTSTATE_8bcaa8dbcf00(value)
}

///|
pub fn CLUSTERCSVVOLUMEFAULTSTATE_8bcaa8dbcf00::to_int(
  self : CLUSTERCSVVOLUMEFAULTSTATE_8bcaa8dbcf00,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERENUM.
pub(all) struct CLUSTERENUM_20efe43e9f51(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERENUM_20efe43e9f51::from_int(
  value : Int,
) -> CLUSTERENUM_20efe43e9f51 {
  CLUSTERENUM_20efe43e9f51(value)
}

///|
pub fn CLUSTERENUM_20efe43e9f51::to_int(self : CLUSTERENUM_20efe43e9f51) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERENUMITEM.
pub(all) struct CLUSTERENUMITEM_28a0ed5b11ed {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_id : @win32_strings.PWStrBuffer?
  mut root_lpsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let clusterenumitem_28a0ed5b11ed_size : Int = 40

///|
pub let clusterenumitem_28a0ed5b11ed_alignment : Int = 8

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::new() -> CLUSTERENUMITEM_28a0ed5b11ed raise @win32_core.WindowsError {
  let value_ : CLUSTERENUMITEM_28a0ed5b11ed = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpsz_id: None,
    root_lpsz_name: None,
  }
  value_
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERENUMITEM_28a0ed5b11ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERENUMITEM requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_id: None,
    root_lpsz_name: None,
  }
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::bytes(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::abi_size() -> Int {
  40
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::raw_address(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERENUMITEM_28a0ed5b11ed::with_raw_address(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERENUMITEM_28a0ed5b11ed with fn equal(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
  other : CLUSTERENUMITEM_28a0ed5b11ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERENUMITEM_28a0ed5b11ed with fn to_repr(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> Repr {
  Repr::opaque_("CLUSTERENUMITEM_28a0ed5b11ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLUSTERENUMITEM_28a0ed5b11ed", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::dw_version(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::set_dw_version(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::dw_type(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::set_dw_type(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::cb_id(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::set_cb_id(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::lpsz_id_raw(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::set_lpsz_id_raw(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::set_lpsz_id(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_id = Some(value)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::clear_lpsz_id(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_id = None
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::cb_name(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::set_cb_name(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::lpsz_name_raw(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::set_lpsz_name_raw(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::set_lpsz_name(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lpsz_name = Some(value)
}

///|
pub fn CLUSTERENUMITEM_28a0ed5b11ed::clear_lpsz_name(
  self : CLUSTERENUMITEM_28a0ed5b11ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpsz_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERGROUPAUTOFAILBACKTYPE.
pub(all) struct CLUSTERGROUPAUTOFAILBACKTYPE_5658e32497b8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERGROUPAUTOFAILBACKTYPE_5658e32497b8::from_int(
  value : Int,
) -> CLUSTERGROUPAUTOFAILBACKTYPE_5658e32497b8 {
  CLUSTERGROUPAUTOFAILBACKTYPE_5658e32497b8(value)
}

///|
pub fn CLUSTERGROUPAUTOFAILBACKTYPE_5658e32497b8::to_int(
  self : CLUSTERGROUPAUTOFAILBACKTYPE_5658e32497b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERGROUPENUM.
pub(all) struct CLUSTERGROUPENUM_3762998f4e49(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERGROUPENUM_3762998f4e49::from_int(
  value : Int,
) -> CLUSTERGROUPENUM_3762998f4e49 {
  CLUSTERGROUPENUM_3762998f4e49(value)
}

///|
pub fn CLUSTERGROUPENUM_3762998f4e49::to_int(
  self : CLUSTERGROUPENUM_3762998f4e49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERGROUPENUMITEM.
pub(all) struct CLUSTERGROUPENUMITEM_82be6f7b354b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_id : @win32_strings.PWStrBuffer?
  mut root_lpsz_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_owner_node : @win32_strings.PWStrBuffer?
}

///|
pub let clustergroupenumitem_82be6f7b354b_size : Int = 80

///|
pub let clustergroupenumitem_82be6f7b354b_alignment : Int = 8

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::new() -> CLUSTERGROUPENUMITEM_82be6f7b354b raise @win32_core.WindowsError {
  let value_ : CLUSTERGROUPENUMITEM_82be6f7b354b = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lpsz_id: None,
    root_lpsz_name: None,
    root_lpsz_owner_node: None,
  }
  value_
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERGROUPENUMITEM_82be6f7b354b raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERGROUPENUMITEM requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_id: None,
    root_lpsz_name: None,
    root_lpsz_owner_node: None,
  }
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::bytes(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::abi_size() -> Int {
  80
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::raw_address(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERGROUPENUMITEM_82be6f7b354b::with_raw_address(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERGROUPENUMITEM_82be6f7b354b with fn equal(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  other : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERGROUPENUMITEM_82be6f7b354b with fn to_repr(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> Repr {
  Repr::opaque_("CLUSTERGROUPENUMITEM_82be6f7b354b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERGROUPENUMITEM_82be6f7b354b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::dw_version(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_dw_version(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::cb_id(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_cb_id(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::lpsz_id_raw(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_lpsz_id_raw(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_lpsz_id(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_id = Some(value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::clear_lpsz_id(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_id = None
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::cb_name(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_cb_name(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::lpsz_name_raw(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_lpsz_name_raw(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_lpsz_name(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpsz_name = Some(value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::clear_lpsz_name(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_name = None
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::state(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> CLUSTERGROUPSTATE_97b8666e755c raise @win32_core.WindowsError {
  CLUSTERGROUPSTATE_97b8666e755c::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_state(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : CLUSTERGROUPSTATE_97b8666e755c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::cb_owner_node(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_cb_owner_node(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::lpsz_owner_node_raw(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_lpsz_owner_node_raw(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_lpsz_owner_node(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpsz_owner_node = Some(value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::clear_lpsz_owner_node(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpsz_owner_node = None
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::dw_flags(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_dw_flags(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::cb_properties(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_cb_properties(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::p_properties_raw(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_p_properties_raw(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::cb_ro_properties(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_cb_ro_properties(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::p_ro_properties_raw(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CLUSTERGROUPENUMITEM_82be6f7b354b::set_p_ro_properties_raw(
  self : CLUSTERGROUPENUMITEM_82be6f7b354b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERGROUPPRIORITY.
pub(all) struct CLUSTERGROUPPRIORITY_d701443ea2fb(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERGROUPPRIORITY_d701443ea2fb::from_int(
  value : Int,
) -> CLUSTERGROUPPRIORITY_d701443ea2fb {
  CLUSTERGROUPPRIORITY_d701443ea2fb(value)
}

///|
pub fn CLUSTERGROUPPRIORITY_d701443ea2fb::to_int(
  self : CLUSTERGROUPPRIORITY_d701443ea2fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERGROUPSTATE.
pub(all) struct CLUSTERGROUPSTATE_97b8666e755c(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERGROUPSTATE_97b8666e755c::from_int(
  value : Int,
) -> CLUSTERGROUPSTATE_97b8666e755c {
  CLUSTERGROUPSTATE_97b8666e755c(value)
}

///|
pub fn CLUSTERGROUPSTATE_97b8666e755c::to_int(
  self : CLUSTERGROUPSTATE_97b8666e755c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERHEALTHFAULT.
pub(all) struct CLUSTERHEALTHFAULT_c1abd66751d7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_id : @win32_strings.PWStrBuffer?
  mut root_description : @win32_strings.PWStrBuffer?
  mut root_provider : @win32_strings.PWStrBuffer?
}

///|
pub let clusterhealthfault_c1abd66751d7_size : Int = 40

///|
pub let clusterhealthfault_c1abd66751d7_alignment : Int = 8

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::new() -> CLUSTERHEALTHFAULT_c1abd66751d7 raise @win32_core.WindowsError {
  let value_ : CLUSTERHEALTHFAULT_c1abd66751d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_id: None,
    root_description: None,
    root_provider: None,
  }
  value_
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERHEALTHFAULT_c1abd66751d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERHEALTHFAULT requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_id: None,
    root_description: None,
    root_provider: None,
  }
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::bytes(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::abi_size() -> Int {
  40
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::raw_address(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERHEALTHFAULT_c1abd66751d7::with_raw_address(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERHEALTHFAULT_c1abd66751d7 with fn equal(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  other : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERHEALTHFAULT_c1abd66751d7 with fn to_repr(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> Repr {
  Repr::opaque_("CLUSTERHEALTHFAULT_c1abd66751d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERHEALTHFAULT_c1abd66751d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::id_raw(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::set_id_raw(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::set_id(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_id = Some(value)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::clear_id(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_id = None
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::error_type(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::set_error_type(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::error_code(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::set_error_code(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::description_raw(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::set_description_raw(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::set_description(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_description = Some(value)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::clear_description(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::provider_raw(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::set_provider_raw(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::set_provider(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_provider = Some(value)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::clear_provider(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_provider = None
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::flags(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::set_flags(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::reserved(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn CLUSTERHEALTHFAULT_c1abd66751d7::set_reserved(
  self : CLUSTERHEALTHFAULT_c1abd66751d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERHEALTHFAULTARRAY.
pub(all) struct CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusterhealthfaultarray_92f0b0fd40fc_size : Int = 16

///|
pub let clusterhealthfaultarray_92f0b0fd40fc_alignment : Int = 8

///|
pub fn CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::new() -> CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc raise @win32_core.WindowsError {
  let value_ : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERHEALTHFAULTARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::bytes(
  self : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::abi_size() -> Int {
  16
}

///|
pub fn CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::raw_address(
  self : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::with_raw_address(
  self : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc with fn equal(
  self : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
  other : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc with fn to_repr(
  self : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
) -> Repr {
  Repr::opaque_("CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::num_faults(
  self : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::set_num_faults(
  self : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::faults_raw(
  self : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc::set_faults_raw(
  self : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERIPENTRY.
pub(all) struct CLUSTERIPENTRY_c7099530c5ae {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_ip_address : @win32_core.NativeBuffer?
}

///|
pub let clusteripentry_c7099530c5ae_size : Int = 16

///|
pub let clusteripentry_c7099530c5ae_alignment : Int = 8

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::new() -> CLUSTERIPENTRY_c7099530c5ae raise @win32_core.WindowsError {
  let value_ : CLUSTERIPENTRY_c7099530c5ae = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpsz_ip_address: None,
  }
  value_
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERIPENTRY_c7099530c5ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERIPENTRY requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_ip_address: None,
  }
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::bytes(
  self : CLUSTERIPENTRY_c7099530c5ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::abi_size() -> Int {
  16
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::raw_address(
  self : CLUSTERIPENTRY_c7099530c5ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERIPENTRY_c7099530c5ae::with_raw_address(
  self : CLUSTERIPENTRY_c7099530c5ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERIPENTRY_c7099530c5ae with fn equal(
  self : CLUSTERIPENTRY_c7099530c5ae,
  other : CLUSTERIPENTRY_c7099530c5ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERIPENTRY_c7099530c5ae with fn to_repr(
  self : CLUSTERIPENTRY_c7099530c5ae,
) -> Repr {
  Repr::opaque_("CLUSTERIPENTRY_c7099530c5ae", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSTERIPENTRY_c7099530c5ae", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::lpsz_ip_address_raw(
  self : CLUSTERIPENTRY_c7099530c5ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::set_lpsz_ip_address_raw(
  self : CLUSTERIPENTRY_c7099530c5ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::set_lpsz_ip_address(
  self : CLUSTERIPENTRY_c7099530c5ae,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_lpsz_ip_address = Some(root_)
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::clear_lpsz_ip_address(
  self : CLUSTERIPENTRY_c7099530c5ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lpsz_ip_address = None
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::dw_prefix_length(
  self : CLUSTERIPENTRY_c7099530c5ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLUSTERIPENTRY_c7099530c5ae::set_dw_prefix_length(
  self : CLUSTERIPENTRY_c7099530c5ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERMEMBERSHIPINFO.
pub(all) struct CLUSTERMEMBERSHIPINFO_10cef555cf45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustermembershipinfo_10cef555cf45_size : Int = 12

///|
pub let clustermembershipinfo_10cef555cf45_alignment : Int = 4

///|
pub fn CLUSTERMEMBERSHIPINFO_10cef555cf45::new() -> CLUSTERMEMBERSHIPINFO_10cef555cf45 raise @win32_core.WindowsError {
  let value_ : CLUSTERMEMBERSHIPINFO_10cef555cf45 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERMEMBERSHIPINFO_10cef555cf45::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERMEMBERSHIPINFO_10cef555cf45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERMEMBERSHIPINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERMEMBERSHIPINFO_10cef555cf45::bytes(
  self : CLUSTERMEMBERSHIPINFO_10cef555cf45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERMEMBERSHIPINFO_10cef555cf45::abi_size() -> Int {
  12
}

///|
pub fn CLUSTERMEMBERSHIPINFO_10cef555cf45::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSTERMEMBERSHIPINFO_10cef555cf45::raw_address(
  self : CLUSTERMEMBERSHIPINFO_10cef555cf45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERMEMBERSHIPINFO_10cef555cf45::with_raw_address(
  self : CLUSTERMEMBERSHIPINFO_10cef555cf45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERMEMBERSHIPINFO_10cef555cf45 with fn equal(
  self : CLUSTERMEMBERSHIPINFO_10cef555cf45,
  other : CLUSTERMEMBERSHIPINFO_10cef555cf45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERMEMBERSHIPINFO_10cef555cf45 with fn to_repr(
  self : CLUSTERMEMBERSHIPINFO_10cef555cf45,
) -> Repr {
  Repr::opaque_("CLUSTERMEMBERSHIPINFO_10cef555cf45", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERMEMBERSHIPINFO_10cef555cf45",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERMEMBERSHIPINFO_10cef555cf45::has_quorum(
  self : CLUSTERMEMBERSHIPINFO_10cef555cf45,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CLUSTERMEMBERSHIPINFO_10cef555cf45::set_has_quorum(
  self : CLUSTERMEMBERSHIPINFO_10cef555cf45,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CLUSTERMEMBERSHIPINFO_10cef555cf45::upnodes_size(
  self : CLUSTERMEMBERSHIPINFO_10cef555cf45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSTERMEMBERSHIPINFO_10cef555cf45::set_upnodes_size(
  self : CLUSTERMEMBERSHIPINFO_10cef555cf45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERMGMTPOINTRESTYPE.
pub(all) struct CLUSTERMGMTPOINTRESTYPE_356fe33d6147(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERMGMTPOINTRESTYPE_356fe33d6147::from_int(
  value : Int,
) -> CLUSTERMGMTPOINTRESTYPE_356fe33d6147 {
  CLUSTERMGMTPOINTRESTYPE_356fe33d6147(value)
}

///|
pub fn CLUSTERMGMTPOINTRESTYPE_356fe33d6147::to_int(
  self : CLUSTERMGMTPOINTRESTYPE_356fe33d6147,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERMGMTPOINTTYPE.
pub(all) struct CLUSTERMGMTPOINTTYPE_5e19af70569f(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERMGMTPOINTTYPE_5e19af70569f::from_int(
  value : Int,
) -> CLUSTERMGMTPOINTTYPE_5e19af70569f {
  CLUSTERMGMTPOINTTYPE_5e19af70569f(value)
}

///|
pub fn CLUSTERMGMTPOINTTYPE_5e19af70569f::to_int(
  self : CLUSTERMGMTPOINTTYPE_5e19af70569f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNETINTERFACESTATE.
pub(all) struct CLUSTERNETINTERFACESTATE_53ece3bbef37(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERNETINTERFACESTATE_53ece3bbef37::from_int(
  value : Int,
) -> CLUSTERNETINTERFACESTATE_53ece3bbef37 {
  CLUSTERNETINTERFACESTATE_53ece3bbef37(value)
}

///|
pub fn CLUSTERNETINTERFACESTATE_53ece3bbef37::to_int(
  self : CLUSTERNETINTERFACESTATE_53ece3bbef37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNETWORKENUM.
pub(all) struct CLUSTERNETWORKENUM_83bece22dc78(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERNETWORKENUM_83bece22dc78::from_int(
  value : Int,
) -> CLUSTERNETWORKENUM_83bece22dc78 {
  CLUSTERNETWORKENUM_83bece22dc78(value)
}

///|
pub fn CLUSTERNETWORKENUM_83bece22dc78::to_int(
  self : CLUSTERNETWORKENUM_83bece22dc78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNETWORKROLE.
pub(all) struct CLUSTERNETWORKROLE_a82c7147382c(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERNETWORKROLE_a82c7147382c::from_int(
  value : Int,
) -> CLUSTERNETWORKROLE_a82c7147382c {
  CLUSTERNETWORKROLE_a82c7147382c(value)
}

///|
pub fn CLUSTERNETWORKROLE_a82c7147382c::to_int(
  self : CLUSTERNETWORKROLE_a82c7147382c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNETWORKSTATE.
pub(all) struct CLUSTERNETWORKSTATE_068a935d4a32(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERNETWORKSTATE_068a935d4a32::from_int(
  value : Int,
) -> CLUSTERNETWORKSTATE_068a935d4a32 {
  CLUSTERNETWORKSTATE_068a935d4a32(value)
}

///|
pub fn CLUSTERNETWORKSTATE_068a935d4a32::to_int(
  self : CLUSTERNETWORKSTATE_068a935d4a32,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNODEDRAINSTATUS.
pub(all) struct CLUSTERNODEDRAINSTATUS_e9a915f29b55(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERNODEDRAINSTATUS_e9a915f29b55::from_int(
  value : Int,
) -> CLUSTERNODEDRAINSTATUS_e9a915f29b55 {
  CLUSTERNODEDRAINSTATUS_e9a915f29b55(value)
}

///|
pub fn CLUSTERNODEDRAINSTATUS_e9a915f29b55::to_int(
  self : CLUSTERNODEDRAINSTATUS_e9a915f29b55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNODEENUM.
pub(all) struct CLUSTERNODEENUM_946dddd1cdab(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERNODEENUM_946dddd1cdab::from_int(
  value : Int,
) -> CLUSTERNODEENUM_946dddd1cdab {
  CLUSTERNODEENUM_946dddd1cdab(value)
}

///|
pub fn CLUSTERNODEENUM_946dddd1cdab::to_int(
  self : CLUSTERNODEENUM_946dddd1cdab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNODEFAILBACKSTATUS.
pub(all) struct CLUSTERNODEFAILBACKSTATUS_6fdccddb97b0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERNODEFAILBACKSTATUS_6fdccddb97b0::from_int(
  value : Int,
) -> CLUSTERNODEFAILBACKSTATUS_6fdccddb97b0 {
  CLUSTERNODEFAILBACKSTATUS_6fdccddb97b0(value)
}

///|
pub fn CLUSTERNODEFAILBACKSTATUS_6fdccddb97b0::to_int(
  self : CLUSTERNODEFAILBACKSTATUS_6fdccddb97b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNODERESUMEFAILBACKTYPE.
pub(all) struct CLUSTERNODERESUMEFAILBACKTYPE_739aa513467b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERNODERESUMEFAILBACKTYPE_739aa513467b::from_int(
  value : Int,
) -> CLUSTERNODERESUMEFAILBACKTYPE_739aa513467b {
  CLUSTERNODERESUMEFAILBACKTYPE_739aa513467b(value)
}

///|
pub fn CLUSTERNODERESUMEFAILBACKTYPE_739aa513467b::to_int(
  self : CLUSTERNODERESUMEFAILBACKTYPE_739aa513467b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNODESTATE.
pub(all) struct CLUSTERNODESTATE_63a81bb24ce1(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERNODESTATE_63a81bb24ce1::from_int(
  value : Int,
) -> CLUSTERNODESTATE_63a81bb24ce1 {
  CLUSTERNODESTATE_63a81bb24ce1(value)
}

///|
pub fn CLUSTERNODESTATE_63a81bb24ce1::to_int(
  self : CLUSTERNODESTATE_63a81bb24ce1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNODESTATUS.
pub(all) struct CLUSTERNODESTATUS_54d8987cc9ea(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERNODESTATUS_54d8987cc9ea::from_int(
  value : Int,
) -> CLUSTERNODESTATUS_54d8987cc9ea {
  CLUSTERNODESTATUS_54d8987cc9ea(value)
}

///|
pub fn CLUSTERNODESTATUS_54d8987cc9ea::to_int(
  self : CLUSTERNODESTATUS_54d8987cc9ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERNOTIFICATIONSVERSION.
pub(all) struct CLUSTERNOTIFICATIONSVERSION_a21a8098cacb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERNOTIFICATIONSVERSION_a21a8098cacb::from_int(
  value : Int,
) -> CLUSTERNOTIFICATIONSVERSION_a21a8098cacb {
  CLUSTERNOTIFICATIONSVERSION_a21a8098cacb(value)
}

///|
pub fn CLUSTERNOTIFICATIONSVERSION_a21a8098cacb::to_int(
  self : CLUSTERNOTIFICATIONSVERSION_a21a8098cacb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTEROBJECTTYPE.
pub(all) struct CLUSTEROBJECTTYPE_e11b07429737(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTEROBJECTTYPE_e11b07429737::from_int(
  value : Int,
) -> CLUSTEROBJECTTYPE_e11b07429737 {
  CLUSTEROBJECTTYPE_e11b07429737(value)
}

///|
pub fn CLUSTEROBJECTTYPE_e11b07429737::to_int(
  self : CLUSTEROBJECTTYPE_e11b07429737,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERPROPERTYFORMAT.
pub(all) struct CLUSTERPROPERTYFORMAT_3ddc465f4e04(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERPROPERTYFORMAT_3ddc465f4e04::from_int(
  value : Int,
) -> CLUSTERPROPERTYFORMAT_3ddc465f4e04 {
  CLUSTERPROPERTYFORMAT_3ddc465f4e04(value)
}

///|
pub fn CLUSTERPROPERTYFORMAT_3ddc465f4e04::to_int(
  self : CLUSTERPROPERTYFORMAT_3ddc465f4e04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERPROPERTYSYNTAX.
pub(all) struct CLUSTERPROPERTYSYNTAX_c0c5944b566f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERPROPERTYSYNTAX_c0c5944b566f::from_int(
  value : Int,
) -> CLUSTERPROPERTYSYNTAX_c0c5944b566f {
  CLUSTERPROPERTYSYNTAX_c0c5944b566f(value)
}

///|
pub fn CLUSTERPROPERTYSYNTAX_c0c5944b566f::to_int(
  self : CLUSTERPROPERTYSYNTAX_c0c5944b566f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERPROPERTYTYPE.
pub(all) struct CLUSTERPROPERTYTYPE_869b146872e4(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERPROPERTYTYPE_869b146872e4::from_int(
  value : Int,
) -> CLUSTERPROPERTYTYPE_869b146872e4 {
  CLUSTERPROPERTYTYPE_869b146872e4(value)
}

///|
pub fn CLUSTERPROPERTYTYPE_869b146872e4::to_int(
  self : CLUSTERPROPERTYTYPE_869b146872e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERQUORUMTYPE.
pub(all) struct CLUSTERQUORUMTYPE_8852bfe66421(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERQUORUMTYPE_8852bfe66421::from_int(
  value : Int,
) -> CLUSTERQUORUMTYPE_8852bfe66421 {
  CLUSTERQUORUMTYPE_8852bfe66421(value)
}

///|
pub fn CLUSTERQUORUMTYPE_8852bfe66421::to_int(
  self : CLUSTERQUORUMTYPE_8852bfe66421,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERQUORUMVALUE.
pub(all) struct CLUSTERQUORUMVALUE_837ccc276b63(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERQUORUMVALUE_837ccc276b63::from_int(
  value : Int,
) -> CLUSTERQUORUMVALUE_837ccc276b63 {
  CLUSTERQUORUMVALUE_837ccc276b63(value)
}

///|
pub fn CLUSTERQUORUMVALUE_837ccc276b63::to_int(
  self : CLUSTERQUORUMVALUE_837ccc276b63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERREADBATCHCOMMAND.
pub(all) struct CLUSTERREADBATCHCOMMAND_2c2efbbf00c9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wz_subkey_name : @win32_core.NativeBuffer?
  mut root_wz_value_name : @win32_core.NativeBuffer?
  mut root_lp_data : @win32_core.NativeBuffer?
}

///|
pub let clusterreadbatchcommand_2c2efbbf00c9_size : Int = 40

///|
pub let clusterreadbatchcommand_2c2efbbf00c9_alignment : Int = 8

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::new() -> CLUSTERREADBATCHCOMMAND_2c2efbbf00c9 raise @win32_core.WindowsError {
  let value_ : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_wz_subkey_name: None,
    root_wz_value_name: None,
    root_lp_data: None,
  }
  value_
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERREADBATCHCOMMAND_2c2efbbf00c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERREADBATCHCOMMAND requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wz_subkey_name: None,
    root_wz_value_name: None,
    root_lp_data: None,
  }
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::bytes(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::abi_size() -> Int {
  40
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::raw_address(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::with_raw_address(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERREADBATCHCOMMAND_2c2efbbf00c9 with fn equal(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  other : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERREADBATCHCOMMAND_2c2efbbf00c9 with fn to_repr(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> Repr {
  Repr::opaque_("CLUSTERREADBATCHCOMMAND_2c2efbbf00c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERREADBATCHCOMMAND_2c2efbbf00c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::command(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> CLUSTERREGCOMMAND_ba117b152709 raise @win32_core.WindowsError {
  CLUSTERREGCOMMAND_ba117b152709::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::set_command(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  value : CLUSTERREGCOMMAND_ba117b152709,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::dw_options(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::set_dw_options(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::wz_subkey_name_raw(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::set_wz_subkey_name_raw(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::set_wz_subkey_name(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_wz_subkey_name = Some(root_)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::clear_wz_subkey_name(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_wz_subkey_name = None
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::wz_value_name_raw(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::set_wz_value_name_raw(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::set_wz_value_name(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_wz_value_name = Some(root_)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::clear_wz_value_name(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_wz_value_name = None
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::lp_data_raw(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::set_lp_data_raw(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::set_lp_data(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lp_data = Some(root_)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::clear_lp_data(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_data = None
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::cb_data(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CLUSTERREADBATCHCOMMAND_2c2efbbf00c9::set_cb_data(
  self : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERREGCOMMAND.
pub(all) struct CLUSTERREGCOMMAND_ba117b152709(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERREGCOMMAND_ba117b152709::from_int(
  value : Int,
) -> CLUSTERREGCOMMAND_ba117b152709 {
  CLUSTERREGCOMMAND_ba117b152709(value)
}

///|
pub fn CLUSTERREGCOMMAND_ba117b152709::to_int(
  self : CLUSTERREGCOMMAND_ba117b152709,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERRESOURCEAPPLICATIONSTATE.
pub(all) struct CLUSTERRESOURCEAPPLICATIONSTATE_94784cb57ba5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERRESOURCEAPPLICATIONSTATE_94784cb57ba5::from_int(
  value : Int,
) -> CLUSTERRESOURCEAPPLICATIONSTATE_94784cb57ba5 {
  CLUSTERRESOURCEAPPLICATIONSTATE_94784cb57ba5(value)
}

///|
pub fn CLUSTERRESOURCEAPPLICATIONSTATE_94784cb57ba5::to_int(
  self : CLUSTERRESOURCEAPPLICATIONSTATE_94784cb57ba5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERRESOURCECLASS.
pub(all) struct CLUSTERRESOURCECLASS_cd3d2e2f0845(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERRESOURCECLASS_cd3d2e2f0845::from_int(
  value : Int,
) -> CLUSTERRESOURCECLASS_cd3d2e2f0845 {
  CLUSTERRESOURCECLASS_cd3d2e2f0845(value)
}

///|
pub fn CLUSTERRESOURCECLASS_cd3d2e2f0845::to_int(
  self : CLUSTERRESOURCECLASS_cd3d2e2f0845,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERRESOURCECREATEFLAGS.
pub(all) struct CLUSTERRESOURCECREATEFLAGS_5436ecc76a93(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERRESOURCECREATEFLAGS_5436ecc76a93::from_int(
  value : Int,
) -> CLUSTERRESOURCECREATEFLAGS_5436ecc76a93 {
  CLUSTERRESOURCECREATEFLAGS_5436ecc76a93(value)
}

///|
pub fn CLUSTERRESOURCECREATEFLAGS_5436ecc76a93::to_int(
  self : CLUSTERRESOURCECREATEFLAGS_5436ecc76a93,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERRESOURCEEMBEDDEDFAILUREACTION.
pub(all) struct CLUSTERRESOURCEEMBEDDEDFAILUREACTION_899eec88fb0e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERRESOURCEEMBEDDEDFAILUREACTION_899eec88fb0e::from_int(
  value : Int,
) -> CLUSTERRESOURCEEMBEDDEDFAILUREACTION_899eec88fb0e {
  CLUSTERRESOURCEEMBEDDEDFAILUREACTION_899eec88fb0e(value)
}

///|
pub fn CLUSTERRESOURCEEMBEDDEDFAILUREACTION_899eec88fb0e::to_int(
  self : CLUSTERRESOURCEEMBEDDEDFAILUREACTION_899eec88fb0e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERRESOURCEENUM.
pub(all) struct CLUSTERRESOURCEENUM_45094ba9fa95(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERRESOURCEENUM_45094ba9fa95::from_int(
  value : Int,
) -> CLUSTERRESOURCEENUM_45094ba9fa95 {
  CLUSTERRESOURCEENUM_45094ba9fa95(value)
}

///|
pub fn CLUSTERRESOURCEENUM_45094ba9fa95::to_int(
  self : CLUSTERRESOURCEENUM_45094ba9fa95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERRESOURCEENUMITEM.
pub(all) struct CLUSTERRESOURCEENUMITEM_568f8809acdc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_id : @win32_strings.PWStrBuffer?
  mut root_lpsz_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_owner_group_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_owner_group_id : @win32_strings.PWStrBuffer?
}

///|
pub let clusterresourceenumitem_568f8809acdc_size : Int = 96

///|
pub let clusterresourceenumitem_568f8809acdc_alignment : Int = 8

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::new() -> CLUSTERRESOURCEENUMITEM_568f8809acdc raise @win32_core.WindowsError {
  let value_ : CLUSTERRESOURCEENUMITEM_568f8809acdc = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_lpsz_id: None,
    root_lpsz_name: None,
    root_lpsz_owner_group_name: None,
    root_lpsz_owner_group_id: None,
  }
  value_
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERRESOURCEENUMITEM_568f8809acdc raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERRESOURCEENUMITEM requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_id: None,
    root_lpsz_name: None,
    root_lpsz_owner_group_name: None,
    root_lpsz_owner_group_id: None,
  }
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::bytes(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::abi_size() -> Int {
  96
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::raw_address(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERRESOURCEENUMITEM_568f8809acdc::with_raw_address(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERRESOURCEENUMITEM_568f8809acdc with fn equal(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  other : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERRESOURCEENUMITEM_568f8809acdc with fn to_repr(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> Repr {
  Repr::opaque_("CLUSTERRESOURCEENUMITEM_568f8809acdc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERRESOURCEENUMITEM_568f8809acdc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::dw_version(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_dw_version(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::cb_id(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_cb_id(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::lpsz_id_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_lpsz_id_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_lpsz_id(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_id = Some(value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::clear_lpsz_id(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_id = None
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::cb_name(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_cb_name(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::lpsz_name_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_lpsz_name_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_lpsz_name(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpsz_name = Some(value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::clear_lpsz_name(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_name = None
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::cb_owner_group_name(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_cb_owner_group_name(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::lpsz_owner_group_name_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_lpsz_owner_group_name_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_lpsz_owner_group_name(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpsz_owner_group_name = Some(value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::clear_lpsz_owner_group_name(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpsz_owner_group_name = None
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::cb_owner_group_id(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_cb_owner_group_id(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::lpsz_owner_group_id_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_lpsz_owner_group_id_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_lpsz_owner_group_id(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_lpsz_owner_group_id = Some(value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::clear_lpsz_owner_group_id(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lpsz_owner_group_id = None
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::cb_properties(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_cb_properties(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::p_properties_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_p_properties_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::cb_ro_properties(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_cb_ro_properties(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::p_ro_properties_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn CLUSTERRESOURCEENUMITEM_568f8809acdc::set_p_ro_properties_raw(
  self : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERRESOURCERESTARTACTION.
pub(all) struct CLUSTERRESOURCERESTARTACTION_d43adc585fa3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERRESOURCERESTARTACTION_d43adc585fa3::from_int(
  value : Int,
) -> CLUSTERRESOURCERESTARTACTION_d43adc585fa3 {
  CLUSTERRESOURCERESTARTACTION_d43adc585fa3(value)
}

///|
pub fn CLUSTERRESOURCERESTARTACTION_d43adc585fa3::to_int(
  self : CLUSTERRESOURCERESTARTACTION_d43adc585fa3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERRESOURCESTATE.
pub(all) struct CLUSTERRESOURCESTATE_fc3993e6fc1b(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERRESOURCESTATE_fc3993e6fc1b::from_int(
  value : Int,
) -> CLUSTERRESOURCESTATE_fc3993e6fc1b {
  CLUSTERRESOURCESTATE_fc3993e6fc1b(value)
}

///|
pub fn CLUSTERRESOURCESTATE_fc3993e6fc1b::to_int(
  self : CLUSTERRESOURCESTATE_fc3993e6fc1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERRESOURCESTATECHANGEREASON.
pub(all) struct CLUSTERRESOURCESTATECHANGEREASON_fa71adf2d25c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERRESOURCESTATECHANGEREASON_fa71adf2d25c::from_int(
  value : Int,
) -> CLUSTERRESOURCESTATECHANGEREASON_fa71adf2d25c {
  CLUSTERRESOURCESTATECHANGEREASON_fa71adf2d25c(value)
}

///|
pub fn CLUSTERRESOURCESTATECHANGEREASON_fa71adf2d25c::to_int(
  self : CLUSTERRESOURCESTATECHANGEREASON_fa71adf2d25c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERRESOURCETYPEENUM.
pub(all) struct CLUSTERRESOURCETYPEENUM_aa9e2a352701(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERRESOURCETYPEENUM_aa9e2a352701::from_int(
  value : Int,
) -> CLUSTERRESOURCETYPEENUM_aa9e2a352701 {
  CLUSTERRESOURCETYPEENUM_aa9e2a352701(value)
}

///|
pub fn CLUSTERRESOURCETYPEENUM_aa9e2a352701::to_int(
  self : CLUSTERRESOURCETYPEENUM_aa9e2a352701,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERROLE.
pub(all) struct CLUSTERROLE_e0753317fcdd(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERROLE_e0753317fcdd::from_int(
  value : Int,
) -> CLUSTERROLE_e0753317fcdd {
  CLUSTERROLE_e0753317fcdd(value)
}

///|
pub fn CLUSTERROLE_e0753317fcdd::to_int(self : CLUSTERROLE_e0753317fcdd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERROLESTATE.
pub(all) struct CLUSTERROLESTATE_8ddc0ebbf9c6(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERROLESTATE_8ddc0ebbf9c6::from_int(
  value : Int,
) -> CLUSTERROLESTATE_8ddc0ebbf9c6 {
  CLUSTERROLESTATE_8ddc0ebbf9c6(value)
}

///|
pub fn CLUSTERROLESTATE_8ddc0ebbf9c6::to_int(
  self : CLUSTERROLESTATE_8ddc0ebbf9c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSETUPPHASE.
pub(all) struct CLUSTERSETUPPHASE_bd00d8451e06(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERSETUPPHASE_bd00d8451e06::from_int(
  value : Int,
) -> CLUSTERSETUPPHASE_bd00d8451e06 {
  CLUSTERSETUPPHASE_bd00d8451e06(value)
}

///|
pub fn CLUSTERSETUPPHASE_bd00d8451e06::to_int(
  self : CLUSTERSETUPPHASE_bd00d8451e06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSETUPPHASESEVERITY.
pub(all) struct CLUSTERSETUPPHASESEVERITY_8cfd2afa413c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERSETUPPHASESEVERITY_8cfd2afa413c::from_int(
  value : Int,
) -> CLUSTERSETUPPHASESEVERITY_8cfd2afa413c {
  CLUSTERSETUPPHASESEVERITY_8cfd2afa413c(value)
}

///|
pub fn CLUSTERSETUPPHASESEVERITY_8cfd2afa413c::to_int(
  self : CLUSTERSETUPPHASESEVERITY_8cfd2afa413c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSETUPPHASETYPE.
pub(all) struct CLUSTERSETUPPHASETYPE_2aa6578a24b5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERSETUPPHASETYPE_2aa6578a24b5::from_int(
  value : Int,
) -> CLUSTERSETUPPHASETYPE_2aa6578a24b5 {
  CLUSTERSETUPPHASETYPE_2aa6578a24b5(value)
}

///|
pub fn CLUSTERSETUPPHASETYPE_2aa6578a24b5::to_int(
  self : CLUSTERSETUPPHASETYPE_2aa6578a24b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSETPASSWORDSTATUS.
pub(all) struct CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustersetpasswordstatus_6edcf02fa6e2_size : Int = 12

///|
pub let clustersetpasswordstatus_6edcf02fa6e2_alignment : Int = 4

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::new() -> CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2 raise @win32_core.WindowsError {
  let value_ : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERSETPASSWORDSTATUS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::bytes(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::abi_size() -> Int {
  12
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::raw_address(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::with_raw_address(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2 with fn equal(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
  other : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2 with fn to_repr(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
) -> Repr {
  Repr::opaque_("CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::node_id(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::set_node_id(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::set_attempted(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::set_set_attempted(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::return_status(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2::set_return_status(
  self : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMEBACKUPSTATE.
pub(all) struct CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6::from_int(
  value : Int,
) -> CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6 {
  CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6(value)
}

///|
pub fn CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6::to_int(
  self : CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEGUIDINPUT.
pub(all) struct CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustersharedvolumerenameguidinput_c4ea27f89888_size : Int = 1152

///|
pub let clustersharedvolumerenameguidinput_c4ea27f89888_alignment : Int = 8

///|
pub fn CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::new() -> CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888 raise @win32_core.WindowsError {
  let value_ : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888 = {
    raw_buffer: @win32_core.NativeBuffer::new(1152, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1152 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEGUIDINPUT requires 1152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::bytes(
  self : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::abi_size() -> Int {
  1152
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::with_raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888 with fn equal(
  self : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888,
  other : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888 with fn to_repr(
  self : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888,
) -> Repr {
  Repr::opaque_(
    "CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::base(
  self : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888,
) -> CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5 raise @win32_core.WindowsError {
  CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=528),
  )
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::set_base(
  self : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888,
  value : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=528,
  )
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::base2(
  self : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888,
) -> CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a raise @win32_core.WindowsError {
  CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=528, length=620),
  )
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888::set_base2(
  self : CLUSTERSHAREDVOLUMERENAMEGUIDINPUT_c4ea27f89888,
  value : CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=528,
    length=620,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUT.
pub(all) struct CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustersharedvolumerenameinput_cbc0007e9e86_size : Int = 1048

///|
pub let clustersharedvolumerenameinput_cbc0007e9e86_alignment : Int = 8

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86::new() -> CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86 raise @win32_core.WindowsError {
  let value_ : CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86 = {
    raw_buffer: @win32_core.NativeBuffer::new(1048, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1048 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUT requires 1048 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86::bytes(
  self : CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86::abi_size() -> Int {
  1048
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86::raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86::with_raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86 with fn equal(
  self : CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86,
  other : CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86 with fn to_repr(
  self : CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86,
) -> Repr {
  Repr::opaque_(
    "CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86::base(
  self : CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86,
) -> CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5 raise @win32_core.WindowsError {
  CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=528),
  )
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86::set_base(
  self : CLUSTERSHAREDVOLUMERENAMEINPUT_cbc0007e9e86,
  value : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=528,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME.
pub(all) struct CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustersharedvolumerenameinputguidname_8383b23b0a2a_size : Int = 620

///|
pub let clustersharedvolumerenameinputguidname_8383b23b0a2a_alignment : Int = 2

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a::new() -> CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a raise @win32_core.WindowsError {
  let value_ : CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a = {
    raw_buffer: @win32_core.NativeBuffer::new(620, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 620 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME requires 620 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a::bytes(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a::abi_size() -> Int {
  620
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a::abi_alignment() -> Int {
  2
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a::raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a::with_raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a with fn equal(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a,
  other : CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a with fn to_repr(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a,
) -> Repr {
  Repr::opaque_(
    "CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERSHAREDVOLUMERENAMEINPUTGUIDNAME_8383b23b0a2a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUTNAME.
pub(all) struct CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustersharedvolumerenameinputname_d657e896b468_size : Int = 520

///|
pub let clustersharedvolumerenameinputname_d657e896b468_alignment : Int = 2

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468::new() -> CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468 raise @win32_core.WindowsError {
  let value_ : CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468 = {
    raw_buffer: @win32_core.NativeBuffer::new(520, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468 raise @win32_core.WindowsError {
  if raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUTNAME requires 520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468::bytes(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468::abi_size() -> Int {
  520
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468::abi_alignment() -> Int {
  2
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468::raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468::with_raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468 with fn equal(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468,
  other : CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468 with fn to_repr(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468,
) -> Repr {
  Repr::opaque_(
    "CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERSHAREDVOLUMERENAMEINPUTNAME_d657e896b468",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUTTYPE.
pub(all) struct CLUSTERSHAREDVOLUMERENAMEINPUTTYPE_bf3ebafda8dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTTYPE_bf3ebafda8dd::from_int(
  value : Int,
) -> CLUSTERSHAREDVOLUMERENAMEINPUTTYPE_bf3ebafda8dd {
  CLUSTERSHAREDVOLUMERENAMEINPUTTYPE_bf3ebafda8dd(value)
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTTYPE_bf3ebafda8dd::to_int(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTTYPE_bf3ebafda8dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME.
pub(all) struct CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustersharedvolumerenameinputvolume_c04a09a246a5_size : Int = 528

///|
pub let clustersharedvolumerenameinputvolume_c04a09a246a5_alignment : Int = 8

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::new() -> CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5 raise @win32_core.WindowsError {
  let value_ : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::bytes(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::abi_size() -> Int {
  528
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::with_raw_address(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5 with fn equal(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
  other : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5 with fn to_repr(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
) -> Repr {
  Repr::opaque_(
    "CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::input_type(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
) -> CLUSTERSHAREDVOLUMERENAMEINPUTTYPE_bf3ebafda8dd raise @win32_core.WindowsError {
  CLUSTERSHAREDVOLUMERENAMEINPUTTYPE_bf3ebafda8dd::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::set_input_type(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
  value : CLUSTERSHAREDVOLUMERENAMEINPUTTYPE_bf3ebafda8dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::anonymous(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
) -> CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725 raise @win32_core.WindowsError {
  CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=520),
  )
}

///|
pub fn CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5::set_anonymous(
  self : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUME_c04a09a246a5,
  value : CLUSTERSHAREDVOLUMERENAMEINPUTVOLUMEAnonymousEUnion_49351e236725,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=520,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMESNAPSHOTSTATE.
pub(all) struct CLUSTERSHAREDVOLUMESNAPSHOTSTATE_adbd8304049f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERSHAREDVOLUMESNAPSHOTSTATE_adbd8304049f::from_int(
  value : Int,
) -> CLUSTERSHAREDVOLUMESNAPSHOTSTATE_adbd8304049f {
  CLUSTERSHAREDVOLUMESNAPSHOTSTATE_adbd8304049f(value)
}

///|
pub fn CLUSTERSHAREDVOLUMESNAPSHOTSTATE_adbd8304049f::to_int(
  self : CLUSTERSHAREDVOLUMESNAPSHOTSTATE_adbd8304049f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMESTATE.
pub(all) struct CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee::from_int(
  value : Int,
) -> CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee {
  CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee(value)
}

///|
pub fn CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee::to_int(
  self : CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMESTATEINFO.
pub(all) struct CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustersharedvolumestateinfo_02564b03baf6_size : Int = 1044

///|
pub let clustersharedvolumestateinfo_02564b03baf6_alignment : Int = 4

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6::new() -> CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6 raise @win32_core.WindowsError {
  let value_ : CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6 = {
    raw_buffer: @win32_core.NativeBuffer::new(1044, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1044 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMESTATEINFO requires 1044 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6::bytes(
  self : CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6::abi_size() -> Int {
  1044
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6::raw_address(
  self : CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6::with_raw_address(
  self : CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6 with fn equal(
  self : CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6,
  other : CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6 with fn to_repr(
  self : CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6,
) -> Repr {
  Repr::opaque_("CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6::volume_state(
  self : CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6,
) -> CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee raise @win32_core.WindowsError {
  CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee::from_int(
    self.raw_buffer.read_i32(1040),
  )
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6::set_volume_state(
  self : CLUSTERSHAREDVOLUMESTATEINFO_02564b03baf6,
  value : CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1040, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMESTATEINFOEX.
pub(all) struct CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustersharedvolumestateinfoex_922bc8ec3ef3_size : Int = 1584

///|
pub let clustersharedvolumestateinfoex_922bc8ec3ef3_alignment : Int = 8

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::new() -> CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3 raise @win32_core.WindowsError {
  let value_ : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3 = {
    raw_buffer: @win32_core.NativeBuffer::new(1584, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1584 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERSHAREDVOLUMESTATEINFOEX requires 1584 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::bytes(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::abi_size() -> Int {
  1584
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::raw_address(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::with_raw_address(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3 with fn equal(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
  other : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3 with fn to_repr(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
) -> Repr {
  Repr::opaque_(
    "CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::volume_state(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
) -> CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee raise @win32_core.WindowsError {
  CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee::from_int(
    self.raw_buffer.read_i32(1040),
  )
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::set_volume_state(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
  value : CLUSTERSHAREDVOLUMESTATE_5d01a85e94ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1040, value.to_int())
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::redirected_io_reason(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1568)
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::set_redirected_io_reason(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1568, value)
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::volume_redirected_io_reason(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1576)
}

///|
pub fn CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3::set_volume_redirected_io_reason(
  self : CLUSTERSHAREDVOLUMESTATEINFOEX_922bc8ec3ef3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1576, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERSTORAGENODESTATE.
pub(all) struct CLUSTERSTORAGENODESTATE_65b3b6619f78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSTERSTORAGENODESTATE_65b3b6619f78::from_int(
  value : Int,
) -> CLUSTERSTORAGENODESTATE_65b3b6619f78 {
  CLUSTERSTORAGENODESTATE_65b3b6619f78(value)
}

///|
pub fn CLUSTERSTORAGENODESTATE_65b3b6619f78::to_int(
  self : CLUSTERSTORAGENODESTATE_65b3b6619f78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERUPGRADEPHASE.
pub(all) struct CLUSTERUPGRADEPHASE_8cf5aecc458e(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSTERUPGRADEPHASE_8cf5aecc458e::from_int(
  value : Int,
) -> CLUSTERUPGRADEPHASE_8cf5aecc458e {
  CLUSTERUPGRADEPHASE_8cf5aecc458e(value)
}

///|
pub fn CLUSTERUPGRADEPHASE_8cf5aecc458e::to_int(
  self : CLUSTERUPGRADEPHASE_8cf5aecc458e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERVALIDATECSVFILENAME.
pub(all) struct CLUSTERVALIDATECSVFILENAME_ad576dc777b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustervalidatecsvfilename_ad576dc777b3_size : Int = 2

///|
pub let clustervalidatecsvfilename_ad576dc777b3_alignment : Int = 2

///|
pub fn CLUSTERVALIDATECSVFILENAME_ad576dc777b3::new() -> CLUSTERVALIDATECSVFILENAME_ad576dc777b3 raise @win32_core.WindowsError {
  let value_ : CLUSTERVALIDATECSVFILENAME_ad576dc777b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERVALIDATECSVFILENAME_ad576dc777b3::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERVALIDATECSVFILENAME_ad576dc777b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERVALIDATECSVFILENAME requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERVALIDATECSVFILENAME_ad576dc777b3::bytes(
  self : CLUSTERVALIDATECSVFILENAME_ad576dc777b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERVALIDATECSVFILENAME_ad576dc777b3::abi_size() -> Int {
  2
}

///|
pub fn CLUSTERVALIDATECSVFILENAME_ad576dc777b3::abi_alignment() -> Int {
  2
}

///|
pub fn CLUSTERVALIDATECSVFILENAME_ad576dc777b3::raw_address(
  self : CLUSTERVALIDATECSVFILENAME_ad576dc777b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERVALIDATECSVFILENAME_ad576dc777b3::with_raw_address(
  self : CLUSTERVALIDATECSVFILENAME_ad576dc777b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERVALIDATECSVFILENAME_ad576dc777b3 with fn equal(
  self : CLUSTERVALIDATECSVFILENAME_ad576dc777b3,
  other : CLUSTERVALIDATECSVFILENAME_ad576dc777b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERVALIDATECSVFILENAME_ad576dc777b3 with fn to_repr(
  self : CLUSTERVALIDATECSVFILENAME_ad576dc777b3,
) -> Repr {
  Repr::opaque_("CLUSTERVALIDATECSVFILENAME_ad576dc777b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERVALIDATECSVFILENAME_ad576dc777b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERVALIDATEDIRECTORY.
pub(all) struct CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustervalidatedirectory_d5bcfc5fac75_size : Int = 2

///|
pub let clustervalidatedirectory_d5bcfc5fac75_alignment : Int = 2

///|
pub fn CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75::new() -> CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75 raise @win32_core.WindowsError {
  let value_ : CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERVALIDATEDIRECTORY requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75::bytes(
  self : CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75::abi_size() -> Int {
  2
}

///|
pub fn CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75::abi_alignment() -> Int {
  2
}

///|
pub fn CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75::raw_address(
  self : CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75::with_raw_address(
  self : CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75 with fn equal(
  self : CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75,
  other : CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75 with fn to_repr(
  self : CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75,
) -> Repr {
  Repr::opaque_("CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERVALIDATEDIRECTORY_d5bcfc5fac75",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERVALIDATENETNAME.
pub(all) struct CLUSTERVALIDATENETNAME_6a3b60bf7450 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustervalidatenetname_6a3b60bf7450_size : Int = 2

///|
pub let clustervalidatenetname_6a3b60bf7450_alignment : Int = 2

///|
pub fn CLUSTERVALIDATENETNAME_6a3b60bf7450::new() -> CLUSTERVALIDATENETNAME_6a3b60bf7450 raise @win32_core.WindowsError {
  let value_ : CLUSTERVALIDATENETNAME_6a3b60bf7450 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERVALIDATENETNAME_6a3b60bf7450::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERVALIDATENETNAME_6a3b60bf7450 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERVALIDATENETNAME requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERVALIDATENETNAME_6a3b60bf7450::bytes(
  self : CLUSTERVALIDATENETNAME_6a3b60bf7450,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERVALIDATENETNAME_6a3b60bf7450::abi_size() -> Int {
  2
}

///|
pub fn CLUSTERVALIDATENETNAME_6a3b60bf7450::abi_alignment() -> Int {
  2
}

///|
pub fn CLUSTERVALIDATENETNAME_6a3b60bf7450::raw_address(
  self : CLUSTERVALIDATENETNAME_6a3b60bf7450,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERVALIDATENETNAME_6a3b60bf7450::with_raw_address(
  self : CLUSTERVALIDATENETNAME_6a3b60bf7450,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERVALIDATENETNAME_6a3b60bf7450 with fn equal(
  self : CLUSTERVALIDATENETNAME_6a3b60bf7450,
  other : CLUSTERVALIDATENETNAME_6a3b60bf7450,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERVALIDATENETNAME_6a3b60bf7450 with fn to_repr(
  self : CLUSTERVALIDATENETNAME_6a3b60bf7450,
) -> Repr {
  Repr::opaque_("CLUSTERVALIDATENETNAME_6a3b60bf7450", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERVALIDATENETNAME_6a3b60bf7450",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSTERVALIDATEPATH.
pub(all) struct CLUSTERVALIDATEPATH_df3769a0c3ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clustervalidatepath_df3769a0c3ae_size : Int = 2

///|
pub let clustervalidatepath_df3769a0c3ae_alignment : Int = 2

///|
pub fn CLUSTERVALIDATEPATH_df3769a0c3ae::new() -> CLUSTERVALIDATEPATH_df3769a0c3ae raise @win32_core.WindowsError {
  let value_ : CLUSTERVALIDATEPATH_df3769a0c3ae = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn CLUSTERVALIDATEPATH_df3769a0c3ae::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERVALIDATEPATH_df3769a0c3ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSTERVALIDATEPATH requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSTERVALIDATEPATH_df3769a0c3ae::bytes(
  self : CLUSTERVALIDATEPATH_df3769a0c3ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSTERVALIDATEPATH_df3769a0c3ae::abi_size() -> Int {
  2
}

///|
pub fn CLUSTERVALIDATEPATH_df3769a0c3ae::abi_alignment() -> Int {
  2
}

///|
pub fn CLUSTERVALIDATEPATH_df3769a0c3ae::raw_address(
  self : CLUSTERVALIDATEPATH_df3769a0c3ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSTERVALIDATEPATH_df3769a0c3ae::with_raw_address(
  self : CLUSTERVALIDATEPATH_df3769a0c3ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSTERVALIDATEPATH_df3769a0c3ae with fn equal(
  self : CLUSTERVALIDATEPATH_df3769a0c3ae,
  other : CLUSTERVALIDATEPATH_df3769a0c3ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSTERVALIDATEPATH_df3769a0c3ae with fn to_repr(
  self : CLUSTERVALIDATEPATH_df3769a0c3ae,
) -> Repr {
  Repr::opaque_("CLUSTERVALIDATEPATH_df3769a0c3ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSTERVALIDATEPATH_df3769a0c3ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSADAPTEREXCLUSIONTYPE.
pub(all) struct CLUSADAPTEREXCLUSIONTYPE_846596df5d73(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSADAPTEREXCLUSIONTYPE_846596df5d73::from_int(
  value : Int,
) -> CLUSADAPTEREXCLUSIONTYPE_846596df5d73 {
  CLUSADAPTEREXCLUSIONTYPE_846596df5d73(value)
}

///|
pub fn CLUSADAPTEREXCLUSIONTYPE_846596df5d73::to_int(
  self : CLUSADAPTEREXCLUSIONTYPE_846596df5d73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSAFFINITYRULETYPE.
pub(all) struct CLUSAFFINITYRULETYPE_cf8262b22072(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSAFFINITYRULETYPE_cf8262b22072::from_int(
  value : Int,
) -> CLUSAFFINITYRULETYPE_cf8262b22072 {
  CLUSAFFINITYRULETYPE_cf8262b22072(value)
}

///|
pub fn CLUSAFFINITYRULETYPE_cf8262b22072::to_int(
  self : CLUSAFFINITYRULETYPE_cf8262b22072,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCHARACTERISTICS.
pub(all) struct CLUSCHARACTERISTICS_f060b0c1470b(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSCHARACTERISTICS_f060b0c1470b::from_int(
  value : Int,
) -> CLUSCHARACTERISTICS_f060b0c1470b {
  CLUSCHARACTERISTICS_f060b0c1470b(value)
}

///|
pub fn CLUSCHARACTERISTICS_f060b0c1470b::to_int(
  self : CLUSCHARACTERISTICS_f060b0c1470b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCHKDSKINFO.
pub(all) struct CLUSCHKDSKINFO_ad208b89aa66 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluschkdskinfo_ad208b89aa66_size : Int = 24

///|
pub let cluschkdskinfo_ad208b89aa66_alignment : Int = 8

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::new() -> CLUSCHKDSKINFO_ad208b89aa66 raise @win32_core.WindowsError {
  let value_ : CLUSCHKDSKINFO_ad208b89aa66 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::from_bytes(
  raw_bytes : Bytes,
) -> CLUSCHKDSKINFO_ad208b89aa66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSCHKDSKINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::bytes(
  self : CLUSCHKDSKINFO_ad208b89aa66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::abi_size() -> Int {
  24
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::raw_address(
  self : CLUSCHKDSKINFO_ad208b89aa66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSCHKDSKINFO_ad208b89aa66::with_raw_address(
  self : CLUSCHKDSKINFO_ad208b89aa66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSCHKDSKINFO_ad208b89aa66 with fn equal(
  self : CLUSCHKDSKINFO_ad208b89aa66,
  other : CLUSCHKDSKINFO_ad208b89aa66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSCHKDSKINFO_ad208b89aa66 with fn to_repr(
  self : CLUSCHKDSKINFO_ad208b89aa66,
) -> Repr {
  Repr::opaque_("CLUSCHKDSKINFO_ad208b89aa66", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSCHKDSKINFO_ad208b89aa66", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::partition_number(
  self : CLUSCHKDSKINFO_ad208b89aa66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::set_partition_number(
  self : CLUSCHKDSKINFO_ad208b89aa66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::chkdsk_state(
  self : CLUSCHKDSKINFO_ad208b89aa66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::set_chkdsk_state(
  self : CLUSCHKDSKINFO_ad208b89aa66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::file_id_count(
  self : CLUSCHKDSKINFO_ad208b89aa66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLUSCHKDSKINFO_ad208b89aa66::set_file_id_count(
  self : CLUSCHKDSKINFO_ad208b89aa66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCREATEINFRASTRUCTUREFILESERVERINPUT.
pub(all) struct CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluscreateinfrastructurefileserverinput_9cf6d64b0b2c_size : Int = 32

///|
pub let cluscreateinfrastructurefileserverinput_9cf6d64b0b2c_alignment : Int = 2

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c::new() -> CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c raise @win32_core.WindowsError {
  let value_ : CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c::from_bytes(
  raw_bytes : Bytes,
) -> CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSCREATEINFRASTRUCTUREFILESERVERINPUT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c::bytes(
  self : CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c::abi_size() -> Int {
  32
}

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c::abi_alignment() -> Int {
  2
}

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c::raw_address(
  self : CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c::with_raw_address(
  self : CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c with fn equal(
  self : CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c,
  other : CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c with fn to_repr(
  self : CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c,
) -> Repr {
  Repr::opaque_(
    "CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSCREATEINFRASTRUCTUREFILESERVERINPUT_9cf6d64b0b2c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT.
pub(all) struct CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluscreateinfrastructurefileserveroutput_74fb622b4f67_size : Int = 520

///|
pub let cluscreateinfrastructurefileserveroutput_74fb622b4f67_alignment : Int = 2

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67::new() -> CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67 raise @win32_core.WindowsError {
  let value_ : CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67 = {
    raw_buffer: @win32_core.NativeBuffer::new(520, alignment=8),
  }
  value_
}

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67::from_bytes(
  raw_bytes : Bytes,
) -> CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT requires 520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67::bytes(
  self : CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67::abi_size() -> Int {
  520
}

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67::abi_alignment() -> Int {
  2
}

///|
pub fn CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67::raw_address(
  self : CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67::with_raw_address(
  self : CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67 with fn equal(
  self : CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67,
  other : CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67 with fn to_repr(
  self : CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67,
) -> Repr {
  Repr::opaque_(
    "CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSCREATEINFRASTRUCTUREFILESERVEROUTPUT_74fb622b4f67",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCSVMAINTENANCEMODEINFO.
pub(all) struct CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluscsvmaintenancemodeinfo_27f0f720d5c9_size : Int = 524

///|
pub let cluscsvmaintenancemodeinfo_27f0f720d5c9_alignment : Int = 4

///|
pub fn CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9::new() -> CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9 raise @win32_core.WindowsError {
  let value_ : CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9::from_bytes(
  raw_bytes : Bytes,
) -> CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSCSVMAINTENANCEMODEINFO requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9::bytes(
  self : CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9::abi_size() -> Int {
  524
}

///|
pub fn CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9::raw_address(
  self : CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9::with_raw_address(
  self : CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9 with fn equal(
  self : CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9,
  other : CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9 with fn to_repr(
  self : CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9,
) -> Repr {
  Repr::opaque_("CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9::in_maintenance(
  self : CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9::set_in_maintenance(
  self : CLUSCSVMAINTENANCEMODEINFO_27f0f720d5c9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCSVVOLUMEINFO.
pub(all) struct CLUSCSVVOLUMEINFO_973a361a28de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluscsvvolumeinfo_973a361a28de_size : Int = 640

///|
pub let cluscsvvolumeinfo_973a361a28de_alignment : Int = 8

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::new() -> CLUSCSVVOLUMEINFO_973a361a28de raise @win32_core.WindowsError {
  let value_ : CLUSCSVVOLUMEINFO_973a361a28de = {
    raw_buffer: @win32_core.NativeBuffer::new(640, alignment=8),
  }
  value_
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::from_bytes(
  raw_bytes : Bytes,
) -> CLUSCSVVOLUMEINFO_973a361a28de raise @win32_core.WindowsError {
  if raw_bytes.length() != 640 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSCSVVOLUMEINFO requires 640 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::bytes(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::abi_size() -> Int {
  640
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::raw_address(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSCSVVOLUMEINFO_973a361a28de::with_raw_address(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSCSVVOLUMEINFO_973a361a28de with fn equal(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
  other : CLUSCSVVOLUMEINFO_973a361a28de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSCSVVOLUMEINFO_973a361a28de with fn to_repr(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
) -> Repr {
  Repr::opaque_("CLUSCSVVOLUMEINFO_973a361a28de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLUSCSVVOLUMEINFO_973a361a28de", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::volume_offset(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::set_volume_offset(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::partition_number(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::set_partition_number(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::fault_state(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
) -> CLUSTERCSVVOLUMEFAULTSTATE_8bcaa8dbcf00 raise @win32_core.WindowsError {
  CLUSTERCSVVOLUMEFAULTSTATE_8bcaa8dbcf00::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::set_fault_state(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
  value : CLUSTERCSVVOLUMEFAULTSTATE_8bcaa8dbcf00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::backup_state(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
) -> CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6 raise @win32_core.WindowsError {
  CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn CLUSCSVVOLUMEINFO_973a361a28de::set_backup_state(
  self : CLUSCSVVOLUMEINFO_973a361a28de,
  value : CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSCSVVOLUMENAME.
pub(all) struct CLUSCSVVOLUMENAME_edbbd8bf9fd5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluscsvvolumename_edbbd8bf9fd5_size : Int = 1056

///|
pub let cluscsvvolumename_edbbd8bf9fd5_alignment : Int = 8

///|
pub fn CLUSCSVVOLUMENAME_edbbd8bf9fd5::new() -> CLUSCSVVOLUMENAME_edbbd8bf9fd5 raise @win32_core.WindowsError {
  let value_ : CLUSCSVVOLUMENAME_edbbd8bf9fd5 = {
    raw_buffer: @win32_core.NativeBuffer::new(1056, alignment=8),
  }
  value_
}

///|
pub fn CLUSCSVVOLUMENAME_edbbd8bf9fd5::from_bytes(
  raw_bytes : Bytes,
) -> CLUSCSVVOLUMENAME_edbbd8bf9fd5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1056 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSCSVVOLUMENAME requires 1056 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSCSVVOLUMENAME_edbbd8bf9fd5::bytes(
  self : CLUSCSVVOLUMENAME_edbbd8bf9fd5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSCSVVOLUMENAME_edbbd8bf9fd5::abi_size() -> Int {
  1056
}

///|
pub fn CLUSCSVVOLUMENAME_edbbd8bf9fd5::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSCSVVOLUMENAME_edbbd8bf9fd5::raw_address(
  self : CLUSCSVVOLUMENAME_edbbd8bf9fd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSCSVVOLUMENAME_edbbd8bf9fd5::with_raw_address(
  self : CLUSCSVVOLUMENAME_edbbd8bf9fd5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSCSVVOLUMENAME_edbbd8bf9fd5 with fn equal(
  self : CLUSCSVVOLUMENAME_edbbd8bf9fd5,
  other : CLUSCSVVOLUMENAME_edbbd8bf9fd5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSCSVVOLUMENAME_edbbd8bf9fd5 with fn to_repr(
  self : CLUSCSVVOLUMENAME_edbbd8bf9fd5,
) -> Repr {
  Repr::opaque_("CLUSCSVVOLUMENAME_edbbd8bf9fd5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLUSCSVVOLUMENAME_edbbd8bf9fd5", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSCSVVOLUMENAME_edbbd8bf9fd5::volume_offset(
  self : CLUSCSVVOLUMENAME_edbbd8bf9fd5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CLUSCSVVOLUMENAME_edbbd8bf9fd5::set_volume_offset(
  self : CLUSCSVVOLUMENAME_edbbd8bf9fd5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSDISKNUMBERINFO.
pub(all) struct CLUSDISKNUMBERINFO_eb88444ec162 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusdisknumberinfo_eb88444ec162_size : Int = 8

///|
pub let clusdisknumberinfo_eb88444ec162_alignment : Int = 4

///|
pub fn CLUSDISKNUMBERINFO_eb88444ec162::new() -> CLUSDISKNUMBERINFO_eb88444ec162 raise @win32_core.WindowsError {
  let value_ : CLUSDISKNUMBERINFO_eb88444ec162 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSDISKNUMBERINFO_eb88444ec162::from_bytes(
  raw_bytes : Bytes,
) -> CLUSDISKNUMBERINFO_eb88444ec162 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSDISKNUMBERINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSDISKNUMBERINFO_eb88444ec162::bytes(
  self : CLUSDISKNUMBERINFO_eb88444ec162,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSDISKNUMBERINFO_eb88444ec162::abi_size() -> Int {
  8
}

///|
pub fn CLUSDISKNUMBERINFO_eb88444ec162::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSDISKNUMBERINFO_eb88444ec162::raw_address(
  self : CLUSDISKNUMBERINFO_eb88444ec162,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSDISKNUMBERINFO_eb88444ec162::with_raw_address(
  self : CLUSDISKNUMBERINFO_eb88444ec162,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSDISKNUMBERINFO_eb88444ec162 with fn equal(
  self : CLUSDISKNUMBERINFO_eb88444ec162,
  other : CLUSDISKNUMBERINFO_eb88444ec162,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSDISKNUMBERINFO_eb88444ec162 with fn to_repr(
  self : CLUSDISKNUMBERINFO_eb88444ec162,
) -> Repr {
  Repr::opaque_("CLUSDISKNUMBERINFO_eb88444ec162", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSDISKNUMBERINFO_eb88444ec162",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSDISKNUMBERINFO_eb88444ec162::disk_number(
  self : CLUSDISKNUMBERINFO_eb88444ec162,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSDISKNUMBERINFO_eb88444ec162::set_disk_number(
  self : CLUSDISKNUMBERINFO_eb88444ec162,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSDISKNUMBERINFO_eb88444ec162::bytes_per_sector(
  self : CLUSDISKNUMBERINFO_eb88444ec162,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSDISKNUMBERINFO_eb88444ec162::set_bytes_per_sector(
  self : CLUSDISKNUMBERINFO_eb88444ec162,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSDNNLEADERSTATUS.
pub(all) struct CLUSDNNLEADERSTATUS_6f96b71a5f3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusdnnleaderstatus_6f96b71a5f3e_size : Int = 8

///|
pub let clusdnnleaderstatus_6f96b71a5f3e_alignment : Int = 4

///|
pub fn CLUSDNNLEADERSTATUS_6f96b71a5f3e::new() -> CLUSDNNLEADERSTATUS_6f96b71a5f3e raise @win32_core.WindowsError {
  let value_ : CLUSDNNLEADERSTATUS_6f96b71a5f3e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSDNNLEADERSTATUS_6f96b71a5f3e::from_bytes(
  raw_bytes : Bytes,
) -> CLUSDNNLEADERSTATUS_6f96b71a5f3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSDNNLEADERSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSDNNLEADERSTATUS_6f96b71a5f3e::bytes(
  self : CLUSDNNLEADERSTATUS_6f96b71a5f3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSDNNLEADERSTATUS_6f96b71a5f3e::abi_size() -> Int {
  8
}

///|
pub fn CLUSDNNLEADERSTATUS_6f96b71a5f3e::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSDNNLEADERSTATUS_6f96b71a5f3e::raw_address(
  self : CLUSDNNLEADERSTATUS_6f96b71a5f3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSDNNLEADERSTATUS_6f96b71a5f3e::with_raw_address(
  self : CLUSDNNLEADERSTATUS_6f96b71a5f3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSDNNLEADERSTATUS_6f96b71a5f3e with fn equal(
  self : CLUSDNNLEADERSTATUS_6f96b71a5f3e,
  other : CLUSDNNLEADERSTATUS_6f96b71a5f3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSDNNLEADERSTATUS_6f96b71a5f3e with fn to_repr(
  self : CLUSDNNLEADERSTATUS_6f96b71a5f3e,
) -> Repr {
  Repr::opaque_("CLUSDNNLEADERSTATUS_6f96b71a5f3e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSDNNLEADERSTATUS_6f96b71a5f3e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSDNNLEADERSTATUS_6f96b71a5f3e::is_online(
  self : CLUSDNNLEADERSTATUS_6f96b71a5f3e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CLUSDNNLEADERSTATUS_6f96b71a5f3e::set_is_online(
  self : CLUSDNNLEADERSTATUS_6f96b71a5f3e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CLUSDNNLEADERSTATUS_6f96b71a5f3e::is_file_server_present(
  self : CLUSDNNLEADERSTATUS_6f96b71a5f3e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CLUSDNNLEADERSTATUS_6f96b71a5f3e::set_is_file_server_present(
  self : CLUSDNNLEADERSTATUS_6f96b71a5f3e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSDNNSODAFSCLONESTATUS.
pub(all) struct CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusdnnsodafsclonestatus_9aaed2ef7d8b_size : Int = 8

///|
pub let clusdnnsodafsclonestatus_9aaed2ef7d8b_alignment : Int = 4

///|
pub fn CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::new() -> CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b raise @win32_core.WindowsError {
  let value_ : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::from_bytes(
  raw_bytes : Bytes,
) -> CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSDNNSODAFSCLONESTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::bytes(
  self : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::abi_size() -> Int {
  8
}

///|
pub fn CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::raw_address(
  self : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::with_raw_address(
  self : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b with fn equal(
  self : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b,
  other : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b with fn to_repr(
  self : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b,
) -> Repr {
  Repr::opaque_("CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::node_id(
  self : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::set_node_id(
  self : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::status(
  self : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b,
) -> CLUSTERRESOURCESTATE_fc3993e6fc1b raise @win32_core.WindowsError {
  CLUSTERRESOURCESTATE_fc3993e6fc1b::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b::set_status(
  self : CLUSDNNSODAFSCLONESTATUS_9aaed2ef7d8b,
  value : CLUSTERRESOURCESTATE_fc3993e6fc1b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSFLAGS.
pub(all) struct CLUSFLAGS_4b5e0f0b44aa(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSFLAGS_4b5e0f0b44aa::from_int(value : Int) -> CLUSFLAGS_4b5e0f0b44aa {
  CLUSFLAGS_4b5e0f0b44aa(value)
}

///|
pub fn CLUSFLAGS_4b5e0f0b44aa::to_int(self : CLUSFLAGS_4b5e0f0b44aa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSFORCEQUORUMINFO.
pub(all) struct CLUSFORCEQUORUMINFO_f1370b3ffc1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusforcequoruminfo_f1370b3ffc1b_size : Int = 16

///|
pub let clusforcequoruminfo_f1370b3ffc1b_alignment : Int = 4

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::new() -> CLUSFORCEQUORUMINFO_f1370b3ffc1b raise @win32_core.WindowsError {
  let value_ : CLUSFORCEQUORUMINFO_f1370b3ffc1b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::from_bytes(
  raw_bytes : Bytes,
) -> CLUSFORCEQUORUMINFO_f1370b3ffc1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSFORCEQUORUMINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::bytes(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::abi_size() -> Int {
  16
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::raw_address(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSFORCEQUORUMINFO_f1370b3ffc1b::with_raw_address(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSFORCEQUORUMINFO_f1370b3ffc1b with fn equal(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
  other : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSFORCEQUORUMINFO_f1370b3ffc1b with fn to_repr(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
) -> Repr {
  Repr::opaque_("CLUSFORCEQUORUMINFO_f1370b3ffc1b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSFORCEQUORUMINFO_f1370b3ffc1b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::dw_size(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::set_dw_size(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::dw_node_bit_mask(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::set_dw_node_bit_mask(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::dw_max_numberof_nodes(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLUSFORCEQUORUMINFO_f1370b3ffc1b::set_dw_max_numberof_nodes(
  self : CLUSFORCEQUORUMINFO_f1370b3ffc1b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSFTSETINFO.
pub(all) struct CLUSFTSETINFO_30e67c040e87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusftsetinfo_30e67c040e87_size : Int = 8

///|
pub let clusftsetinfo_30e67c040e87_alignment : Int = 4

///|
pub fn CLUSFTSETINFO_30e67c040e87::new() -> CLUSFTSETINFO_30e67c040e87 raise @win32_core.WindowsError {
  let value_ : CLUSFTSETINFO_30e67c040e87 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSFTSETINFO_30e67c040e87::from_bytes(
  raw_bytes : Bytes,
) -> CLUSFTSETINFO_30e67c040e87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSFTSETINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSFTSETINFO_30e67c040e87::bytes(
  self : CLUSFTSETINFO_30e67c040e87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSFTSETINFO_30e67c040e87::abi_size() -> Int {
  8
}

///|
pub fn CLUSFTSETINFO_30e67c040e87::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSFTSETINFO_30e67c040e87::raw_address(
  self : CLUSFTSETINFO_30e67c040e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSFTSETINFO_30e67c040e87::with_raw_address(
  self : CLUSFTSETINFO_30e67c040e87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSFTSETINFO_30e67c040e87 with fn equal(
  self : CLUSFTSETINFO_30e67c040e87,
  other : CLUSFTSETINFO_30e67c040e87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSFTSETINFO_30e67c040e87 with fn to_repr(
  self : CLUSFTSETINFO_30e67c040e87,
) -> Repr {
  Repr::opaque_("CLUSFTSETINFO_30e67c040e87", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSFTSETINFO_30e67c040e87", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSFTSETINFO_30e67c040e87::dw_root_signature(
  self : CLUSFTSETINFO_30e67c040e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSFTSETINFO_30e67c040e87::set_dw_root_signature(
  self : CLUSFTSETINFO_30e67c040e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSFTSETINFO_30e67c040e87::dw_ft_type(
  self : CLUSFTSETINFO_30e67c040e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSFTSETINFO_30e67c040e87::set_dw_ft_type(
  self : CLUSFTSETINFO_30e67c040e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSGROUPSTARTSETTING.
pub(all) struct CLUSGROUPSTARTSETTING_662bb4454d7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSGROUPSTARTSETTING_662bb4454d7c::from_int(
  value : Int,
) -> CLUSGROUPSTARTSETTING_662bb4454d7c {
  CLUSGROUPSTARTSETTING_662bb4454d7c(value)
}

///|
pub fn CLUSGROUPSTARTSETTING_662bb4454d7c::to_int(
  self : CLUSGROUPSTARTSETTING_662bb4454d7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSMAINTENANCEMODEINFO.
pub(all) struct CLUSMAINTENANCEMODEINFO_7b83cbd62c7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusmaintenancemodeinfo_7b83cbd62c7c_size : Int = 4

///|
pub let clusmaintenancemodeinfo_7b83cbd62c7c_alignment : Int = 4

///|
pub fn CLUSMAINTENANCEMODEINFO_7b83cbd62c7c::new() -> CLUSMAINTENANCEMODEINFO_7b83cbd62c7c raise @win32_core.WindowsError {
  let value_ : CLUSMAINTENANCEMODEINFO_7b83cbd62c7c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CLUSMAINTENANCEMODEINFO_7b83cbd62c7c::from_bytes(
  raw_bytes : Bytes,
) -> CLUSMAINTENANCEMODEINFO_7b83cbd62c7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSMAINTENANCEMODEINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSMAINTENANCEMODEINFO_7b83cbd62c7c::bytes(
  self : CLUSMAINTENANCEMODEINFO_7b83cbd62c7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSMAINTENANCEMODEINFO_7b83cbd62c7c::abi_size() -> Int {
  4
}

///|
pub fn CLUSMAINTENANCEMODEINFO_7b83cbd62c7c::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSMAINTENANCEMODEINFO_7b83cbd62c7c::raw_address(
  self : CLUSMAINTENANCEMODEINFO_7b83cbd62c7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSMAINTENANCEMODEINFO_7b83cbd62c7c::with_raw_address(
  self : CLUSMAINTENANCEMODEINFO_7b83cbd62c7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSMAINTENANCEMODEINFO_7b83cbd62c7c with fn equal(
  self : CLUSMAINTENANCEMODEINFO_7b83cbd62c7c,
  other : CLUSMAINTENANCEMODEINFO_7b83cbd62c7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSMAINTENANCEMODEINFO_7b83cbd62c7c with fn to_repr(
  self : CLUSMAINTENANCEMODEINFO_7b83cbd62c7c,
) -> Repr {
  Repr::opaque_("CLUSMAINTENANCEMODEINFO_7b83cbd62c7c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSMAINTENANCEMODEINFO_7b83cbd62c7c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSMAINTENANCEMODEINFO_7b83cbd62c7c::in_maintenance(
  self : CLUSMAINTENANCEMODEINFO_7b83cbd62c7c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CLUSMAINTENANCEMODEINFO_7b83cbd62c7c::set_in_maintenance(
  self : CLUSMAINTENANCEMODEINFO_7b83cbd62c7c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSMAINTENANCEMODEINFOEX.
pub(all) struct CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusmaintenancemodeinfoex_2ab9e87edd6c_size : Int = 16

///|
pub let clusmaintenancemodeinfoex_2ab9e87edd6c_alignment : Int = 4

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::new() -> CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c raise @win32_core.WindowsError {
  let value_ : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::from_bytes(
  raw_bytes : Bytes,
) -> CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSMAINTENANCEMODEINFOEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::bytes(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::abi_size() -> Int {
  16
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::raw_address(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::with_raw_address(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c with fn equal(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
  other : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c with fn to_repr(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
) -> Repr {
  Repr::opaque_("CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::in_maintenance(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::set_in_maintenance(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::maintainence_mode_type(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
) -> MAINTENANCEMODETYPEENUM_acef3cadf5ee raise @win32_core.WindowsError {
  MAINTENANCEMODETYPEENUM_acef3cadf5ee::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::set_maintainence_mode_type(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
  value : MAINTENANCEMODETYPEENUM_acef3cadf5ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::internal_state(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
) -> CLUSTERRESOURCESTATE_fc3993e6fc1b raise @win32_core.WindowsError {
  CLUSTERRESOURCESTATE_fc3993e6fc1b::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::set_internal_state(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
  value : CLUSTERRESOURCESTATE_fc3993e6fc1b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::signature(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c::set_signature(
  self : CLUSMAINTENANCEMODEINFOEX_2ab9e87edd6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSNETNAMEIPINFOENTRY.
pub(all) struct CLUSNETNAMEIPINFOENTRY_124549f48368 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusnetnameipinfoentry_124549f48368_size : Int = 12

///|
pub let clusnetnameipinfoentry_124549f48368_alignment : Int = 4

///|
pub fn CLUSNETNAMEIPINFOENTRY_124549f48368::new() -> CLUSNETNAMEIPINFOENTRY_124549f48368 raise @win32_core.WindowsError {
  let value_ : CLUSNETNAMEIPINFOENTRY_124549f48368 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSNETNAMEIPINFOENTRY_124549f48368::from_bytes(
  raw_bytes : Bytes,
) -> CLUSNETNAMEIPINFOENTRY_124549f48368 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSNETNAMEIPINFOENTRY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSNETNAMEIPINFOENTRY_124549f48368::bytes(
  self : CLUSNETNAMEIPINFOENTRY_124549f48368,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSNETNAMEIPINFOENTRY_124549f48368::abi_size() -> Int {
  12
}

///|
pub fn CLUSNETNAMEIPINFOENTRY_124549f48368::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSNETNAMEIPINFOENTRY_124549f48368::raw_address(
  self : CLUSNETNAMEIPINFOENTRY_124549f48368,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSNETNAMEIPINFOENTRY_124549f48368::with_raw_address(
  self : CLUSNETNAMEIPINFOENTRY_124549f48368,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSNETNAMEIPINFOENTRY_124549f48368 with fn equal(
  self : CLUSNETNAMEIPINFOENTRY_124549f48368,
  other : CLUSNETNAMEIPINFOENTRY_124549f48368,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSNETNAMEIPINFOENTRY_124549f48368 with fn to_repr(
  self : CLUSNETNAMEIPINFOENTRY_124549f48368,
) -> Repr {
  Repr::opaque_("CLUSNETNAMEIPINFOENTRY_124549f48368", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSNETNAMEIPINFOENTRY_124549f48368",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSNETNAMEIPINFOENTRY_124549f48368::node_id(
  self : CLUSNETNAMEIPINFOENTRY_124549f48368,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSNETNAMEIPINFOENTRY_124549f48368::set_node_id(
  self : CLUSNETNAMEIPINFOENTRY_124549f48368,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSNETNAMEIPINFOENTRY_124549f48368::address_size(
  self : CLUSNETNAMEIPINFOENTRY_124549f48368,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSNETNAMEIPINFOENTRY_124549f48368::set_address_size(
  self : CLUSNETNAMEIPINFOENTRY_124549f48368,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSNETNAMEIPINFOFORMULTICHANNEL.
pub(all) struct CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusnetnameipinfoformultichannel_4e22dadd7405_size : Int = 144

///|
pub let clusnetnameipinfoformultichannel_4e22dadd7405_alignment : Int = 4

///|
pub fn CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405::new() -> CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405 raise @win32_core.WindowsError {
  let value_ : CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405::from_bytes(
  raw_bytes : Bytes,
) -> CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSNETNAMEIPINFOFORMULTICHANNEL requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405::bytes(
  self : CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405::abi_size() -> Int {
  144
}

///|
pub fn CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405::raw_address(
  self : CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405::with_raw_address(
  self : CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405 with fn equal(
  self : CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405,
  other : CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405 with fn to_repr(
  self : CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405,
) -> Repr {
  Repr::opaque_(
    "CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405::num_entries(
  self : CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405::set_num_entries(
  self : CLUSNETNAMEIPINFOFORMULTICHANNEL_4e22dadd7405,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSNETNAMEPWDINFO.
pub(all) struct CLUSNETNAMEPWDINFO_458c0a7d00cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusnetnamepwdinfo_458c0a7d00cf_size : Int = 680

///|
pub let clusnetnamepwdinfo_458c0a7d00cf_alignment : Int = 4

///|
pub fn CLUSNETNAMEPWDINFO_458c0a7d00cf::new() -> CLUSNETNAMEPWDINFO_458c0a7d00cf raise @win32_core.WindowsError {
  let value_ : CLUSNETNAMEPWDINFO_458c0a7d00cf = {
    raw_buffer: @win32_core.NativeBuffer::new(680, alignment=8),
  }
  value_
}

///|
pub fn CLUSNETNAMEPWDINFO_458c0a7d00cf::from_bytes(
  raw_bytes : Bytes,
) -> CLUSNETNAMEPWDINFO_458c0a7d00cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 680 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSNETNAMEPWDINFO requires 680 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSNETNAMEPWDINFO_458c0a7d00cf::bytes(
  self : CLUSNETNAMEPWDINFO_458c0a7d00cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSNETNAMEPWDINFO_458c0a7d00cf::abi_size() -> Int {
  680
}

///|
pub fn CLUSNETNAMEPWDINFO_458c0a7d00cf::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSNETNAMEPWDINFO_458c0a7d00cf::raw_address(
  self : CLUSNETNAMEPWDINFO_458c0a7d00cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSNETNAMEPWDINFO_458c0a7d00cf::with_raw_address(
  self : CLUSNETNAMEPWDINFO_458c0a7d00cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSNETNAMEPWDINFO_458c0a7d00cf with fn equal(
  self : CLUSNETNAMEPWDINFO_458c0a7d00cf,
  other : CLUSNETNAMEPWDINFO_458c0a7d00cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSNETNAMEPWDINFO_458c0a7d00cf with fn to_repr(
  self : CLUSNETNAMEPWDINFO_458c0a7d00cf,
) -> Repr {
  Repr::opaque_("CLUSNETNAMEPWDINFO_458c0a7d00cf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSNETNAMEPWDINFO_458c0a7d00cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSNETNAMEPWDINFO_458c0a7d00cf::flags(
  self : CLUSNETNAMEPWDINFO_458c0a7d00cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSNETNAMEPWDINFO_458c0a7d00cf::set_flags(
  self : CLUSNETNAMEPWDINFO_458c0a7d00cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSNETNAMEPWDINFOEX.
pub(all) struct CLUSNETNAMEPWDINFOEX_248e5bbea3fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusnetnamepwdinfoex_248e5bbea3fc_size : Int = 904

///|
pub let clusnetnamepwdinfoex_248e5bbea3fc_alignment : Int = 4

///|
pub fn CLUSNETNAMEPWDINFOEX_248e5bbea3fc::new() -> CLUSNETNAMEPWDINFOEX_248e5bbea3fc raise @win32_core.WindowsError {
  let value_ : CLUSNETNAMEPWDINFOEX_248e5bbea3fc = {
    raw_buffer: @win32_core.NativeBuffer::new(904, alignment=8),
  }
  value_
}

///|
pub fn CLUSNETNAMEPWDINFOEX_248e5bbea3fc::from_bytes(
  raw_bytes : Bytes,
) -> CLUSNETNAMEPWDINFOEX_248e5bbea3fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 904 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSNETNAMEPWDINFOEX requires 904 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSNETNAMEPWDINFOEX_248e5bbea3fc::bytes(
  self : CLUSNETNAMEPWDINFOEX_248e5bbea3fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSNETNAMEPWDINFOEX_248e5bbea3fc::abi_size() -> Int {
  904
}

///|
pub fn CLUSNETNAMEPWDINFOEX_248e5bbea3fc::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSNETNAMEPWDINFOEX_248e5bbea3fc::raw_address(
  self : CLUSNETNAMEPWDINFOEX_248e5bbea3fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSNETNAMEPWDINFOEX_248e5bbea3fc::with_raw_address(
  self : CLUSNETNAMEPWDINFOEX_248e5bbea3fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSNETNAMEPWDINFOEX_248e5bbea3fc with fn equal(
  self : CLUSNETNAMEPWDINFOEX_248e5bbea3fc,
  other : CLUSNETNAMEPWDINFOEX_248e5bbea3fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSNETNAMEPWDINFOEX_248e5bbea3fc with fn to_repr(
  self : CLUSNETNAMEPWDINFOEX_248e5bbea3fc,
) -> Repr {
  Repr::opaque_("CLUSNETNAMEPWDINFOEX_248e5bbea3fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSNETNAMEPWDINFOEX_248e5bbea3fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSNETNAMEPWDINFOEX_248e5bbea3fc::flags(
  self : CLUSNETNAMEPWDINFOEX_248e5bbea3fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSNETNAMEPWDINFOEX_248e5bbea3fc::set_flags(
  self : CLUSNETNAMEPWDINFOEX_248e5bbea3fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSNETNAMEVSTOKENINFO.
pub(all) struct CLUSNETNAMEVSTOKENINFO_278d788bf628 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusnetnamevstokeninfo_278d788bf628_size : Int = 12

///|
pub let clusnetnamevstokeninfo_278d788bf628_alignment : Int = 4

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::new() -> CLUSNETNAMEVSTOKENINFO_278d788bf628 raise @win32_core.WindowsError {
  let value_ : CLUSNETNAMEVSTOKENINFO_278d788bf628 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::from_bytes(
  raw_bytes : Bytes,
) -> CLUSNETNAMEVSTOKENINFO_278d788bf628 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSNETNAMEVSTOKENINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::bytes(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::abi_size() -> Int {
  12
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::raw_address(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSNETNAMEVSTOKENINFO_278d788bf628::with_raw_address(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSNETNAMEVSTOKENINFO_278d788bf628 with fn equal(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
  other : CLUSNETNAMEVSTOKENINFO_278d788bf628,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSNETNAMEVSTOKENINFO_278d788bf628 with fn to_repr(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
) -> Repr {
  Repr::opaque_("CLUSNETNAMEVSTOKENINFO_278d788bf628", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSNETNAMEVSTOKENINFO_278d788bf628",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::process_id(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::set_process_id(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::desired_access(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::set_desired_access(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::inherit_handle(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CLUSNETNAMEVSTOKENINFO_278d788bf628::set_inherit_handle(
  self : CLUSNETNAMEVSTOKENINFO_278d788bf628,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPARTITIONINFO.
pub(all) struct CLUSPARTITIONINFO_ec413624e527 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspartitioninfo_ec413624e527_size : Int = 1120

///|
pub let cluspartitioninfo_ec413624e527_alignment : Int = 4

///|
pub fn CLUSPARTITIONINFO_ec413624e527::new() -> CLUSPARTITIONINFO_ec413624e527 raise @win32_core.WindowsError {
  let value_ : CLUSPARTITIONINFO_ec413624e527 = {
    raw_buffer: @win32_core.NativeBuffer::new(1120, alignment=8),
  }
  value_
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPARTITIONINFO_ec413624e527 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1120 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPARTITIONINFO requires 1120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::bytes(
  self : CLUSPARTITIONINFO_ec413624e527,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::abi_size() -> Int {
  1120
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::raw_address(
  self : CLUSPARTITIONINFO_ec413624e527,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPARTITIONINFO_ec413624e527::with_raw_address(
  self : CLUSPARTITIONINFO_ec413624e527,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPARTITIONINFO_ec413624e527 with fn equal(
  self : CLUSPARTITIONINFO_ec413624e527,
  other : CLUSPARTITIONINFO_ec413624e527,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPARTITIONINFO_ec413624e527 with fn to_repr(
  self : CLUSPARTITIONINFO_ec413624e527,
) -> Repr {
  Repr::opaque_("CLUSPARTITIONINFO_ec413624e527", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLUSPARTITIONINFO_ec413624e527", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::dw_flags(
  self : CLUSPARTITIONINFO_ec413624e527,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::set_dw_flags(
  self : CLUSPARTITIONINFO_ec413624e527,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::dw_serial_number(
  self : CLUSPARTITIONINFO_ec413624e527,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1044)
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::set_dw_serial_number(
  self : CLUSPARTITIONINFO_ec413624e527,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1044, value)
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::rgdw_maximum_component_length(
  self : CLUSPARTITIONINFO_ec413624e527,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1048)
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::set_rgdw_maximum_component_length(
  self : CLUSPARTITIONINFO_ec413624e527,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1048, value)
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::dw_file_system_flags(
  self : CLUSPARTITIONINFO_ec413624e527,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1052)
}

///|
pub fn CLUSPARTITIONINFO_ec413624e527::set_dw_file_system_flags(
  self : CLUSPARTITIONINFO_ec413624e527,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1052, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPARTITIONINFOEX.
pub(all) struct CLUSPARTITIONINFOEX_167584c795e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspartitioninfoex_167584c795e0_size : Int = 1160

///|
pub let cluspartitioninfoex_167584c795e0_alignment : Int = 8

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::new() -> CLUSPARTITIONINFOEX_167584c795e0 raise @win32_core.WindowsError {
  let value_ : CLUSPARTITIONINFOEX_167584c795e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(1160, alignment=8),
  }
  value_
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPARTITIONINFOEX_167584c795e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1160 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPARTITIONINFOEX requires 1160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::bytes(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::abi_size() -> Int {
  1160
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::raw_address(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPARTITIONINFOEX_167584c795e0::with_raw_address(
  self : CLUSPARTITIONINFOEX_167584c795e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPARTITIONINFOEX_167584c795e0 with fn equal(
  self : CLUSPARTITIONINFOEX_167584c795e0,
  other : CLUSPARTITIONINFOEX_167584c795e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPARTITIONINFOEX_167584c795e0 with fn to_repr(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> Repr {
  Repr::opaque_("CLUSPARTITIONINFOEX_167584c795e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPARTITIONINFOEX_167584c795e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::dw_flags(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::set_dw_flags(
  self : CLUSPARTITIONINFOEX_167584c795e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::dw_serial_number(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1044)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::set_dw_serial_number(
  self : CLUSPARTITIONINFOEX_167584c795e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1044, value)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::rgdw_maximum_component_length(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1048)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::set_rgdw_maximum_component_length(
  self : CLUSPARTITIONINFOEX_167584c795e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1048, value)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::dw_file_system_flags(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1052)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::set_dw_file_system_flags(
  self : CLUSPARTITIONINFOEX_167584c795e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1052, value)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::total_size_in_bytes(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1120)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::set_total_size_in_bytes(
  self : CLUSPARTITIONINFOEX_167584c795e0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1120, value)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::free_size_in_bytes(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1128)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::set_free_size_in_bytes(
  self : CLUSPARTITIONINFOEX_167584c795e0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1128, value)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::device_number(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1136)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::set_device_number(
  self : CLUSPARTITIONINFOEX_167584c795e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1136, value)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::partition_number(
  self : CLUSPARTITIONINFOEX_167584c795e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1140)
}

///|
pub fn CLUSPARTITIONINFOEX_167584c795e0::set_partition_number(
  self : CLUSPARTITIONINFOEX_167584c795e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1140, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPARTITIONINFOEX2.
pub(all) struct CLUSPARTITIONINFOEX2_30ab3a8eac5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluspartitioninfoex2_30ab3a8eac5e_size : Int = 540

///|
pub let cluspartitioninfoex2_30ab3a8eac5e_alignment : Int = 4

///|
pub fn CLUSPARTITIONINFOEX2_30ab3a8eac5e::new() -> CLUSPARTITIONINFOEX2_30ab3a8eac5e raise @win32_core.WindowsError {
  let value_ : CLUSPARTITIONINFOEX2_30ab3a8eac5e = {
    raw_buffer: @win32_core.NativeBuffer::new(540, alignment=8),
  }
  value_
}

///|
pub fn CLUSPARTITIONINFOEX2_30ab3a8eac5e::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPARTITIONINFOEX2_30ab3a8eac5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 540 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPARTITIONINFOEX2 requires 540 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPARTITIONINFOEX2_30ab3a8eac5e::bytes(
  self : CLUSPARTITIONINFOEX2_30ab3a8eac5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPARTITIONINFOEX2_30ab3a8eac5e::abi_size() -> Int {
  540
}

///|
pub fn CLUSPARTITIONINFOEX2_30ab3a8eac5e::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPARTITIONINFOEX2_30ab3a8eac5e::raw_address(
  self : CLUSPARTITIONINFOEX2_30ab3a8eac5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPARTITIONINFOEX2_30ab3a8eac5e::with_raw_address(
  self : CLUSPARTITIONINFOEX2_30ab3a8eac5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPARTITIONINFOEX2_30ab3a8eac5e with fn equal(
  self : CLUSPARTITIONINFOEX2_30ab3a8eac5e,
  other : CLUSPARTITIONINFOEX2_30ab3a8eac5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPARTITIONINFOEX2_30ab3a8eac5e with fn to_repr(
  self : CLUSPARTITIONINFOEX2_30ab3a8eac5e,
) -> Repr {
  Repr::opaque_("CLUSPARTITIONINFOEX2_30ab3a8eac5e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPARTITIONINFOEX2_30ab3a8eac5e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPARTITIONINFOEX2_30ab3a8eac5e::encryption_flags(
  self : CLUSPARTITIONINFOEX2_30ab3a8eac5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(536)
}

///|
pub fn CLUSPARTITIONINFOEX2_30ab3a8eac5e::set_encryption_flags(
  self : CLUSPARTITIONINFOEX2_30ab3a8eac5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(536, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSPROVIDERSTATECHANGEINFO.
pub(all) struct CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusproviderstatechangeinfo_d4e739c6607a_size : Int = 12

///|
pub let clusproviderstatechangeinfo_d4e739c6607a_alignment : Int = 4

///|
pub fn CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::new() -> CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a raise @win32_core.WindowsError {
  let value_ : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::from_bytes(
  raw_bytes : Bytes,
) -> CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSPROVIDERSTATECHANGEINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::bytes(
  self : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::abi_size() -> Int {
  12
}

///|
pub fn CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::raw_address(
  self : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::with_raw_address(
  self : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a with fn equal(
  self : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a,
  other : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a with fn to_repr(
  self : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a,
) -> Repr {
  Repr::opaque_("CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::dw_size(
  self : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::set_dw_size(
  self : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::resource_state(
  self : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a,
) -> CLUSTERRESOURCESTATE_fc3993e6fc1b raise @win32_core.WindowsError {
  CLUSTERRESOURCESTATE_fc3993e6fc1b::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a::set_resource_state(
  self : CLUSPROVIDERSTATECHANGEINFO_d4e739c6607a,
  value : CLUSTERRESOURCESTATE_fc3993e6fc1b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSRESOURCECLASSINFO.
pub(all) struct CLUSRESOURCECLASSINFO_d916c8f97a91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusresourceclassinfo_d916c8f97a91_size : Int = 8

///|
pub let clusresourceclassinfo_d916c8f97a91_alignment : Int = 8

///|
pub fn CLUSRESOURCECLASSINFO_d916c8f97a91::new() -> CLUSRESOURCECLASSINFO_d916c8f97a91 raise @win32_core.WindowsError {
  let value_ : CLUSRESOURCECLASSINFO_d916c8f97a91 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSRESOURCECLASSINFO_d916c8f97a91::from_bytes(
  raw_bytes : Bytes,
) -> CLUSRESOURCECLASSINFO_d916c8f97a91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSRESOURCECLASSINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSRESOURCECLASSINFO_d916c8f97a91::bytes(
  self : CLUSRESOURCECLASSINFO_d916c8f97a91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSRESOURCECLASSINFO_d916c8f97a91::abi_size() -> Int {
  8
}

///|
pub fn CLUSRESOURCECLASSINFO_d916c8f97a91::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSRESOURCECLASSINFO_d916c8f97a91::raw_address(
  self : CLUSRESOURCECLASSINFO_d916c8f97a91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSRESOURCECLASSINFO_d916c8f97a91::with_raw_address(
  self : CLUSRESOURCECLASSINFO_d916c8f97a91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSRESOURCECLASSINFO_d916c8f97a91 with fn equal(
  self : CLUSRESOURCECLASSINFO_d916c8f97a91,
  other : CLUSRESOURCECLASSINFO_d916c8f97a91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSRESOURCECLASSINFO_d916c8f97a91 with fn to_repr(
  self : CLUSRESOURCECLASSINFO_d916c8f97a91,
) -> Repr {
  Repr::opaque_("CLUSRESOURCECLASSINFO_d916c8f97a91", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSRESOURCECLASSINFO_d916c8f97a91",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSRESOURCECLASSINFO_d916c8f97a91::anonymous(
  self : CLUSRESOURCECLASSINFO_d916c8f97a91,
) -> CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d raise @win32_core.WindowsError {
  CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLUSRESOURCECLASSINFO_d916c8f97a91::set_anonymous(
  self : CLUSRESOURCECLASSINFO_d916c8f97a91,
  value : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSRESSUBCLASS.
pub(all) struct CLUSRESSUBCLASS_bd220b131af2(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSRESSUBCLASS_bd220b131af2::from_int(
  value : Int,
) -> CLUSRESSUBCLASS_bd220b131af2 {
  CLUSRESSUBCLASS_bd220b131af2(value)
}

///|
pub fn CLUSRESSUBCLASS_bd220b131af2::to_int(
  self : CLUSRESSUBCLASS_bd220b131af2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSRESSUBCLASSNETWORK.
pub(all) struct CLUSRESSUBCLASSNETWORK_7969d11264fe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSRESSUBCLASSNETWORK_7969d11264fe::from_int(
  value : Int,
) -> CLUSRESSUBCLASSNETWORK_7969d11264fe {
  CLUSRESSUBCLASSNETWORK_7969d11264fe(value)
}

///|
pub fn CLUSRESSUBCLASSNETWORK_7969d11264fe::to_int(
  self : CLUSRESSUBCLASSNETWORK_7969d11264fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSRESSUBCLASSSTORAGE.
pub(all) struct CLUSRESSUBCLASSSTORAGE_ae4dd2ad7290(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLUSRESSUBCLASSSTORAGE_ae4dd2ad7290::from_int(
  value : Int,
) -> CLUSRESSUBCLASSSTORAGE_ae4dd2ad7290 {
  CLUSRESSUBCLASSSTORAGE_ae4dd2ad7290(value)
}

///|
pub fn CLUSRESSUBCLASSSTORAGE_ae4dd2ad7290::to_int(
  self : CLUSRESSUBCLASSSTORAGE_ae4dd2ad7290,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSSCSIADDRESS.
pub(all) struct CLUSSCSIADDRESS_32ffe43f6ac7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusscsiaddress_32ffe43f6ac7_size : Int = 4

///|
pub let clusscsiaddress_32ffe43f6ac7_alignment : Int = 4

///|
pub fn CLUSSCSIADDRESS_32ffe43f6ac7::new() -> CLUSSCSIADDRESS_32ffe43f6ac7 raise @win32_core.WindowsError {
  let value_ : CLUSSCSIADDRESS_32ffe43f6ac7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CLUSSCSIADDRESS_32ffe43f6ac7::from_bytes(
  raw_bytes : Bytes,
) -> CLUSSCSIADDRESS_32ffe43f6ac7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSSCSIADDRESS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSSCSIADDRESS_32ffe43f6ac7::bytes(
  self : CLUSSCSIADDRESS_32ffe43f6ac7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSSCSIADDRESS_32ffe43f6ac7::abi_size() -> Int {
  4
}

///|
pub fn CLUSSCSIADDRESS_32ffe43f6ac7::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSSCSIADDRESS_32ffe43f6ac7::raw_address(
  self : CLUSSCSIADDRESS_32ffe43f6ac7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSSCSIADDRESS_32ffe43f6ac7::with_raw_address(
  self : CLUSSCSIADDRESS_32ffe43f6ac7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSSCSIADDRESS_32ffe43f6ac7 with fn equal(
  self : CLUSSCSIADDRESS_32ffe43f6ac7,
  other : CLUSSCSIADDRESS_32ffe43f6ac7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSSCSIADDRESS_32ffe43f6ac7 with fn to_repr(
  self : CLUSSCSIADDRESS_32ffe43f6ac7,
) -> Repr {
  Repr::opaque_("CLUSSCSIADDRESS_32ffe43f6ac7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLUSSCSIADDRESS_32ffe43f6ac7", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSSCSIADDRESS_32ffe43f6ac7::anonymous(
  self : CLUSSCSIADDRESS_32ffe43f6ac7,
) -> CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff raise @win32_core.WindowsError {
  CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn CLUSSCSIADDRESS_32ffe43f6ac7::set_anonymous(
  self : CLUSSCSIADDRESS_32ffe43f6ac7,
  value : CLUSSCSIADDRESSAnonymousEUnion_4a907aea34ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSSETMAINTENANCEMODEINPUT.
pub(all) struct CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clussetmaintenancemodeinput_b0c07d76c61b_size : Int = 12

///|
pub let clussetmaintenancemodeinput_b0c07d76c61b_alignment : Int = 4

///|
pub fn CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::new() -> CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b raise @win32_core.WindowsError {
  let value_ : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::from_bytes(
  raw_bytes : Bytes,
) -> CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSSETMAINTENANCEMODEINPUT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::bytes(
  self : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::abi_size() -> Int {
  12
}

///|
pub fn CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::raw_address(
  self : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::with_raw_address(
  self : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b with fn equal(
  self : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b,
  other : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b with fn to_repr(
  self : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b,
) -> Repr {
  Repr::opaque_("CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::in_maintenance(
  self : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::set_in_maintenance(
  self : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::extra_parameter_size(
  self : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b::set_extra_parameter_size(
  self : CLUSSETMAINTENANCEMODEINPUT_b0c07d76c61b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSSHAREDVOLUMEBACKUPMODE.
pub(all) struct CLUSSHAREDVOLUMEBACKUPMODE_c42602322691 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clussharedvolumebackupmode_c42602322691_size : Int = 528

///|
pub let clussharedvolumebackupmode_c42602322691_alignment : Int = 4

///|
pub fn CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::new() -> CLUSSHAREDVOLUMEBACKUPMODE_c42602322691 raise @win32_core.WindowsError {
  let value_ : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691 = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_
}

///|
pub fn CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::from_bytes(
  raw_bytes : Bytes,
) -> CLUSSHAREDVOLUMEBACKUPMODE_c42602322691 raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSSHAREDVOLUMEBACKUPMODE requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::bytes(
  self : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::abi_size() -> Int {
  528
}

///|
pub fn CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::raw_address(
  self : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::with_raw_address(
  self : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSSHAREDVOLUMEBACKUPMODE_c42602322691 with fn equal(
  self : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691,
  other : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSSHAREDVOLUMEBACKUPMODE_c42602322691 with fn to_repr(
  self : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691,
) -> Repr {
  Repr::opaque_("CLUSSHAREDVOLUMEBACKUPMODE_c42602322691", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSSHAREDVOLUMEBACKUPMODE_c42602322691",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::backup_state(
  self : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691,
) -> CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6 raise @win32_core.WindowsError {
  CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::set_backup_state(
  self : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691,
  value : CLUSTERSHAREDVOLUMEBACKUPSTATE_57af813f39a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::delay_timer_in_secs(
  self : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSSHAREDVOLUMEBACKUPMODE_c42602322691::set_delay_timer_in_secs(
  self : CLUSSHAREDVOLUMEBACKUPMODE_c42602322691,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSSTARTINGPARAMS.
pub(all) struct CLUSSTARTINGPARAMS_8fc34721d3e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusstartingparams_8fc34721d3e3_size : Int = 12

///|
pub let clusstartingparams_8fc34721d3e3_alignment : Int = 4

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::new() -> CLUSSTARTINGPARAMS_8fc34721d3e3 raise @win32_core.WindowsError {
  let value_ : CLUSSTARTINGPARAMS_8fc34721d3e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::from_bytes(
  raw_bytes : Bytes,
) -> CLUSSTARTINGPARAMS_8fc34721d3e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSSTARTINGPARAMS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::bytes(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::abi_size() -> Int {
  12
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::raw_address(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSSTARTINGPARAMS_8fc34721d3e3::with_raw_address(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSSTARTINGPARAMS_8fc34721d3e3 with fn equal(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
  other : CLUSSTARTINGPARAMS_8fc34721d3e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSSTARTINGPARAMS_8fc34721d3e3 with fn to_repr(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
) -> Repr {
  Repr::opaque_("CLUSSTARTINGPARAMS_8fc34721d3e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSSTARTINGPARAMS_8fc34721d3e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::dw_size(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::set_dw_size(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::b_form(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::set_b_form(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::b_first(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CLUSSTARTINGPARAMS_8fc34721d3e3::set_b_first(
  self : CLUSSTARTINGPARAMS_8fc34721d3e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSSTORAGEGETAVAILABLEDRIVELETTERS.
pub(all) struct CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusstoragegetavailabledriveletters_52f4b0c829ee_size : Int = 4

///|
pub let clusstoragegetavailabledriveletters_52f4b0c829ee_alignment : Int = 4

///|
pub fn CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee::new() -> CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee raise @win32_core.WindowsError {
  let value_ : CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee::from_bytes(
  raw_bytes : Bytes,
) -> CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSSTORAGEGETAVAILABLEDRIVELETTERS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee::bytes(
  self : CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee::abi_size() -> Int {
  4
}

///|
pub fn CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee::raw_address(
  self : CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee::with_raw_address(
  self : CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee with fn equal(
  self : CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee,
  other : CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee with fn to_repr(
  self : CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee,
) -> Repr {
  Repr::opaque_(
    "CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee::avail_driveletters_mask(
  self : CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee::set_avail_driveletters_mask(
  self : CLUSSTORAGEGETAVAILABLEDRIVELETTERS_52f4b0c829ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSSTORAGEREMAPDRIVELETTER.
pub(all) struct CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusstorageremapdriveletter_2d9f703df57f_size : Int = 8

///|
pub let clusstorageremapdriveletter_2d9f703df57f_alignment : Int = 4

///|
pub fn CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::new() -> CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f raise @win32_core.WindowsError {
  let value_ : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::from_bytes(
  raw_bytes : Bytes,
) -> CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSSTORAGEREMAPDRIVELETTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::bytes(
  self : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::abi_size() -> Int {
  8
}

///|
pub fn CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::raw_address(
  self : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::with_raw_address(
  self : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f with fn equal(
  self : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f,
  other : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f with fn to_repr(
  self : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f,
) -> Repr {
  Repr::opaque_("CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::current_drive_letter_mask(
  self : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::set_current_drive_letter_mask(
  self : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::target_drive_letter_mask(
  self : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f::set_target_drive_letter_mask(
  self : CLUSSTORAGEREMAPDRIVELETTER_2d9f703df57f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSSTORAGESETDRIVELETTER.
pub(all) struct CLUSSTORAGESETDRIVELETTER_c641cfa53291 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusstoragesetdriveletter_c641cfa53291_size : Int = 8

///|
pub let clusstoragesetdriveletter_c641cfa53291_alignment : Int = 4

///|
pub fn CLUSSTORAGESETDRIVELETTER_c641cfa53291::new() -> CLUSSTORAGESETDRIVELETTER_c641cfa53291 raise @win32_core.WindowsError {
  let value_ : CLUSSTORAGESETDRIVELETTER_c641cfa53291 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLUSSTORAGESETDRIVELETTER_c641cfa53291::from_bytes(
  raw_bytes : Bytes,
) -> CLUSSTORAGESETDRIVELETTER_c641cfa53291 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSSTORAGESETDRIVELETTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSSTORAGESETDRIVELETTER_c641cfa53291::bytes(
  self : CLUSSTORAGESETDRIVELETTER_c641cfa53291,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSSTORAGESETDRIVELETTER_c641cfa53291::abi_size() -> Int {
  8
}

///|
pub fn CLUSSTORAGESETDRIVELETTER_c641cfa53291::abi_alignment() -> Int {
  4
}

///|
pub fn CLUSSTORAGESETDRIVELETTER_c641cfa53291::raw_address(
  self : CLUSSTORAGESETDRIVELETTER_c641cfa53291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSSTORAGESETDRIVELETTER_c641cfa53291::with_raw_address(
  self : CLUSSTORAGESETDRIVELETTER_c641cfa53291,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSSTORAGESETDRIVELETTER_c641cfa53291 with fn equal(
  self : CLUSSTORAGESETDRIVELETTER_c641cfa53291,
  other : CLUSSTORAGESETDRIVELETTER_c641cfa53291,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSSTORAGESETDRIVELETTER_c641cfa53291 with fn to_repr(
  self : CLUSSTORAGESETDRIVELETTER_c641cfa53291,
) -> Repr {
  Repr::opaque_("CLUSSTORAGESETDRIVELETTER_c641cfa53291", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLUSSTORAGESETDRIVELETTER_c641cfa53291",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLUSSTORAGESETDRIVELETTER_c641cfa53291::partition_number(
  self : CLUSSTORAGESETDRIVELETTER_c641cfa53291,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLUSSTORAGESETDRIVELETTER_c641cfa53291::set_partition_number(
  self : CLUSSTORAGESETDRIVELETTER_c641cfa53291,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLUSSTORAGESETDRIVELETTER_c641cfa53291::drive_letter_mask(
  self : CLUSSTORAGESETDRIVELETTER_c641cfa53291,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLUSSTORAGESETDRIVELETTER_c641cfa53291::set_drive_letter_mask(
  self : CLUSSTORAGESETDRIVELETTER_c641cfa53291,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CLUSWORKER.
pub(all) struct CLUSWORKER_38d994d800de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clusworker_38d994d800de_size : Int = 16

///|
pub let clusworker_38d994d800de_alignment : Int = 8

///|
pub fn CLUSWORKER_38d994d800de::new() -> CLUSWORKER_38d994d800de raise @win32_core.WindowsError {
  let value_ : CLUSWORKER_38d994d800de = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLUSWORKER_38d994d800de::from_bytes(
  raw_bytes : Bytes,
) -> CLUSWORKER_38d994d800de raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CLUSWORKER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLUSWORKER_38d994d800de::bytes(
  self : CLUSWORKER_38d994d800de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLUSWORKER_38d994d800de::abi_size() -> Int {
  16
}

///|
pub fn CLUSWORKER_38d994d800de::abi_alignment() -> Int {
  8
}

///|
pub fn CLUSWORKER_38d994d800de::raw_address(
  self : CLUSWORKER_38d994d800de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLUSWORKER_38d994d800de::with_raw_address(
  self : CLUSWORKER_38d994d800de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLUSWORKER_38d994d800de with fn equal(
  self : CLUSWORKER_38d994d800de,
  other : CLUSWORKER_38d994d800de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLUSWORKER_38d994d800de with fn to_repr(
  self : CLUSWORKER_38d994d800de,
) -> Repr {
  Repr::opaque_("CLUSWORKER_38d994d800de", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLUSWORKER_38d994d800de", Repr::literal("<closed>"))
  }
}

///|
pub fn CLUSWORKER_38d994d800de::h_thread_raw(
  self : CLUSWORKER_38d994d800de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLUSWORKER_38d994d800de::set_h_thread_raw(
  self : CLUSWORKER_38d994d800de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLUSWORKER_38d994d800de::terminate(
  self : CLUSWORKER_38d994d800de,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CLUSWORKER_38d994d800de::set_terminate(
  self : CLUSWORKER_38d994d800de,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CREATECLUSTERCONFIG.
pub(all) struct CREATECLUSTERCONFIG_1482ba13b3fd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_cluster_name : @win32_core.NativeBuffer?
  mut root_ppsz_node_names : @win32_core.NativeBuffer?
  mut root_psz_user_name : @win32_core.NativeBuffer?
  mut root_psz_password : @win32_core.NativeBuffer?
  mut root_psz_domain : @win32_core.NativeBuffer?
}

///|
pub let createclusterconfig_1482ba13b3fd_size : Int = 88

///|
pub let createclusterconfig_1482ba13b3fd_alignment : Int = 8

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::new() -> CREATECLUSTERCONFIG_1482ba13b3fd raise @win32_core.WindowsError {
  let value_ : CREATECLUSTERCONFIG_1482ba13b3fd = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_lpsz_cluster_name: None,
    root_ppsz_node_names: None,
    root_psz_user_name: None,
    root_psz_password: None,
    root_psz_domain: None,
  }
  value_
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::from_bytes(
  raw_bytes : Bytes,
) -> CREATECLUSTERCONFIG_1482ba13b3fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CREATECLUSTERCONFIG requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_cluster_name: None,
    root_ppsz_node_names: None,
    root_psz_user_name: None,
    root_psz_password: None,
    root_psz_domain: None,
  }
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::bytes(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::abi_size() -> Int {
  88
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::abi_alignment() -> Int {
  8
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::raw_address(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATECLUSTERCONFIG_1482ba13b3fd::with_raw_address(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATECLUSTERCONFIG_1482ba13b3fd with fn equal(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  other : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATECLUSTERCONFIG_1482ba13b3fd with fn to_repr(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> Repr {
  Repr::opaque_("CREATECLUSTERCONFIG_1482ba13b3fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CREATECLUSTERCONFIG_1482ba13b3fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::dw_version(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_dw_version(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::lpsz_cluster_name_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_lpsz_cluster_name_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_lpsz_cluster_name(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpsz_cluster_name = Some(root_)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::clear_lpsz_cluster_name(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_cluster_name = None
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::c_nodes(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_c_nodes(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::ppsz_node_names_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_ppsz_node_names_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_ppsz_node_names(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_ppsz_node_names = Some(root_)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::clear_ppsz_node_names(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_ppsz_node_names = None
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::c_ip_entries(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_c_ip_entries(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::p_ip_entries_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_p_ip_entries_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::f_empty_cluster(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(48)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_f_empty_cluster(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(48, value)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::management_point_type(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> CLUSTERMGMTPOINTTYPE_5e19af70569f raise @win32_core.WindowsError {
  CLUSTERMGMTPOINTTYPE_5e19af70569f::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_management_point_type(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : CLUSTERMGMTPOINTTYPE_5e19af70569f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::management_point_res_type(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> CLUSTERMGMTPOINTRESTYPE_356fe33d6147 raise @win32_core.WindowsError {
  CLUSTERMGMTPOINTRESTYPE_356fe33d6147::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_management_point_res_type(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : CLUSTERMGMTPOINTRESTYPE_356fe33d6147,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::psz_user_name_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_psz_user_name_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_psz_user_name(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_psz_user_name = Some(root_)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::clear_psz_user_name(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_psz_user_name = None
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::psz_password_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_psz_password_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_psz_password(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_psz_password = Some(root_)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::clear_psz_password(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_psz_password = None
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::psz_domain_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_psz_domain_raw(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::set_psz_domain(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_psz_domain = Some(root_)
}

///|
pub fn CREATECLUSTERCONFIG_1482ba13b3fd::clear_psz_domain(
  self : CREATECLUSTERCONFIG_1482ba13b3fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_psz_domain = None
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.CREATECLUSTERNAMEACCOUNT.
pub(all) struct CREATECLUSTERNAMEACCOUNT_a2fffef22b80 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_cluster_name : @win32_core.NativeBuffer?
  mut root_psz_user_name : @win32_core.NativeBuffer?
  mut root_psz_password : @win32_core.NativeBuffer?
  mut root_psz_domain : @win32_core.NativeBuffer?
}

///|
pub let createclusternameaccount_a2fffef22b80_size : Int = 64

///|
pub let createclusternameaccount_a2fffef22b80_alignment : Int = 8

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::new() -> CREATECLUSTERNAMEACCOUNT_a2fffef22b80 raise @win32_core.WindowsError {
  let value_ : CREATECLUSTERNAMEACCOUNT_a2fffef22b80 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_lpsz_cluster_name: None,
    root_psz_user_name: None,
    root_psz_password: None,
    root_psz_domain: None,
  }
  value_
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::from_bytes(
  raw_bytes : Bytes,
) -> CREATECLUSTERNAMEACCOUNT_a2fffef22b80 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.CREATECLUSTERNAMEACCOUNT requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_cluster_name: None,
    root_psz_user_name: None,
    root_psz_password: None,
    root_psz_domain: None,
  }
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::bytes(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::abi_size() -> Int {
  64
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::abi_alignment() -> Int {
  8
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::raw_address(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATECLUSTERNAMEACCOUNT_a2fffef22b80::with_raw_address(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATECLUSTERNAMEACCOUNT_a2fffef22b80 with fn equal(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  other : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATECLUSTERNAMEACCOUNT_a2fffef22b80 with fn to_repr(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> Repr {
  Repr::opaque_("CREATECLUSTERNAMEACCOUNT_a2fffef22b80", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CREATECLUSTERNAMEACCOUNT_a2fffef22b80",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::dw_version(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_dw_version(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::lpsz_cluster_name_raw(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_lpsz_cluster_name_raw(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_lpsz_cluster_name(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpsz_cluster_name = Some(root_)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::clear_lpsz_cluster_name(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_cluster_name = None
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::dw_flags(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_dw_flags(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::psz_user_name_raw(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_psz_user_name_raw(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_psz_user_name(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_user_name = Some(root_)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::clear_psz_user_name(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_user_name = None
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::psz_password_raw(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_psz_password_raw(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_psz_password(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_password = Some(root_)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::clear_psz_password(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_password = None
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::psz_domain_raw(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_psz_domain_raw(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_psz_domain(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_psz_domain = Some(root_)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::clear_psz_domain(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_domain = None
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::management_point_type(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> CLUSTERMGMTPOINTTYPE_5e19af70569f raise @win32_core.WindowsError {
  CLUSTERMGMTPOINTTYPE_5e19af70569f::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_management_point_type(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : CLUSTERMGMTPOINTTYPE_5e19af70569f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::management_point_res_type(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> CLUSTERMGMTPOINTRESTYPE_356fe33d6147 raise @win32_core.WindowsError {
  CLUSTERMGMTPOINTRESTYPE_356fe33d6147::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_management_point_res_type(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : CLUSTERMGMTPOINTRESTYPE_356fe33d6147,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::b_upgrade_vc_os(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(56)
}

///|
pub fn CREATECLUSTERNAMEACCOUNT_a2fffef22b80::set_b_upgrade_vc_os(
  self : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(56, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusApplication.
pub(all) struct ClusApplication_fc09b28e344f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_application_fc09b28e344f_size : Int = 0

///|
pub let clus_application_fc09b28e344f_alignment : Int = 1

///|
pub fn ClusApplication_fc09b28e344f::new() -> ClusApplication_fc09b28e344f raise @win32_core.WindowsError {
  let value_ : ClusApplication_fc09b28e344f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusApplication_fc09b28e344f::from_bytes(
  raw_bytes : Bytes,
) -> ClusApplication_fc09b28e344f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusApplication requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusApplication_fc09b28e344f::bytes(
  self : ClusApplication_fc09b28e344f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusApplication_fc09b28e344f::abi_size() -> Int {
  0
}

///|
pub fn ClusApplication_fc09b28e344f::abi_alignment() -> Int {
  1
}

///|
pub fn ClusApplication_fc09b28e344f::raw_address(
  self : ClusApplication_fc09b28e344f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusApplication_fc09b28e344f::with_raw_address(
  self : ClusApplication_fc09b28e344f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusApplication_fc09b28e344f with fn equal(
  self : ClusApplication_fc09b28e344f,
  other : ClusApplication_fc09b28e344f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusApplication_fc09b28e344f with fn to_repr(
  self : ClusApplication_fc09b28e344f,
) -> Repr {
  Repr::opaque_("ClusApplication_fc09b28e344f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ClusApplication_fc09b28e344f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusCryptoKeys.
pub(all) struct ClusCryptoKeys_99101a3fe73d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_crypto_keys_99101a3fe73d_size : Int = 0

///|
pub let clus_crypto_keys_99101a3fe73d_alignment : Int = 1

///|
pub fn ClusCryptoKeys_99101a3fe73d::new() -> ClusCryptoKeys_99101a3fe73d raise @win32_core.WindowsError {
  let value_ : ClusCryptoKeys_99101a3fe73d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusCryptoKeys_99101a3fe73d::from_bytes(
  raw_bytes : Bytes,
) -> ClusCryptoKeys_99101a3fe73d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusCryptoKeys requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusCryptoKeys_99101a3fe73d::bytes(
  self : ClusCryptoKeys_99101a3fe73d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusCryptoKeys_99101a3fe73d::abi_size() -> Int {
  0
}

///|
pub fn ClusCryptoKeys_99101a3fe73d::abi_alignment() -> Int {
  1
}

///|
pub fn ClusCryptoKeys_99101a3fe73d::raw_address(
  self : ClusCryptoKeys_99101a3fe73d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusCryptoKeys_99101a3fe73d::with_raw_address(
  self : ClusCryptoKeys_99101a3fe73d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusCryptoKeys_99101a3fe73d with fn equal(
  self : ClusCryptoKeys_99101a3fe73d,
  other : ClusCryptoKeys_99101a3fe73d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusCryptoKeys_99101a3fe73d with fn to_repr(
  self : ClusCryptoKeys_99101a3fe73d,
) -> Repr {
  Repr::opaque_("ClusCryptoKeys_99101a3fe73d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusCryptoKeys_99101a3fe73d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusDisk.
pub(all) struct ClusDisk_434df0d667b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_disk_434df0d667b7_size : Int = 0

///|
pub let clus_disk_434df0d667b7_alignment : Int = 1

///|
pub fn ClusDisk_434df0d667b7::new() -> ClusDisk_434df0d667b7 raise @win32_core.WindowsError {
  let value_ : ClusDisk_434df0d667b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusDisk_434df0d667b7::from_bytes(
  raw_bytes : Bytes,
) -> ClusDisk_434df0d667b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusDisk requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusDisk_434df0d667b7::bytes(
  self : ClusDisk_434df0d667b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusDisk_434df0d667b7::abi_size() -> Int {
  0
}

///|
pub fn ClusDisk_434df0d667b7::abi_alignment() -> Int {
  1
}

///|
pub fn ClusDisk_434df0d667b7::raw_address(
  self : ClusDisk_434df0d667b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusDisk_434df0d667b7::with_raw_address(
  self : ClusDisk_434df0d667b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusDisk_434df0d667b7 with fn equal(
  self : ClusDisk_434df0d667b7,
  other : ClusDisk_434df0d667b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusDisk_434df0d667b7 with fn to_repr(
  self : ClusDisk_434df0d667b7,
) -> Repr {
  Repr::opaque_("ClusDisk_434df0d667b7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusDisk_434df0d667b7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusDisks.
pub(all) struct ClusDisks_f3f792b87f5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_disks_f3f792b87f5f_size : Int = 0

///|
pub let clus_disks_f3f792b87f5f_alignment : Int = 1

///|
pub fn ClusDisks_f3f792b87f5f::new() -> ClusDisks_f3f792b87f5f raise @win32_core.WindowsError {
  let value_ : ClusDisks_f3f792b87f5f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusDisks_f3f792b87f5f::from_bytes(
  raw_bytes : Bytes,
) -> ClusDisks_f3f792b87f5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusDisks requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusDisks_f3f792b87f5f::bytes(
  self : ClusDisks_f3f792b87f5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusDisks_f3f792b87f5f::abi_size() -> Int {
  0
}

///|
pub fn ClusDisks_f3f792b87f5f::abi_alignment() -> Int {
  1
}

///|
pub fn ClusDisks_f3f792b87f5f::raw_address(
  self : ClusDisks_f3f792b87f5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusDisks_f3f792b87f5f::with_raw_address(
  self : ClusDisks_f3f792b87f5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusDisks_f3f792b87f5f with fn equal(
  self : ClusDisks_f3f792b87f5f,
  other : ClusDisks_f3f792b87f5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusDisks_f3f792b87f5f with fn to_repr(
  self : ClusDisks_f3f792b87f5f,
) -> Repr {
  Repr::opaque_("ClusDisks_f3f792b87f5f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusDisks_f3f792b87f5f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusNetInterface.
pub(all) struct ClusNetInterface_3a33bdda5302 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_net_interface_3a33bdda5302_size : Int = 0

///|
pub let clus_net_interface_3a33bdda5302_alignment : Int = 1

///|
pub fn ClusNetInterface_3a33bdda5302::new() -> ClusNetInterface_3a33bdda5302 raise @win32_core.WindowsError {
  let value_ : ClusNetInterface_3a33bdda5302 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusNetInterface_3a33bdda5302::from_bytes(
  raw_bytes : Bytes,
) -> ClusNetInterface_3a33bdda5302 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusNetInterface requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusNetInterface_3a33bdda5302::bytes(
  self : ClusNetInterface_3a33bdda5302,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusNetInterface_3a33bdda5302::abi_size() -> Int {
  0
}

///|
pub fn ClusNetInterface_3a33bdda5302::abi_alignment() -> Int {
  1
}

///|
pub fn ClusNetInterface_3a33bdda5302::raw_address(
  self : ClusNetInterface_3a33bdda5302,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusNetInterface_3a33bdda5302::with_raw_address(
  self : ClusNetInterface_3a33bdda5302,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusNetInterface_3a33bdda5302 with fn equal(
  self : ClusNetInterface_3a33bdda5302,
  other : ClusNetInterface_3a33bdda5302,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusNetInterface_3a33bdda5302 with fn to_repr(
  self : ClusNetInterface_3a33bdda5302,
) -> Repr {
  Repr::opaque_("ClusNetInterface_3a33bdda5302", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ClusNetInterface_3a33bdda5302", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusNetInterfaces.
pub(all) struct ClusNetInterfaces_5c2f2632fe4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_net_interfaces_5c2f2632fe4e_size : Int = 0

///|
pub let clus_net_interfaces_5c2f2632fe4e_alignment : Int = 1

///|
pub fn ClusNetInterfaces_5c2f2632fe4e::new() -> ClusNetInterfaces_5c2f2632fe4e raise @win32_core.WindowsError {
  let value_ : ClusNetInterfaces_5c2f2632fe4e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusNetInterfaces_5c2f2632fe4e::from_bytes(
  raw_bytes : Bytes,
) -> ClusNetInterfaces_5c2f2632fe4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusNetInterfaces requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusNetInterfaces_5c2f2632fe4e::bytes(
  self : ClusNetInterfaces_5c2f2632fe4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusNetInterfaces_5c2f2632fe4e::abi_size() -> Int {
  0
}

///|
pub fn ClusNetInterfaces_5c2f2632fe4e::abi_alignment() -> Int {
  1
}

///|
pub fn ClusNetInterfaces_5c2f2632fe4e::raw_address(
  self : ClusNetInterfaces_5c2f2632fe4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusNetInterfaces_5c2f2632fe4e::with_raw_address(
  self : ClusNetInterfaces_5c2f2632fe4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusNetInterfaces_5c2f2632fe4e with fn equal(
  self : ClusNetInterfaces_5c2f2632fe4e,
  other : ClusNetInterfaces_5c2f2632fe4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusNetInterfaces_5c2f2632fe4e with fn to_repr(
  self : ClusNetInterfaces_5c2f2632fe4e,
) -> Repr {
  Repr::opaque_("ClusNetInterfaces_5c2f2632fe4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ClusNetInterfaces_5c2f2632fe4e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusNetwork.
pub(all) struct ClusNetwork_8cd759b1d2bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_network_8cd759b1d2bd_size : Int = 0

///|
pub let clus_network_8cd759b1d2bd_alignment : Int = 1

///|
pub fn ClusNetwork_8cd759b1d2bd::new() -> ClusNetwork_8cd759b1d2bd raise @win32_core.WindowsError {
  let value_ : ClusNetwork_8cd759b1d2bd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusNetwork_8cd759b1d2bd::from_bytes(
  raw_bytes : Bytes,
) -> ClusNetwork_8cd759b1d2bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusNetwork requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusNetwork_8cd759b1d2bd::bytes(
  self : ClusNetwork_8cd759b1d2bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusNetwork_8cd759b1d2bd::abi_size() -> Int {
  0
}

///|
pub fn ClusNetwork_8cd759b1d2bd::abi_alignment() -> Int {
  1
}

///|
pub fn ClusNetwork_8cd759b1d2bd::raw_address(
  self : ClusNetwork_8cd759b1d2bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusNetwork_8cd759b1d2bd::with_raw_address(
  self : ClusNetwork_8cd759b1d2bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusNetwork_8cd759b1d2bd with fn equal(
  self : ClusNetwork_8cd759b1d2bd,
  other : ClusNetwork_8cd759b1d2bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusNetwork_8cd759b1d2bd with fn to_repr(
  self : ClusNetwork_8cd759b1d2bd,
) -> Repr {
  Repr::opaque_("ClusNetwork_8cd759b1d2bd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusNetwork_8cd759b1d2bd", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusNetworkNetInterfaces.
pub(all) struct ClusNetworkNetInterfaces_648527701558 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_network_net_interfaces_648527701558_size : Int = 0

///|
pub let clus_network_net_interfaces_648527701558_alignment : Int = 1

///|
pub fn ClusNetworkNetInterfaces_648527701558::new() -> ClusNetworkNetInterfaces_648527701558 raise @win32_core.WindowsError {
  let value_ : ClusNetworkNetInterfaces_648527701558 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusNetworkNetInterfaces_648527701558::from_bytes(
  raw_bytes : Bytes,
) -> ClusNetworkNetInterfaces_648527701558 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusNetworkNetInterfaces requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusNetworkNetInterfaces_648527701558::bytes(
  self : ClusNetworkNetInterfaces_648527701558,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusNetworkNetInterfaces_648527701558::abi_size() -> Int {
  0
}

///|
pub fn ClusNetworkNetInterfaces_648527701558::abi_alignment() -> Int {
  1
}

///|
pub fn ClusNetworkNetInterfaces_648527701558::raw_address(
  self : ClusNetworkNetInterfaces_648527701558,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusNetworkNetInterfaces_648527701558::with_raw_address(
  self : ClusNetworkNetInterfaces_648527701558,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusNetworkNetInterfaces_648527701558 with fn equal(
  self : ClusNetworkNetInterfaces_648527701558,
  other : ClusNetworkNetInterfaces_648527701558,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusNetworkNetInterfaces_648527701558 with fn to_repr(
  self : ClusNetworkNetInterfaces_648527701558,
) -> Repr {
  Repr::opaque_("ClusNetworkNetInterfaces_648527701558", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ClusNetworkNetInterfaces_648527701558",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusNetworks.
pub(all) struct ClusNetworks_c4db6525c962 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_networks_c4db6525c962_size : Int = 0

///|
pub let clus_networks_c4db6525c962_alignment : Int = 1

///|
pub fn ClusNetworks_c4db6525c962::new() -> ClusNetworks_c4db6525c962 raise @win32_core.WindowsError {
  let value_ : ClusNetworks_c4db6525c962 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusNetworks_c4db6525c962::from_bytes(
  raw_bytes : Bytes,
) -> ClusNetworks_c4db6525c962 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusNetworks requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusNetworks_c4db6525c962::bytes(
  self : ClusNetworks_c4db6525c962,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusNetworks_c4db6525c962::abi_size() -> Int {
  0
}

///|
pub fn ClusNetworks_c4db6525c962::abi_alignment() -> Int {
  1
}

///|
pub fn ClusNetworks_c4db6525c962::raw_address(
  self : ClusNetworks_c4db6525c962,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusNetworks_c4db6525c962::with_raw_address(
  self : ClusNetworks_c4db6525c962,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusNetworks_c4db6525c962 with fn equal(
  self : ClusNetworks_c4db6525c962,
  other : ClusNetworks_c4db6525c962,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusNetworks_c4db6525c962 with fn to_repr(
  self : ClusNetworks_c4db6525c962,
) -> Repr {
  Repr::opaque_("ClusNetworks_c4db6525c962", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusNetworks_c4db6525c962", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusNode.
pub(all) struct ClusNode_c28c1e979397 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_node_c28c1e979397_size : Int = 0

///|
pub let clus_node_c28c1e979397_alignment : Int = 1

///|
pub fn ClusNode_c28c1e979397::new() -> ClusNode_c28c1e979397 raise @win32_core.WindowsError {
  let value_ : ClusNode_c28c1e979397 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusNode_c28c1e979397::from_bytes(
  raw_bytes : Bytes,
) -> ClusNode_c28c1e979397 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusNode requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusNode_c28c1e979397::bytes(
  self : ClusNode_c28c1e979397,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusNode_c28c1e979397::abi_size() -> Int {
  0
}

///|
pub fn ClusNode_c28c1e979397::abi_alignment() -> Int {
  1
}

///|
pub fn ClusNode_c28c1e979397::raw_address(
  self : ClusNode_c28c1e979397,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusNode_c28c1e979397::with_raw_address(
  self : ClusNode_c28c1e979397,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusNode_c28c1e979397 with fn equal(
  self : ClusNode_c28c1e979397,
  other : ClusNode_c28c1e979397,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusNode_c28c1e979397 with fn to_repr(
  self : ClusNode_c28c1e979397,
) -> Repr {
  Repr::opaque_("ClusNode_c28c1e979397", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusNode_c28c1e979397", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusNodeNetInterfaces.
pub(all) struct ClusNodeNetInterfaces_c06a486d3386 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_node_net_interfaces_c06a486d3386_size : Int = 0

///|
pub let clus_node_net_interfaces_c06a486d3386_alignment : Int = 1

///|
pub fn ClusNodeNetInterfaces_c06a486d3386::new() -> ClusNodeNetInterfaces_c06a486d3386 raise @win32_core.WindowsError {
  let value_ : ClusNodeNetInterfaces_c06a486d3386 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusNodeNetInterfaces_c06a486d3386::from_bytes(
  raw_bytes : Bytes,
) -> ClusNodeNetInterfaces_c06a486d3386 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusNodeNetInterfaces requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusNodeNetInterfaces_c06a486d3386::bytes(
  self : ClusNodeNetInterfaces_c06a486d3386,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusNodeNetInterfaces_c06a486d3386::abi_size() -> Int {
  0
}

///|
pub fn ClusNodeNetInterfaces_c06a486d3386::abi_alignment() -> Int {
  1
}

///|
pub fn ClusNodeNetInterfaces_c06a486d3386::raw_address(
  self : ClusNodeNetInterfaces_c06a486d3386,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusNodeNetInterfaces_c06a486d3386::with_raw_address(
  self : ClusNodeNetInterfaces_c06a486d3386,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusNodeNetInterfaces_c06a486d3386 with fn equal(
  self : ClusNodeNetInterfaces_c06a486d3386,
  other : ClusNodeNetInterfaces_c06a486d3386,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusNodeNetInterfaces_c06a486d3386 with fn to_repr(
  self : ClusNodeNetInterfaces_c06a486d3386,
) -> Repr {
  Repr::opaque_("ClusNodeNetInterfaces_c06a486d3386", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ClusNodeNetInterfaces_c06a486d3386",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusNodes.
pub(all) struct ClusNodes_95ace3853ec9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_nodes_95ace3853ec9_size : Int = 0

///|
pub let clus_nodes_95ace3853ec9_alignment : Int = 1

///|
pub fn ClusNodes_95ace3853ec9::new() -> ClusNodes_95ace3853ec9 raise @win32_core.WindowsError {
  let value_ : ClusNodes_95ace3853ec9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusNodes_95ace3853ec9::from_bytes(
  raw_bytes : Bytes,
) -> ClusNodes_95ace3853ec9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusNodes requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusNodes_95ace3853ec9::bytes(
  self : ClusNodes_95ace3853ec9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusNodes_95ace3853ec9::abi_size() -> Int {
  0
}

///|
pub fn ClusNodes_95ace3853ec9::abi_alignment() -> Int {
  1
}

///|
pub fn ClusNodes_95ace3853ec9::raw_address(
  self : ClusNodes_95ace3853ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusNodes_95ace3853ec9::with_raw_address(
  self : ClusNodes_95ace3853ec9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusNodes_95ace3853ec9 with fn equal(
  self : ClusNodes_95ace3853ec9,
  other : ClusNodes_95ace3853ec9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusNodes_95ace3853ec9 with fn to_repr(
  self : ClusNodes_95ace3853ec9,
) -> Repr {
  Repr::opaque_("ClusNodes_95ace3853ec9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusNodes_95ace3853ec9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusPartition.
pub(all) struct ClusPartition_79757e8ec377 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_partition_79757e8ec377_size : Int = 0

///|
pub let clus_partition_79757e8ec377_alignment : Int = 1

///|
pub fn ClusPartition_79757e8ec377::new() -> ClusPartition_79757e8ec377 raise @win32_core.WindowsError {
  let value_ : ClusPartition_79757e8ec377 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusPartition_79757e8ec377::from_bytes(
  raw_bytes : Bytes,
) -> ClusPartition_79757e8ec377 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusPartition requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusPartition_79757e8ec377::bytes(
  self : ClusPartition_79757e8ec377,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusPartition_79757e8ec377::abi_size() -> Int {
  0
}

///|
pub fn ClusPartition_79757e8ec377::abi_alignment() -> Int {
  1
}

///|
pub fn ClusPartition_79757e8ec377::raw_address(
  self : ClusPartition_79757e8ec377,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusPartition_79757e8ec377::with_raw_address(
  self : ClusPartition_79757e8ec377,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusPartition_79757e8ec377 with fn equal(
  self : ClusPartition_79757e8ec377,
  other : ClusPartition_79757e8ec377,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusPartition_79757e8ec377 with fn to_repr(
  self : ClusPartition_79757e8ec377,
) -> Repr {
  Repr::opaque_("ClusPartition_79757e8ec377", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusPartition_79757e8ec377", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusPartitionEx.
pub(all) struct ClusPartitionEx_dea6a1841b1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_partition_ex_dea6a1841b1c_size : Int = 0

///|
pub let clus_partition_ex_dea6a1841b1c_alignment : Int = 1

///|
pub fn ClusPartitionEx_dea6a1841b1c::new() -> ClusPartitionEx_dea6a1841b1c raise @win32_core.WindowsError {
  let value_ : ClusPartitionEx_dea6a1841b1c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusPartitionEx_dea6a1841b1c::from_bytes(
  raw_bytes : Bytes,
) -> ClusPartitionEx_dea6a1841b1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusPartitionEx requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusPartitionEx_dea6a1841b1c::bytes(
  self : ClusPartitionEx_dea6a1841b1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusPartitionEx_dea6a1841b1c::abi_size() -> Int {
  0
}

///|
pub fn ClusPartitionEx_dea6a1841b1c::abi_alignment() -> Int {
  1
}

///|
pub fn ClusPartitionEx_dea6a1841b1c::raw_address(
  self : ClusPartitionEx_dea6a1841b1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusPartitionEx_dea6a1841b1c::with_raw_address(
  self : ClusPartitionEx_dea6a1841b1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusPartitionEx_dea6a1841b1c with fn equal(
  self : ClusPartitionEx_dea6a1841b1c,
  other : ClusPartitionEx_dea6a1841b1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusPartitionEx_dea6a1841b1c with fn to_repr(
  self : ClusPartitionEx_dea6a1841b1c,
) -> Repr {
  Repr::opaque_("ClusPartitionEx_dea6a1841b1c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ClusPartitionEx_dea6a1841b1c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusPartitions.
pub(all) struct ClusPartitions_ef866036fe54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_partitions_ef866036fe54_size : Int = 0

///|
pub let clus_partitions_ef866036fe54_alignment : Int = 1

///|
pub fn ClusPartitions_ef866036fe54::new() -> ClusPartitions_ef866036fe54 raise @win32_core.WindowsError {
  let value_ : ClusPartitions_ef866036fe54 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusPartitions_ef866036fe54::from_bytes(
  raw_bytes : Bytes,
) -> ClusPartitions_ef866036fe54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusPartitions requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusPartitions_ef866036fe54::bytes(
  self : ClusPartitions_ef866036fe54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusPartitions_ef866036fe54::abi_size() -> Int {
  0
}

///|
pub fn ClusPartitions_ef866036fe54::abi_alignment() -> Int {
  1
}

///|
pub fn ClusPartitions_ef866036fe54::raw_address(
  self : ClusPartitions_ef866036fe54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusPartitions_ef866036fe54::with_raw_address(
  self : ClusPartitions_ef866036fe54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusPartitions_ef866036fe54 with fn equal(
  self : ClusPartitions_ef866036fe54,
  other : ClusPartitions_ef866036fe54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusPartitions_ef866036fe54 with fn to_repr(
  self : ClusPartitions_ef866036fe54,
) -> Repr {
  Repr::opaque_("ClusPartitions_ef866036fe54", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusPartitions_ef866036fe54", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusProperties.
pub(all) struct ClusProperties_7775aac5f743 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_properties_7775aac5f743_size : Int = 0

///|
pub let clus_properties_7775aac5f743_alignment : Int = 1

///|
pub fn ClusProperties_7775aac5f743::new() -> ClusProperties_7775aac5f743 raise @win32_core.WindowsError {
  let value_ : ClusProperties_7775aac5f743 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusProperties_7775aac5f743::from_bytes(
  raw_bytes : Bytes,
) -> ClusProperties_7775aac5f743 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusProperties requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusProperties_7775aac5f743::bytes(
  self : ClusProperties_7775aac5f743,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusProperties_7775aac5f743::abi_size() -> Int {
  0
}

///|
pub fn ClusProperties_7775aac5f743::abi_alignment() -> Int {
  1
}

///|
pub fn ClusProperties_7775aac5f743::raw_address(
  self : ClusProperties_7775aac5f743,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusProperties_7775aac5f743::with_raw_address(
  self : ClusProperties_7775aac5f743,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusProperties_7775aac5f743 with fn equal(
  self : ClusProperties_7775aac5f743,
  other : ClusProperties_7775aac5f743,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusProperties_7775aac5f743 with fn to_repr(
  self : ClusProperties_7775aac5f743,
) -> Repr {
  Repr::opaque_("ClusProperties_7775aac5f743", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusProperties_7775aac5f743", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusProperty.
pub(all) struct ClusProperty_53774d278ccc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_property_53774d278ccc_size : Int = 0

///|
pub let clus_property_53774d278ccc_alignment : Int = 1

///|
pub fn ClusProperty_53774d278ccc::new() -> ClusProperty_53774d278ccc raise @win32_core.WindowsError {
  let value_ : ClusProperty_53774d278ccc = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusProperty_53774d278ccc::from_bytes(
  raw_bytes : Bytes,
) -> ClusProperty_53774d278ccc raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusProperty requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusProperty_53774d278ccc::bytes(
  self : ClusProperty_53774d278ccc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusProperty_53774d278ccc::abi_size() -> Int {
  0
}

///|
pub fn ClusProperty_53774d278ccc::abi_alignment() -> Int {
  1
}

///|
pub fn ClusProperty_53774d278ccc::raw_address(
  self : ClusProperty_53774d278ccc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusProperty_53774d278ccc::with_raw_address(
  self : ClusProperty_53774d278ccc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusProperty_53774d278ccc with fn equal(
  self : ClusProperty_53774d278ccc,
  other : ClusProperty_53774d278ccc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusProperty_53774d278ccc with fn to_repr(
  self : ClusProperty_53774d278ccc,
) -> Repr {
  Repr::opaque_("ClusProperty_53774d278ccc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusProperty_53774d278ccc", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusPropertyValue.
pub(all) struct ClusPropertyValue_2249910d8af6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_property_value_2249910d8af6_size : Int = 0

///|
pub let clus_property_value_2249910d8af6_alignment : Int = 1

///|
pub fn ClusPropertyValue_2249910d8af6::new() -> ClusPropertyValue_2249910d8af6 raise @win32_core.WindowsError {
  let value_ : ClusPropertyValue_2249910d8af6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusPropertyValue_2249910d8af6::from_bytes(
  raw_bytes : Bytes,
) -> ClusPropertyValue_2249910d8af6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusPropertyValue requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusPropertyValue_2249910d8af6::bytes(
  self : ClusPropertyValue_2249910d8af6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusPropertyValue_2249910d8af6::abi_size() -> Int {
  0
}

///|
pub fn ClusPropertyValue_2249910d8af6::abi_alignment() -> Int {
  1
}

///|
pub fn ClusPropertyValue_2249910d8af6::raw_address(
  self : ClusPropertyValue_2249910d8af6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusPropertyValue_2249910d8af6::with_raw_address(
  self : ClusPropertyValue_2249910d8af6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusPropertyValue_2249910d8af6 with fn equal(
  self : ClusPropertyValue_2249910d8af6,
  other : ClusPropertyValue_2249910d8af6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusPropertyValue_2249910d8af6 with fn to_repr(
  self : ClusPropertyValue_2249910d8af6,
) -> Repr {
  Repr::opaque_("ClusPropertyValue_2249910d8af6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ClusPropertyValue_2249910d8af6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusPropertyValueData.
pub(all) struct ClusPropertyValueData_98a53a5c5fa5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_property_value_data_98a53a5c5fa5_size : Int = 0

///|
pub let clus_property_value_data_98a53a5c5fa5_alignment : Int = 1

///|
pub fn ClusPropertyValueData_98a53a5c5fa5::new() -> ClusPropertyValueData_98a53a5c5fa5 raise @win32_core.WindowsError {
  let value_ : ClusPropertyValueData_98a53a5c5fa5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusPropertyValueData_98a53a5c5fa5::from_bytes(
  raw_bytes : Bytes,
) -> ClusPropertyValueData_98a53a5c5fa5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusPropertyValueData requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusPropertyValueData_98a53a5c5fa5::bytes(
  self : ClusPropertyValueData_98a53a5c5fa5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusPropertyValueData_98a53a5c5fa5::abi_size() -> Int {
  0
}

///|
pub fn ClusPropertyValueData_98a53a5c5fa5::abi_alignment() -> Int {
  1
}

///|
pub fn ClusPropertyValueData_98a53a5c5fa5::raw_address(
  self : ClusPropertyValueData_98a53a5c5fa5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusPropertyValueData_98a53a5c5fa5::with_raw_address(
  self : ClusPropertyValueData_98a53a5c5fa5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusPropertyValueData_98a53a5c5fa5 with fn equal(
  self : ClusPropertyValueData_98a53a5c5fa5,
  other : ClusPropertyValueData_98a53a5c5fa5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusPropertyValueData_98a53a5c5fa5 with fn to_repr(
  self : ClusPropertyValueData_98a53a5c5fa5,
) -> Repr {
  Repr::opaque_("ClusPropertyValueData_98a53a5c5fa5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ClusPropertyValueData_98a53a5c5fa5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusPropertyValues.
pub(all) struct ClusPropertyValues_d4a62dc0bd1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_property_values_d4a62dc0bd1b_size : Int = 0

///|
pub let clus_property_values_d4a62dc0bd1b_alignment : Int = 1

///|
pub fn ClusPropertyValues_d4a62dc0bd1b::new() -> ClusPropertyValues_d4a62dc0bd1b raise @win32_core.WindowsError {
  let value_ : ClusPropertyValues_d4a62dc0bd1b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusPropertyValues_d4a62dc0bd1b::from_bytes(
  raw_bytes : Bytes,
) -> ClusPropertyValues_d4a62dc0bd1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusPropertyValues requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusPropertyValues_d4a62dc0bd1b::bytes(
  self : ClusPropertyValues_d4a62dc0bd1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusPropertyValues_d4a62dc0bd1b::abi_size() -> Int {
  0
}

///|
pub fn ClusPropertyValues_d4a62dc0bd1b::abi_alignment() -> Int {
  1
}

///|
pub fn ClusPropertyValues_d4a62dc0bd1b::raw_address(
  self : ClusPropertyValues_d4a62dc0bd1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusPropertyValues_d4a62dc0bd1b::with_raw_address(
  self : ClusPropertyValues_d4a62dc0bd1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusPropertyValues_d4a62dc0bd1b with fn equal(
  self : ClusPropertyValues_d4a62dc0bd1b,
  other : ClusPropertyValues_d4a62dc0bd1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusPropertyValues_d4a62dc0bd1b with fn to_repr(
  self : ClusPropertyValues_d4a62dc0bd1b,
) -> Repr {
  Repr::opaque_("ClusPropertyValues_d4a62dc0bd1b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ClusPropertyValues_d4a62dc0bd1b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusRefObject.
pub(all) struct ClusRefObject_328faef3eac8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_ref_object_328faef3eac8_size : Int = 0

///|
pub let clus_ref_object_328faef3eac8_alignment : Int = 1

///|
pub fn ClusRefObject_328faef3eac8::new() -> ClusRefObject_328faef3eac8 raise @win32_core.WindowsError {
  let value_ : ClusRefObject_328faef3eac8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusRefObject_328faef3eac8::from_bytes(
  raw_bytes : Bytes,
) -> ClusRefObject_328faef3eac8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusRefObject requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusRefObject_328faef3eac8::bytes(
  self : ClusRefObject_328faef3eac8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusRefObject_328faef3eac8::abi_size() -> Int {
  0
}

///|
pub fn ClusRefObject_328faef3eac8::abi_alignment() -> Int {
  1
}

///|
pub fn ClusRefObject_328faef3eac8::raw_address(
  self : ClusRefObject_328faef3eac8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusRefObject_328faef3eac8::with_raw_address(
  self : ClusRefObject_328faef3eac8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusRefObject_328faef3eac8 with fn equal(
  self : ClusRefObject_328faef3eac8,
  other : ClusRefObject_328faef3eac8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusRefObject_328faef3eac8 with fn to_repr(
  self : ClusRefObject_328faef3eac8,
) -> Repr {
  Repr::opaque_("ClusRefObject_328faef3eac8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusRefObject_328faef3eac8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusRegistryKeys.
pub(all) struct ClusRegistryKeys_d5a2df08b628 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_registry_keys_d5a2df08b628_size : Int = 0

///|
pub let clus_registry_keys_d5a2df08b628_alignment : Int = 1

///|
pub fn ClusRegistryKeys_d5a2df08b628::new() -> ClusRegistryKeys_d5a2df08b628 raise @win32_core.WindowsError {
  let value_ : ClusRegistryKeys_d5a2df08b628 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusRegistryKeys_d5a2df08b628::from_bytes(
  raw_bytes : Bytes,
) -> ClusRegistryKeys_d5a2df08b628 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusRegistryKeys requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusRegistryKeys_d5a2df08b628::bytes(
  self : ClusRegistryKeys_d5a2df08b628,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusRegistryKeys_d5a2df08b628::abi_size() -> Int {
  0
}

///|
pub fn ClusRegistryKeys_d5a2df08b628::abi_alignment() -> Int {
  1
}

///|
pub fn ClusRegistryKeys_d5a2df08b628::raw_address(
  self : ClusRegistryKeys_d5a2df08b628,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusRegistryKeys_d5a2df08b628::with_raw_address(
  self : ClusRegistryKeys_d5a2df08b628,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusRegistryKeys_d5a2df08b628 with fn equal(
  self : ClusRegistryKeys_d5a2df08b628,
  other : ClusRegistryKeys_d5a2df08b628,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusRegistryKeys_d5a2df08b628 with fn to_repr(
  self : ClusRegistryKeys_d5a2df08b628,
) -> Repr {
  Repr::opaque_("ClusRegistryKeys_d5a2df08b628", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ClusRegistryKeys_d5a2df08b628", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResDependencies.
pub(all) struct ClusResDependencies_a0a7715c4b08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_dependencies_a0a7715c4b08_size : Int = 0

///|
pub let clus_res_dependencies_a0a7715c4b08_alignment : Int = 1

///|
pub fn ClusResDependencies_a0a7715c4b08::new() -> ClusResDependencies_a0a7715c4b08 raise @win32_core.WindowsError {
  let value_ : ClusResDependencies_a0a7715c4b08 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResDependencies_a0a7715c4b08::from_bytes(
  raw_bytes : Bytes,
) -> ClusResDependencies_a0a7715c4b08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResDependencies requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResDependencies_a0a7715c4b08::bytes(
  self : ClusResDependencies_a0a7715c4b08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResDependencies_a0a7715c4b08::abi_size() -> Int {
  0
}

///|
pub fn ClusResDependencies_a0a7715c4b08::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResDependencies_a0a7715c4b08::raw_address(
  self : ClusResDependencies_a0a7715c4b08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResDependencies_a0a7715c4b08::with_raw_address(
  self : ClusResDependencies_a0a7715c4b08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResDependencies_a0a7715c4b08 with fn equal(
  self : ClusResDependencies_a0a7715c4b08,
  other : ClusResDependencies_a0a7715c4b08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResDependencies_a0a7715c4b08 with fn to_repr(
  self : ClusResDependencies_a0a7715c4b08,
) -> Repr {
  Repr::opaque_("ClusResDependencies_a0a7715c4b08", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ClusResDependencies_a0a7715c4b08",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResDependents.
pub(all) struct ClusResDependents_f65d15635e8b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_dependents_f65d15635e8b_size : Int = 0

///|
pub let clus_res_dependents_f65d15635e8b_alignment : Int = 1

///|
pub fn ClusResDependents_f65d15635e8b::new() -> ClusResDependents_f65d15635e8b raise @win32_core.WindowsError {
  let value_ : ClusResDependents_f65d15635e8b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResDependents_f65d15635e8b::from_bytes(
  raw_bytes : Bytes,
) -> ClusResDependents_f65d15635e8b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResDependents requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResDependents_f65d15635e8b::bytes(
  self : ClusResDependents_f65d15635e8b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResDependents_f65d15635e8b::abi_size() -> Int {
  0
}

///|
pub fn ClusResDependents_f65d15635e8b::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResDependents_f65d15635e8b::raw_address(
  self : ClusResDependents_f65d15635e8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResDependents_f65d15635e8b::with_raw_address(
  self : ClusResDependents_f65d15635e8b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResDependents_f65d15635e8b with fn equal(
  self : ClusResDependents_f65d15635e8b,
  other : ClusResDependents_f65d15635e8b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResDependents_f65d15635e8b with fn to_repr(
  self : ClusResDependents_f65d15635e8b,
) -> Repr {
  Repr::opaque_("ClusResDependents_f65d15635e8b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ClusResDependents_f65d15635e8b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResGroup.
pub(all) struct ClusResGroup_53d66da1d062 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_group_53d66da1d062_size : Int = 0

///|
pub let clus_res_group_53d66da1d062_alignment : Int = 1

///|
pub fn ClusResGroup_53d66da1d062::new() -> ClusResGroup_53d66da1d062 raise @win32_core.WindowsError {
  let value_ : ClusResGroup_53d66da1d062 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResGroup_53d66da1d062::from_bytes(
  raw_bytes : Bytes,
) -> ClusResGroup_53d66da1d062 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResGroup requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResGroup_53d66da1d062::bytes(
  self : ClusResGroup_53d66da1d062,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResGroup_53d66da1d062::abi_size() -> Int {
  0
}

///|
pub fn ClusResGroup_53d66da1d062::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResGroup_53d66da1d062::raw_address(
  self : ClusResGroup_53d66da1d062,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResGroup_53d66da1d062::with_raw_address(
  self : ClusResGroup_53d66da1d062,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResGroup_53d66da1d062 with fn equal(
  self : ClusResGroup_53d66da1d062,
  other : ClusResGroup_53d66da1d062,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResGroup_53d66da1d062 with fn to_repr(
  self : ClusResGroup_53d66da1d062,
) -> Repr {
  Repr::opaque_("ClusResGroup_53d66da1d062", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusResGroup_53d66da1d062", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResGroupPreferredOwnerNodes.
pub(all) struct ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_group_preferred_owner_nodes_97cb0a6f9fdf_size : Int = 0

///|
pub let clus_res_group_preferred_owner_nodes_97cb0a6f9fdf_alignment : Int = 1

///|
pub fn ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf::new() -> ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf raise @win32_core.WindowsError {
  let value_ : ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf::from_bytes(
  raw_bytes : Bytes,
) -> ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResGroupPreferredOwnerNodes requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf::bytes(
  self : ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf::abi_size() -> Int {
  0
}

///|
pub fn ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf::raw_address(
  self : ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf::with_raw_address(
  self : ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf with fn equal(
  self : ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf,
  other : ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf with fn to_repr(
  self : ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf,
) -> Repr {
  Repr::opaque_(
    "ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ClusResGroupPreferredOwnerNodes_97cb0a6f9fdf",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResGroupResources.
pub(all) struct ClusResGroupResources_2414e467ebae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_group_resources_2414e467ebae_size : Int = 0

///|
pub let clus_res_group_resources_2414e467ebae_alignment : Int = 1

///|
pub fn ClusResGroupResources_2414e467ebae::new() -> ClusResGroupResources_2414e467ebae raise @win32_core.WindowsError {
  let value_ : ClusResGroupResources_2414e467ebae = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResGroupResources_2414e467ebae::from_bytes(
  raw_bytes : Bytes,
) -> ClusResGroupResources_2414e467ebae raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResGroupResources requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResGroupResources_2414e467ebae::bytes(
  self : ClusResGroupResources_2414e467ebae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResGroupResources_2414e467ebae::abi_size() -> Int {
  0
}

///|
pub fn ClusResGroupResources_2414e467ebae::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResGroupResources_2414e467ebae::raw_address(
  self : ClusResGroupResources_2414e467ebae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResGroupResources_2414e467ebae::with_raw_address(
  self : ClusResGroupResources_2414e467ebae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResGroupResources_2414e467ebae with fn equal(
  self : ClusResGroupResources_2414e467ebae,
  other : ClusResGroupResources_2414e467ebae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResGroupResources_2414e467ebae with fn to_repr(
  self : ClusResGroupResources_2414e467ebae,
) -> Repr {
  Repr::opaque_("ClusResGroupResources_2414e467ebae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ClusResGroupResources_2414e467ebae",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResGroups.
pub(all) struct ClusResGroups_ed3ba8de9e87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_groups_ed3ba8de9e87_size : Int = 0

///|
pub let clus_res_groups_ed3ba8de9e87_alignment : Int = 1

///|
pub fn ClusResGroups_ed3ba8de9e87::new() -> ClusResGroups_ed3ba8de9e87 raise @win32_core.WindowsError {
  let value_ : ClusResGroups_ed3ba8de9e87 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResGroups_ed3ba8de9e87::from_bytes(
  raw_bytes : Bytes,
) -> ClusResGroups_ed3ba8de9e87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResGroups requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResGroups_ed3ba8de9e87::bytes(
  self : ClusResGroups_ed3ba8de9e87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResGroups_ed3ba8de9e87::abi_size() -> Int {
  0
}

///|
pub fn ClusResGroups_ed3ba8de9e87::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResGroups_ed3ba8de9e87::raw_address(
  self : ClusResGroups_ed3ba8de9e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResGroups_ed3ba8de9e87::with_raw_address(
  self : ClusResGroups_ed3ba8de9e87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResGroups_ed3ba8de9e87 with fn equal(
  self : ClusResGroups_ed3ba8de9e87,
  other : ClusResGroups_ed3ba8de9e87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResGroups_ed3ba8de9e87 with fn to_repr(
  self : ClusResGroups_ed3ba8de9e87,
) -> Repr {
  Repr::opaque_("ClusResGroups_ed3ba8de9e87", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusResGroups_ed3ba8de9e87", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResPossibleOwnerNodes.
pub(all) struct ClusResPossibleOwnerNodes_beba57f59907 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_possible_owner_nodes_beba57f59907_size : Int = 0

///|
pub let clus_res_possible_owner_nodes_beba57f59907_alignment : Int = 1

///|
pub fn ClusResPossibleOwnerNodes_beba57f59907::new() -> ClusResPossibleOwnerNodes_beba57f59907 raise @win32_core.WindowsError {
  let value_ : ClusResPossibleOwnerNodes_beba57f59907 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResPossibleOwnerNodes_beba57f59907::from_bytes(
  raw_bytes : Bytes,
) -> ClusResPossibleOwnerNodes_beba57f59907 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResPossibleOwnerNodes requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResPossibleOwnerNodes_beba57f59907::bytes(
  self : ClusResPossibleOwnerNodes_beba57f59907,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResPossibleOwnerNodes_beba57f59907::abi_size() -> Int {
  0
}

///|
pub fn ClusResPossibleOwnerNodes_beba57f59907::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResPossibleOwnerNodes_beba57f59907::raw_address(
  self : ClusResPossibleOwnerNodes_beba57f59907,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResPossibleOwnerNodes_beba57f59907::with_raw_address(
  self : ClusResPossibleOwnerNodes_beba57f59907,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResPossibleOwnerNodes_beba57f59907 with fn equal(
  self : ClusResPossibleOwnerNodes_beba57f59907,
  other : ClusResPossibleOwnerNodes_beba57f59907,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResPossibleOwnerNodes_beba57f59907 with fn to_repr(
  self : ClusResPossibleOwnerNodes_beba57f59907,
) -> Repr {
  Repr::opaque_("ClusResPossibleOwnerNodes_beba57f59907", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ClusResPossibleOwnerNodes_beba57f59907",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResType.
pub(all) struct ClusResType_fc35f4447b3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_type_fc35f4447b3b_size : Int = 0

///|
pub let clus_res_type_fc35f4447b3b_alignment : Int = 1

///|
pub fn ClusResType_fc35f4447b3b::new() -> ClusResType_fc35f4447b3b raise @win32_core.WindowsError {
  let value_ : ClusResType_fc35f4447b3b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResType_fc35f4447b3b::from_bytes(
  raw_bytes : Bytes,
) -> ClusResType_fc35f4447b3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResType requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResType_fc35f4447b3b::bytes(
  self : ClusResType_fc35f4447b3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResType_fc35f4447b3b::abi_size() -> Int {
  0
}

///|
pub fn ClusResType_fc35f4447b3b::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResType_fc35f4447b3b::raw_address(
  self : ClusResType_fc35f4447b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResType_fc35f4447b3b::with_raw_address(
  self : ClusResType_fc35f4447b3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResType_fc35f4447b3b with fn equal(
  self : ClusResType_fc35f4447b3b,
  other : ClusResType_fc35f4447b3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResType_fc35f4447b3b with fn to_repr(
  self : ClusResType_fc35f4447b3b,
) -> Repr {
  Repr::opaque_("ClusResType_fc35f4447b3b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusResType_fc35f4447b3b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResTypePossibleOwnerNodes.
pub(all) struct ClusResTypePossibleOwnerNodes_60abb38b0bf3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_type_possible_owner_nodes_60abb38b0bf3_size : Int = 0

///|
pub let clus_res_type_possible_owner_nodes_60abb38b0bf3_alignment : Int = 1

///|
pub fn ClusResTypePossibleOwnerNodes_60abb38b0bf3::new() -> ClusResTypePossibleOwnerNodes_60abb38b0bf3 raise @win32_core.WindowsError {
  let value_ : ClusResTypePossibleOwnerNodes_60abb38b0bf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResTypePossibleOwnerNodes_60abb38b0bf3::from_bytes(
  raw_bytes : Bytes,
) -> ClusResTypePossibleOwnerNodes_60abb38b0bf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResTypePossibleOwnerNodes requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResTypePossibleOwnerNodes_60abb38b0bf3::bytes(
  self : ClusResTypePossibleOwnerNodes_60abb38b0bf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResTypePossibleOwnerNodes_60abb38b0bf3::abi_size() -> Int {
  0
}

///|
pub fn ClusResTypePossibleOwnerNodes_60abb38b0bf3::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResTypePossibleOwnerNodes_60abb38b0bf3::raw_address(
  self : ClusResTypePossibleOwnerNodes_60abb38b0bf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResTypePossibleOwnerNodes_60abb38b0bf3::with_raw_address(
  self : ClusResTypePossibleOwnerNodes_60abb38b0bf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResTypePossibleOwnerNodes_60abb38b0bf3 with fn equal(
  self : ClusResTypePossibleOwnerNodes_60abb38b0bf3,
  other : ClusResTypePossibleOwnerNodes_60abb38b0bf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResTypePossibleOwnerNodes_60abb38b0bf3 with fn to_repr(
  self : ClusResTypePossibleOwnerNodes_60abb38b0bf3,
) -> Repr {
  Repr::opaque_(
    "ClusResTypePossibleOwnerNodes_60abb38b0bf3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ClusResTypePossibleOwnerNodes_60abb38b0bf3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResTypeResources.
pub(all) struct ClusResTypeResources_3ea2b02d985d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_type_resources_3ea2b02d985d_size : Int = 0

///|
pub let clus_res_type_resources_3ea2b02d985d_alignment : Int = 1

///|
pub fn ClusResTypeResources_3ea2b02d985d::new() -> ClusResTypeResources_3ea2b02d985d raise @win32_core.WindowsError {
  let value_ : ClusResTypeResources_3ea2b02d985d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResTypeResources_3ea2b02d985d::from_bytes(
  raw_bytes : Bytes,
) -> ClusResTypeResources_3ea2b02d985d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResTypeResources requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResTypeResources_3ea2b02d985d::bytes(
  self : ClusResTypeResources_3ea2b02d985d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResTypeResources_3ea2b02d985d::abi_size() -> Int {
  0
}

///|
pub fn ClusResTypeResources_3ea2b02d985d::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResTypeResources_3ea2b02d985d::raw_address(
  self : ClusResTypeResources_3ea2b02d985d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResTypeResources_3ea2b02d985d::with_raw_address(
  self : ClusResTypeResources_3ea2b02d985d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResTypeResources_3ea2b02d985d with fn equal(
  self : ClusResTypeResources_3ea2b02d985d,
  other : ClusResTypeResources_3ea2b02d985d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResTypeResources_3ea2b02d985d with fn to_repr(
  self : ClusResTypeResources_3ea2b02d985d,
) -> Repr {
  Repr::opaque_("ClusResTypeResources_3ea2b02d985d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ClusResTypeResources_3ea2b02d985d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResTypes.
pub(all) struct ClusResTypes_8b2a38a29eb9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_res_types_8b2a38a29eb9_size : Int = 0

///|
pub let clus_res_types_8b2a38a29eb9_alignment : Int = 1

///|
pub fn ClusResTypes_8b2a38a29eb9::new() -> ClusResTypes_8b2a38a29eb9 raise @win32_core.WindowsError {
  let value_ : ClusResTypes_8b2a38a29eb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResTypes_8b2a38a29eb9::from_bytes(
  raw_bytes : Bytes,
) -> ClusResTypes_8b2a38a29eb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResTypes requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResTypes_8b2a38a29eb9::bytes(
  self : ClusResTypes_8b2a38a29eb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResTypes_8b2a38a29eb9::abi_size() -> Int {
  0
}

///|
pub fn ClusResTypes_8b2a38a29eb9::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResTypes_8b2a38a29eb9::raw_address(
  self : ClusResTypes_8b2a38a29eb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResTypes_8b2a38a29eb9::with_raw_address(
  self : ClusResTypes_8b2a38a29eb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResTypes_8b2a38a29eb9 with fn equal(
  self : ClusResTypes_8b2a38a29eb9,
  other : ClusResTypes_8b2a38a29eb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResTypes_8b2a38a29eb9 with fn to_repr(
  self : ClusResTypes_8b2a38a29eb9,
) -> Repr {
  Repr::opaque_("ClusResTypes_8b2a38a29eb9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusResTypes_8b2a38a29eb9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResource.
pub(all) struct ClusResource_357ad39f7885 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_resource_357ad39f7885_size : Int = 0

///|
pub let clus_resource_357ad39f7885_alignment : Int = 1

///|
pub fn ClusResource_357ad39f7885::new() -> ClusResource_357ad39f7885 raise @win32_core.WindowsError {
  let value_ : ClusResource_357ad39f7885 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResource_357ad39f7885::from_bytes(
  raw_bytes : Bytes,
) -> ClusResource_357ad39f7885 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResource requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResource_357ad39f7885::bytes(
  self : ClusResource_357ad39f7885,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResource_357ad39f7885::abi_size() -> Int {
  0
}

///|
pub fn ClusResource_357ad39f7885::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResource_357ad39f7885::raw_address(
  self : ClusResource_357ad39f7885,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResource_357ad39f7885::with_raw_address(
  self : ClusResource_357ad39f7885,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResource_357ad39f7885 with fn equal(
  self : ClusResource_357ad39f7885,
  other : ClusResource_357ad39f7885,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResource_357ad39f7885 with fn to_repr(
  self : ClusResource_357ad39f7885,
) -> Repr {
  Repr::opaque_("ClusResource_357ad39f7885", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusResource_357ad39f7885", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusResources.
pub(all) struct ClusResources_7a54e5ec7ef1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_resources_7a54e5ec7ef1_size : Int = 0

///|
pub let clus_resources_7a54e5ec7ef1_alignment : Int = 1

///|
pub fn ClusResources_7a54e5ec7ef1::new() -> ClusResources_7a54e5ec7ef1 raise @win32_core.WindowsError {
  let value_ : ClusResources_7a54e5ec7ef1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusResources_7a54e5ec7ef1::from_bytes(
  raw_bytes : Bytes,
) -> ClusResources_7a54e5ec7ef1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusResources requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusResources_7a54e5ec7ef1::bytes(
  self : ClusResources_7a54e5ec7ef1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusResources_7a54e5ec7ef1::abi_size() -> Int {
  0
}

///|
pub fn ClusResources_7a54e5ec7ef1::abi_alignment() -> Int {
  1
}

///|
pub fn ClusResources_7a54e5ec7ef1::raw_address(
  self : ClusResources_7a54e5ec7ef1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusResources_7a54e5ec7ef1::with_raw_address(
  self : ClusResources_7a54e5ec7ef1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusResources_7a54e5ec7ef1 with fn equal(
  self : ClusResources_7a54e5ec7ef1,
  other : ClusResources_7a54e5ec7ef1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusResources_7a54e5ec7ef1 with fn to_repr(
  self : ClusResources_7a54e5ec7ef1,
) -> Repr {
  Repr::opaque_("ClusResources_7a54e5ec7ef1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusResources_7a54e5ec7ef1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusScsiAddress.
pub(all) struct ClusScsiAddress_f94f4713caaf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_scsi_address_f94f4713caaf_size : Int = 0

///|
pub let clus_scsi_address_f94f4713caaf_alignment : Int = 1

///|
pub fn ClusScsiAddress_f94f4713caaf::new() -> ClusScsiAddress_f94f4713caaf raise @win32_core.WindowsError {
  let value_ : ClusScsiAddress_f94f4713caaf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusScsiAddress_f94f4713caaf::from_bytes(
  raw_bytes : Bytes,
) -> ClusScsiAddress_f94f4713caaf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusScsiAddress requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusScsiAddress_f94f4713caaf::bytes(
  self : ClusScsiAddress_f94f4713caaf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusScsiAddress_f94f4713caaf::abi_size() -> Int {
  0
}

///|
pub fn ClusScsiAddress_f94f4713caaf::abi_alignment() -> Int {
  1
}

///|
pub fn ClusScsiAddress_f94f4713caaf::raw_address(
  self : ClusScsiAddress_f94f4713caaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusScsiAddress_f94f4713caaf::with_raw_address(
  self : ClusScsiAddress_f94f4713caaf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusScsiAddress_f94f4713caaf with fn equal(
  self : ClusScsiAddress_f94f4713caaf,
  other : ClusScsiAddress_f94f4713caaf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusScsiAddress_f94f4713caaf with fn to_repr(
  self : ClusScsiAddress_f94f4713caaf,
) -> Repr {
  Repr::opaque_("ClusScsiAddress_f94f4713caaf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ClusScsiAddress_f94f4713caaf", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusVersion.
pub(all) struct ClusVersion_cd9c70659b79 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clus_version_cd9c70659b79_size : Int = 0

///|
pub let clus_version_cd9c70659b79_alignment : Int = 1

///|
pub fn ClusVersion_cd9c70659b79::new() -> ClusVersion_cd9c70659b79 raise @win32_core.WindowsError {
  let value_ : ClusVersion_cd9c70659b79 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusVersion_cd9c70659b79::from_bytes(
  raw_bytes : Bytes,
) -> ClusVersion_cd9c70659b79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusVersion requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusVersion_cd9c70659b79::bytes(
  self : ClusVersion_cd9c70659b79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusVersion_cd9c70659b79::abi_size() -> Int {
  0
}

///|
pub fn ClusVersion_cd9c70659b79::abi_alignment() -> Int {
  1
}

///|
pub fn ClusVersion_cd9c70659b79::raw_address(
  self : ClusVersion_cd9c70659b79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusVersion_cd9c70659b79::with_raw_address(
  self : ClusVersion_cd9c70659b79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusVersion_cd9c70659b79 with fn equal(
  self : ClusVersion_cd9c70659b79,
  other : ClusVersion_cd9c70659b79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusVersion_cd9c70659b79 with fn to_repr(
  self : ClusVersion_cd9c70659b79,
) -> Repr {
  Repr::opaque_("ClusVersion_cd9c70659b79", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusVersion_cd9c70659b79", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.Cluster.
pub(all) struct Cluster_af6f30fc6e4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluster_af6f30fc6e4f_size : Int = 0

///|
pub let cluster_af6f30fc6e4f_alignment : Int = 1

///|
pub fn Cluster_af6f30fc6e4f::new() -> Cluster_af6f30fc6e4f raise @win32_core.WindowsError {
  let value_ : Cluster_af6f30fc6e4f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Cluster_af6f30fc6e4f::from_bytes(
  raw_bytes : Bytes,
) -> Cluster_af6f30fc6e4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.Cluster requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Cluster_af6f30fc6e4f::bytes(
  self : Cluster_af6f30fc6e4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Cluster_af6f30fc6e4f::abi_size() -> Int {
  0
}

///|
pub fn Cluster_af6f30fc6e4f::abi_alignment() -> Int {
  1
}

///|
pub fn Cluster_af6f30fc6e4f::raw_address(
  self : Cluster_af6f30fc6e4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Cluster_af6f30fc6e4f::with_raw_address(
  self : Cluster_af6f30fc6e4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Cluster_af6f30fc6e4f with fn equal(
  self : Cluster_af6f30fc6e4f,
  other : Cluster_af6f30fc6e4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Cluster_af6f30fc6e4f with fn to_repr(
  self : Cluster_af6f30fc6e4f,
) -> Repr {
  Repr::opaque_("Cluster_af6f30fc6e4f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Cluster_af6f30fc6e4f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ClusterNames.
pub(all) struct ClusterNames_ee39a6cb97be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cluster_names_ee39a6cb97be_size : Int = 0

///|
pub let cluster_names_ee39a6cb97be_alignment : Int = 1

///|
pub fn ClusterNames_ee39a6cb97be::new() -> ClusterNames_ee39a6cb97be raise @win32_core.WindowsError {
  let value_ : ClusterNames_ee39a6cb97be = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ClusterNames_ee39a6cb97be::from_bytes(
  raw_bytes : Bytes,
) -> ClusterNames_ee39a6cb97be raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.ClusterNames requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ClusterNames_ee39a6cb97be::bytes(
  self : ClusterNames_ee39a6cb97be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ClusterNames_ee39a6cb97be::abi_size() -> Int {
  0
}

///|
pub fn ClusterNames_ee39a6cb97be::abi_alignment() -> Int {
  1
}

///|
pub fn ClusterNames_ee39a6cb97be::raw_address(
  self : ClusterNames_ee39a6cb97be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ClusterNames_ee39a6cb97be::with_raw_address(
  self : ClusterNames_ee39a6cb97be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ClusterNames_ee39a6cb97be with fn equal(
  self : ClusterNames_ee39a6cb97be,
  other : ClusterNames_ee39a6cb97be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ClusterNames_ee39a6cb97be with fn to_repr(
  self : ClusterNames_ee39a6cb97be,
) -> Repr {
  Repr::opaque_("ClusterNames_ee39a6cb97be", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ClusterNames_ee39a6cb97be", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.DomainNames.
pub(all) struct DomainNames_239de2f8599b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let domain_names_239de2f8599b_size : Int = 0

///|
pub let domain_names_239de2f8599b_alignment : Int = 1

///|
pub fn DomainNames_239de2f8599b::new() -> DomainNames_239de2f8599b raise @win32_core.WindowsError {
  let value_ : DomainNames_239de2f8599b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DomainNames_239de2f8599b::from_bytes(
  raw_bytes : Bytes,
) -> DomainNames_239de2f8599b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.DomainNames requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DomainNames_239de2f8599b::bytes(
  self : DomainNames_239de2f8599b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DomainNames_239de2f8599b::abi_size() -> Int {
  0
}

///|
pub fn DomainNames_239de2f8599b::abi_alignment() -> Int {
  1
}

///|
pub fn DomainNames_239de2f8599b::raw_address(
  self : DomainNames_239de2f8599b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DomainNames_239de2f8599b::with_raw_address(
  self : DomainNames_239de2f8599b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DomainNames_239de2f8599b with fn equal(
  self : DomainNames_239de2f8599b,
  other : DomainNames_239de2f8599b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DomainNames_239de2f8599b with fn to_repr(
  self : DomainNames_239de2f8599b,
) -> Repr {
  Repr::opaque_("DomainNames_239de2f8599b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DomainNames_239de2f8599b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.FAILURETYPE.
pub(all) struct FAILURETYPE_27e185d3d266(Int) derive(Debug, Eq, Compare)

///|
pub fn FAILURETYPE_27e185d3d266::from_int(
  value : Int,
) -> FAILURETYPE_27e185d3d266 {
  FAILURETYPE_27e185d3d266(value)
}

///|
pub fn FAILURETYPE_27e185d3d266::to_int(self : FAILURETYPE_27e185d3d266) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.FILESHARECHANGE.
pub(all) struct FILESHARECHANGE_8a46f111a348 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filesharechange_8a46f111a348_size : Int = 172

///|
pub let filesharechange_8a46f111a348_alignment : Int = 4

///|
pub fn FILESHARECHANGE_8a46f111a348::new() -> FILESHARECHANGE_8a46f111a348 raise @win32_core.WindowsError {
  let value_ : FILESHARECHANGE_8a46f111a348 = {
    raw_buffer: @win32_core.NativeBuffer::new(172, alignment=8),
  }
  value_
}

///|
pub fn FILESHARECHANGE_8a46f111a348::from_bytes(
  raw_bytes : Bytes,
) -> FILESHARECHANGE_8a46f111a348 raise @win32_core.WindowsError {
  if raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.FILESHARECHANGE requires 172 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILESHARECHANGE_8a46f111a348::bytes(
  self : FILESHARECHANGE_8a46f111a348,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILESHARECHANGE_8a46f111a348::abi_size() -> Int {
  172
}

///|
pub fn FILESHARECHANGE_8a46f111a348::abi_alignment() -> Int {
  4
}

///|
pub fn FILESHARECHANGE_8a46f111a348::raw_address(
  self : FILESHARECHANGE_8a46f111a348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILESHARECHANGE_8a46f111a348::with_raw_address(
  self : FILESHARECHANGE_8a46f111a348,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILESHARECHANGE_8a46f111a348 with fn equal(
  self : FILESHARECHANGE_8a46f111a348,
  other : FILESHARECHANGE_8a46f111a348,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILESHARECHANGE_8a46f111a348 with fn to_repr(
  self : FILESHARECHANGE_8a46f111a348,
) -> Repr {
  Repr::opaque_("FILESHARECHANGE_8a46f111a348", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FILESHARECHANGE_8a46f111a348", Repr::literal("<closed>"))
  }
}

///|
pub fn FILESHARECHANGE_8a46f111a348::change(
  self : FILESHARECHANGE_8a46f111a348,
) -> FILESHARECHANGEENUM_6a580f34c1c0 raise @win32_core.WindowsError {
  FILESHARECHANGEENUM_6a580f34c1c0::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn FILESHARECHANGE_8a46f111a348::set_change(
  self : FILESHARECHANGE_8a46f111a348,
  value : FILESHARECHANGEENUM_6a580f34c1c0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.FILESHARECHANGEENUM.
pub(all) struct FILESHARECHANGEENUM_6a580f34c1c0(Int) derive(Debug, Eq, Compare)

///|
pub fn FILESHARECHANGEENUM_6a580f34c1c0::from_int(
  value : Int,
) -> FILESHARECHANGEENUM_6a580f34c1c0 {
  FILESHARECHANGEENUM_6a580f34c1c0(value)
}

///|
pub fn FILESHARECHANGEENUM_6a580f34c1c0::to_int(
  self : FILESHARECHANGEENUM_6a580f34c1c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.FILESHARECHANGELIST.
pub(all) struct FILESHARECHANGELIST_a247fb8f6a9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filesharechangelist_a247fb8f6a9e_size : Int = 176

///|
pub let filesharechangelist_a247fb8f6a9e_alignment : Int = 4

///|
pub fn FILESHARECHANGELIST_a247fb8f6a9e::new() -> FILESHARECHANGELIST_a247fb8f6a9e raise @win32_core.WindowsError {
  let value_ : FILESHARECHANGELIST_a247fb8f6a9e = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
  }
  value_
}

///|
pub fn FILESHARECHANGELIST_a247fb8f6a9e::from_bytes(
  raw_bytes : Bytes,
) -> FILESHARECHANGELIST_a247fb8f6a9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.FILESHARECHANGELIST requires 176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILESHARECHANGELIST_a247fb8f6a9e::bytes(
  self : FILESHARECHANGELIST_a247fb8f6a9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILESHARECHANGELIST_a247fb8f6a9e::abi_size() -> Int {
  176
}

///|
pub fn FILESHARECHANGELIST_a247fb8f6a9e::abi_alignment() -> Int {
  4
}

///|
pub fn FILESHARECHANGELIST_a247fb8f6a9e::raw_address(
  self : FILESHARECHANGELIST_a247fb8f6a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILESHARECHANGELIST_a247fb8f6a9e::with_raw_address(
  self : FILESHARECHANGELIST_a247fb8f6a9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILESHARECHANGELIST_a247fb8f6a9e with fn equal(
  self : FILESHARECHANGELIST_a247fb8f6a9e,
  other : FILESHARECHANGELIST_a247fb8f6a9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILESHARECHANGELIST_a247fb8f6a9e with fn to_repr(
  self : FILESHARECHANGELIST_a247fb8f6a9e,
) -> Repr {
  Repr::opaque_("FILESHARECHANGELIST_a247fb8f6a9e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILESHARECHANGELIST_a247fb8f6a9e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILESHARECHANGELIST_a247fb8f6a9e::num_entries(
  self : FILESHARECHANGELIST_a247fb8f6a9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILESHARECHANGELIST_a247fb8f6a9e::set_num_entries(
  self : FILESHARECHANGELIST_a247fb8f6a9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.GETOPERATIONCONTEXTPARAMS.
pub(all) struct GETOPERATIONCONTEXTPARAMS_897feb4729f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getoperationcontextparams_897feb4729f9_size : Int = 16

///|
pub let getoperationcontextparams_897feb4729f9_alignment : Int = 4

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::new() -> GETOPERATIONCONTEXTPARAMS_897feb4729f9 raise @win32_core.WindowsError {
  let value_ : GETOPERATIONCONTEXTPARAMS_897feb4729f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::from_bytes(
  raw_bytes : Bytes,
) -> GETOPERATIONCONTEXTPARAMS_897feb4729f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.GETOPERATIONCONTEXTPARAMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::bytes(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::abi_size() -> Int {
  16
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::abi_alignment() -> Int {
  4
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::raw_address(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETOPERATIONCONTEXTPARAMS_897feb4729f9::with_raw_address(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETOPERATIONCONTEXTPARAMS_897feb4729f9 with fn equal(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
  other : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETOPERATIONCONTEXTPARAMS_897feb4729f9 with fn to_repr(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
) -> Repr {
  Repr::opaque_("GETOPERATIONCONTEXTPARAMS_897feb4729f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GETOPERATIONCONTEXTPARAMS_897feb4729f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::size(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::set_size(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::version(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::set_version(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::type_(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
) -> RESDLLCONTEXTOPERATIONTYPE_461287ef6cfe raise @win32_core.WindowsError {
  RESDLLCONTEXTOPERATIONTYPE_461287ef6cfe::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::set_type_(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
  value : RESDLLCONTEXTOPERATIONTYPE_461287ef6cfe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::priority(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GETOPERATIONCONTEXTPARAMS_897feb4729f9::set_priority(
  self : GETOPERATIONCONTEXTPARAMS_897feb4729f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.GROUPFAILUREINFO.
pub(all) struct GROUPFAILUREINFO_c1643c0ac057 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let groupfailureinfo_c1643c0ac057_size : Int = 8

///|
pub let groupfailureinfo_c1643c0ac057_alignment : Int = 4

///|
pub fn GROUPFAILUREINFO_c1643c0ac057::new() -> GROUPFAILUREINFO_c1643c0ac057 raise @win32_core.WindowsError {
  let value_ : GROUPFAILUREINFO_c1643c0ac057 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GROUPFAILUREINFO_c1643c0ac057::from_bytes(
  raw_bytes : Bytes,
) -> GROUPFAILUREINFO_c1643c0ac057 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.GROUPFAILUREINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GROUPFAILUREINFO_c1643c0ac057::bytes(
  self : GROUPFAILUREINFO_c1643c0ac057,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GROUPFAILUREINFO_c1643c0ac057::abi_size() -> Int {
  8
}

///|
pub fn GROUPFAILUREINFO_c1643c0ac057::abi_alignment() -> Int {
  4
}

///|
pub fn GROUPFAILUREINFO_c1643c0ac057::raw_address(
  self : GROUPFAILUREINFO_c1643c0ac057,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GROUPFAILUREINFO_c1643c0ac057::with_raw_address(
  self : GROUPFAILUREINFO_c1643c0ac057,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GROUPFAILUREINFO_c1643c0ac057 with fn equal(
  self : GROUPFAILUREINFO_c1643c0ac057,
  other : GROUPFAILUREINFO_c1643c0ac057,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GROUPFAILUREINFO_c1643c0ac057 with fn to_repr(
  self : GROUPFAILUREINFO_c1643c0ac057,
) -> Repr {
  Repr::opaque_("GROUPFAILUREINFO_c1643c0ac057", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GROUPFAILUREINFO_c1643c0ac057", Repr::literal("<closed>"))
  }
}

///|
pub fn GROUPFAILUREINFO_c1643c0ac057::dw_failover_attempts_remaining(
  self : GROUPFAILUREINFO_c1643c0ac057,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GROUPFAILUREINFO_c1643c0ac057::set_dw_failover_attempts_remaining(
  self : GROUPFAILUREINFO_c1643c0ac057,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GROUPFAILUREINFO_c1643c0ac057::dw_failover_period_remaining(
  self : GROUPFAILUREINFO_c1643c0ac057,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GROUPFAILUREINFO_c1643c0ac057::set_dw_failover_period_remaining(
  self : GROUPFAILUREINFO_c1643c0ac057,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.GROUPFAILUREINFOBUFFER.
pub(all) struct GROUPFAILUREINFOBUFFER_2676af840fff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let groupfailureinfobuffer_2676af840fff_size : Int = 12

///|
pub let groupfailureinfobuffer_2676af840fff_alignment : Int = 4

///|
pub fn GROUPFAILUREINFOBUFFER_2676af840fff::new() -> GROUPFAILUREINFOBUFFER_2676af840fff raise @win32_core.WindowsError {
  let value_ : GROUPFAILUREINFOBUFFER_2676af840fff = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GROUPFAILUREINFOBUFFER_2676af840fff::from_bytes(
  raw_bytes : Bytes,
) -> GROUPFAILUREINFOBUFFER_2676af840fff raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.GROUPFAILUREINFOBUFFER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GROUPFAILUREINFOBUFFER_2676af840fff::bytes(
  self : GROUPFAILUREINFOBUFFER_2676af840fff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GROUPFAILUREINFOBUFFER_2676af840fff::abi_size() -> Int {
  12
}

///|
pub fn GROUPFAILUREINFOBUFFER_2676af840fff::abi_alignment() -> Int {
  4
}

///|
pub fn GROUPFAILUREINFOBUFFER_2676af840fff::raw_address(
  self : GROUPFAILUREINFOBUFFER_2676af840fff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GROUPFAILUREINFOBUFFER_2676af840fff::with_raw_address(
  self : GROUPFAILUREINFOBUFFER_2676af840fff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GROUPFAILUREINFOBUFFER_2676af840fff with fn equal(
  self : GROUPFAILUREINFOBUFFER_2676af840fff,
  other : GROUPFAILUREINFOBUFFER_2676af840fff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GROUPFAILUREINFOBUFFER_2676af840fff with fn to_repr(
  self : GROUPFAILUREINFOBUFFER_2676af840fff,
) -> Repr {
  Repr::opaque_("GROUPFAILUREINFOBUFFER_2676af840fff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GROUPFAILUREINFOBUFFER_2676af840fff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GROUPFAILUREINFOBUFFER_2676af840fff::dw_version(
  self : GROUPFAILUREINFOBUFFER_2676af840fff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GROUPFAILUREINFOBUFFER_2676af840fff::set_dw_version(
  self : GROUPFAILUREINFOBUFFER_2676af840fff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GROUPFAILUREINFOBUFFER_2676af840fff::info(
  self : GROUPFAILUREINFOBUFFER_2676af840fff,
) -> GROUPFAILUREINFO_c1643c0ac057 raise @win32_core.WindowsError {
  GROUPFAILUREINFO_c1643c0ac057::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn GROUPFAILUREINFOBUFFER_2676af840fff::set_info(
  self : GROUPFAILUREINFOBUFFER_2676af840fff,
  value : GROUPFAILUREINFO_c1643c0ac057,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.GRPPLACEMENTOPTIONS.
pub(all) struct GRPPLACEMENTOPTIONS_40a9d320a33d(Int) derive(Debug, Eq, Compare)

///|
pub fn GRPPLACEMENTOPTIONS_40a9d320a33d::from_int(
  value : Int,
) -> GRPPLACEMENTOPTIONS_40a9d320a33d {
  GRPPLACEMENTOPTIONS_40a9d320a33d(value)
}

///|
pub fn GRPPLACEMENTOPTIONS_40a9d320a33d::to_int(
  self : GRPPLACEMENTOPTIONS_40a9d320a33d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HCHANGE.
pub(all) struct HCHANGE_ad9c55367e48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hchange_ad9c55367e48_size : Int = 8

///|
pub let hchange_ad9c55367e48_alignment : Int = 8

///|
pub fn HCHANGE_ad9c55367e48::new() -> HCHANGE_ad9c55367e48 raise @win32_core.WindowsError {
  let value_ : HCHANGE_ad9c55367e48 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCHANGE_ad9c55367e48::from_bytes(
  raw_bytes : Bytes,
) -> HCHANGE_ad9c55367e48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HCHANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCHANGE_ad9c55367e48::bytes(
  self : HCHANGE_ad9c55367e48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCHANGE_ad9c55367e48::abi_size() -> Int {
  8
}

///|
pub fn HCHANGE_ad9c55367e48::abi_alignment() -> Int {
  8
}

///|
pub fn HCHANGE_ad9c55367e48::raw_address(
  self : HCHANGE_ad9c55367e48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCHANGE_ad9c55367e48::with_raw_address(
  self : HCHANGE_ad9c55367e48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCHANGE_ad9c55367e48 with fn equal(
  self : HCHANGE_ad9c55367e48,
  other : HCHANGE_ad9c55367e48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCHANGE_ad9c55367e48 with fn to_repr(
  self : HCHANGE_ad9c55367e48,
) -> Repr {
  Repr::opaque_("HCHANGE_ad9c55367e48", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCHANGE_ad9c55367e48", Repr::literal("<closed>"))
  }
}

///|
pub fn HCHANGE_ad9c55367e48::value(
  self : HCHANGE_ad9c55367e48,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HCHANGE_ad9c55367e48::set_value(
  self : HCHANGE_ad9c55367e48,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HCLUSCRYPTPROVIDER.
pub(all) struct HCLUSCRYPTPROVIDER_e9230b0658fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcluscryptprovider_e9230b0658fe_size : Int = 8

///|
pub let hcluscryptprovider_e9230b0658fe_alignment : Int = 8

///|
pub fn HCLUSCRYPTPROVIDER_e9230b0658fe::new() -> HCLUSCRYPTPROVIDER_e9230b0658fe raise @win32_core.WindowsError {
  let value_ : HCLUSCRYPTPROVIDER_e9230b0658fe = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCLUSCRYPTPROVIDER_e9230b0658fe::from_bytes(
  raw_bytes : Bytes,
) -> HCLUSCRYPTPROVIDER_e9230b0658fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HCLUSCRYPTPROVIDER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCLUSCRYPTPROVIDER_e9230b0658fe::bytes(
  self : HCLUSCRYPTPROVIDER_e9230b0658fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCLUSCRYPTPROVIDER_e9230b0658fe::abi_size() -> Int {
  8
}

///|
pub fn HCLUSCRYPTPROVIDER_e9230b0658fe::abi_alignment() -> Int {
  8
}

///|
pub fn HCLUSCRYPTPROVIDER_e9230b0658fe::raw_address(
  self : HCLUSCRYPTPROVIDER_e9230b0658fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCLUSCRYPTPROVIDER_e9230b0658fe::with_raw_address(
  self : HCLUSCRYPTPROVIDER_e9230b0658fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCLUSCRYPTPROVIDER_e9230b0658fe with fn equal(
  self : HCLUSCRYPTPROVIDER_e9230b0658fe,
  other : HCLUSCRYPTPROVIDER_e9230b0658fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCLUSCRYPTPROVIDER_e9230b0658fe with fn to_repr(
  self : HCLUSCRYPTPROVIDER_e9230b0658fe,
) -> Repr {
  Repr::opaque_("HCLUSCRYPTPROVIDER_e9230b0658fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HCLUSCRYPTPROVIDER_e9230b0658fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HCLUSCRYPTPROVIDER_e9230b0658fe::value(
  self : HCLUSCRYPTPROVIDER_e9230b0658fe,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HCLUSCRYPTPROVIDER_e9230b0658fe::set_value(
  self : HCLUSCRYPTPROVIDER_e9230b0658fe,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HCLUSENUM.
pub(all) struct HCLUSENUM_f7cd1d7c7d27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hclusenum_f7cd1d7c7d27_size : Int = 8

///|
pub let hclusenum_f7cd1d7c7d27_alignment : Int = 8

///|
pub fn HCLUSENUM_f7cd1d7c7d27::new() -> HCLUSENUM_f7cd1d7c7d27 raise @win32_core.WindowsError {
  let value_ : HCLUSENUM_f7cd1d7c7d27 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCLUSENUM_f7cd1d7c7d27::from_bytes(
  raw_bytes : Bytes,
) -> HCLUSENUM_f7cd1d7c7d27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HCLUSENUM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCLUSENUM_f7cd1d7c7d27::bytes(
  self : HCLUSENUM_f7cd1d7c7d27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCLUSENUM_f7cd1d7c7d27::abi_size() -> Int {
  8
}

///|
pub fn HCLUSENUM_f7cd1d7c7d27::abi_alignment() -> Int {
  8
}

///|
pub fn HCLUSENUM_f7cd1d7c7d27::raw_address(
  self : HCLUSENUM_f7cd1d7c7d27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCLUSENUM_f7cd1d7c7d27::with_raw_address(
  self : HCLUSENUM_f7cd1d7c7d27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCLUSENUM_f7cd1d7c7d27 with fn equal(
  self : HCLUSENUM_f7cd1d7c7d27,
  other : HCLUSENUM_f7cd1d7c7d27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCLUSENUM_f7cd1d7c7d27 with fn to_repr(
  self : HCLUSENUM_f7cd1d7c7d27,
) -> Repr {
  Repr::opaque_("HCLUSENUM_f7cd1d7c7d27", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCLUSENUM_f7cd1d7c7d27", Repr::literal("<closed>"))
  }
}

///|
pub fn HCLUSENUM_f7cd1d7c7d27::value(
  self : HCLUSENUM_f7cd1d7c7d27,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HCLUSENUM_f7cd1d7c7d27::set_value(
  self : HCLUSENUM_f7cd1d7c7d27,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HCLUSENUMEX.
pub(all) struct HCLUSENUMEX_096839681704 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hclusenumex_096839681704_size : Int = 8

///|
pub let hclusenumex_096839681704_alignment : Int = 8

///|
pub fn HCLUSENUMEX_096839681704::new() -> HCLUSENUMEX_096839681704 raise @win32_core.WindowsError {
  let value_ : HCLUSENUMEX_096839681704 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCLUSENUMEX_096839681704::from_bytes(
  raw_bytes : Bytes,
) -> HCLUSENUMEX_096839681704 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HCLUSENUMEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCLUSENUMEX_096839681704::bytes(
  self : HCLUSENUMEX_096839681704,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCLUSENUMEX_096839681704::abi_size() -> Int {
  8
}

///|
pub fn HCLUSENUMEX_096839681704::abi_alignment() -> Int {
  8
}

///|
pub fn HCLUSENUMEX_096839681704::raw_address(
  self : HCLUSENUMEX_096839681704,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCLUSENUMEX_096839681704::with_raw_address(
  self : HCLUSENUMEX_096839681704,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCLUSENUMEX_096839681704 with fn equal(
  self : HCLUSENUMEX_096839681704,
  other : HCLUSENUMEX_096839681704,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCLUSENUMEX_096839681704 with fn to_repr(
  self : HCLUSENUMEX_096839681704,
) -> Repr {
  Repr::opaque_("HCLUSENUMEX_096839681704", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCLUSENUMEX_096839681704", Repr::literal("<closed>"))
  }
}

///|
pub fn HCLUSENUMEX_096839681704::value(
  self : HCLUSENUMEX_096839681704,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HCLUSENUMEX_096839681704::set_value(
  self : HCLUSENUMEX_096839681704,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HCLUSTER.
pub(all) struct HCLUSTER_b2821395fc26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcluster_b2821395fc26_size : Int = 8

///|
pub let hcluster_b2821395fc26_alignment : Int = 8

///|
pub fn HCLUSTER_b2821395fc26::new() -> HCLUSTER_b2821395fc26 raise @win32_core.WindowsError {
  let value_ : HCLUSTER_b2821395fc26 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCLUSTER_b2821395fc26::from_bytes(
  raw_bytes : Bytes,
) -> HCLUSTER_b2821395fc26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HCLUSTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCLUSTER_b2821395fc26::bytes(
  self : HCLUSTER_b2821395fc26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCLUSTER_b2821395fc26::abi_size() -> Int {
  8
}

///|
pub fn HCLUSTER_b2821395fc26::abi_alignment() -> Int {
  8
}

///|
pub fn HCLUSTER_b2821395fc26::raw_address(
  self : HCLUSTER_b2821395fc26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCLUSTER_b2821395fc26::with_raw_address(
  self : HCLUSTER_b2821395fc26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCLUSTER_b2821395fc26 with fn equal(
  self : HCLUSTER_b2821395fc26,
  other : HCLUSTER_b2821395fc26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCLUSTER_b2821395fc26 with fn to_repr(
  self : HCLUSTER_b2821395fc26,
) -> Repr {
  Repr::opaque_("HCLUSTER_b2821395fc26", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCLUSTER_b2821395fc26", Repr::literal("<closed>"))
  }
}

///|
pub fn HCLUSTER_b2821395fc26::value(
  self : HCLUSTER_b2821395fc26,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HCLUSTER_b2821395fc26::set_value(
  self : HCLUSTER_b2821395fc26,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HGROUP.
pub(all) struct HGROUP_d255beaf1fad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hgroup_d255beaf1fad_size : Int = 8

///|
pub let hgroup_d255beaf1fad_alignment : Int = 8

///|
pub fn HGROUP_d255beaf1fad::new() -> HGROUP_d255beaf1fad raise @win32_core.WindowsError {
  let value_ : HGROUP_d255beaf1fad = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HGROUP_d255beaf1fad::from_bytes(
  raw_bytes : Bytes,
) -> HGROUP_d255beaf1fad raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HGROUP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HGROUP_d255beaf1fad::bytes(
  self : HGROUP_d255beaf1fad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HGROUP_d255beaf1fad::abi_size() -> Int {
  8
}

///|
pub fn HGROUP_d255beaf1fad::abi_alignment() -> Int {
  8
}

///|
pub fn HGROUP_d255beaf1fad::raw_address(
  self : HGROUP_d255beaf1fad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HGROUP_d255beaf1fad::with_raw_address(
  self : HGROUP_d255beaf1fad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HGROUP_d255beaf1fad with fn equal(
  self : HGROUP_d255beaf1fad,
  other : HGROUP_d255beaf1fad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HGROUP_d255beaf1fad with fn to_repr(
  self : HGROUP_d255beaf1fad,
) -> Repr {
  Repr::opaque_("HGROUP_d255beaf1fad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HGROUP_d255beaf1fad", Repr::literal("<closed>"))
  }
}

///|
pub fn HGROUP_d255beaf1fad::value(
  self : HGROUP_d255beaf1fad,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HGROUP_d255beaf1fad::set_value(
  self : HGROUP_d255beaf1fad,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HGROUPENUM.
pub(all) struct HGROUPENUM_b8b338ca7eaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hgroupenum_b8b338ca7eaa_size : Int = 8

///|
pub let hgroupenum_b8b338ca7eaa_alignment : Int = 8

///|
pub fn HGROUPENUM_b8b338ca7eaa::new() -> HGROUPENUM_b8b338ca7eaa raise @win32_core.WindowsError {
  let value_ : HGROUPENUM_b8b338ca7eaa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HGROUPENUM_b8b338ca7eaa::from_bytes(
  raw_bytes : Bytes,
) -> HGROUPENUM_b8b338ca7eaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HGROUPENUM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HGROUPENUM_b8b338ca7eaa::bytes(
  self : HGROUPENUM_b8b338ca7eaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HGROUPENUM_b8b338ca7eaa::abi_size() -> Int {
  8
}

///|
pub fn HGROUPENUM_b8b338ca7eaa::abi_alignment() -> Int {
  8
}

///|
pub fn HGROUPENUM_b8b338ca7eaa::raw_address(
  self : HGROUPENUM_b8b338ca7eaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HGROUPENUM_b8b338ca7eaa::with_raw_address(
  self : HGROUPENUM_b8b338ca7eaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HGROUPENUM_b8b338ca7eaa with fn equal(
  self : HGROUPENUM_b8b338ca7eaa,
  other : HGROUPENUM_b8b338ca7eaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HGROUPENUM_b8b338ca7eaa with fn to_repr(
  self : HGROUPENUM_b8b338ca7eaa,
) -> Repr {
  Repr::opaque_("HGROUPENUM_b8b338ca7eaa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HGROUPENUM_b8b338ca7eaa", Repr::literal("<closed>"))
  }
}

///|
pub fn HGROUPENUM_b8b338ca7eaa::value(
  self : HGROUPENUM_b8b338ca7eaa,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HGROUPENUM_b8b338ca7eaa::set_value(
  self : HGROUPENUM_b8b338ca7eaa,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HGROUPENUMEX.
pub(all) struct HGROUPENUMEX_a9d8ab7be7d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hgroupenumex_a9d8ab7be7d9_size : Int = 8

///|
pub let hgroupenumex_a9d8ab7be7d9_alignment : Int = 8

///|
pub fn HGROUPENUMEX_a9d8ab7be7d9::new() -> HGROUPENUMEX_a9d8ab7be7d9 raise @win32_core.WindowsError {
  let value_ : HGROUPENUMEX_a9d8ab7be7d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HGROUPENUMEX_a9d8ab7be7d9::from_bytes(
  raw_bytes : Bytes,
) -> HGROUPENUMEX_a9d8ab7be7d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HGROUPENUMEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HGROUPENUMEX_a9d8ab7be7d9::bytes(
  self : HGROUPENUMEX_a9d8ab7be7d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HGROUPENUMEX_a9d8ab7be7d9::abi_size() -> Int {
  8
}

///|
pub fn HGROUPENUMEX_a9d8ab7be7d9::abi_alignment() -> Int {
  8
}

///|
pub fn HGROUPENUMEX_a9d8ab7be7d9::raw_address(
  self : HGROUPENUMEX_a9d8ab7be7d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HGROUPENUMEX_a9d8ab7be7d9::with_raw_address(
  self : HGROUPENUMEX_a9d8ab7be7d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HGROUPENUMEX_a9d8ab7be7d9 with fn equal(
  self : HGROUPENUMEX_a9d8ab7be7d9,
  other : HGROUPENUMEX_a9d8ab7be7d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HGROUPENUMEX_a9d8ab7be7d9 with fn to_repr(
  self : HGROUPENUMEX_a9d8ab7be7d9,
) -> Repr {
  Repr::opaque_("HGROUPENUMEX_a9d8ab7be7d9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HGROUPENUMEX_a9d8ab7be7d9", Repr::literal("<closed>"))
  }
}

///|
pub fn HGROUPENUMEX_a9d8ab7be7d9::value(
  self : HGROUPENUMEX_a9d8ab7be7d9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HGROUPENUMEX_a9d8ab7be7d9::set_value(
  self : HGROUPENUMEX_a9d8ab7be7d9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HGROUPSET.
pub(all) struct HGROUPSET_0f1f41078590 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hgroupset_0f1f41078590_size : Int = 8

///|
pub let hgroupset_0f1f41078590_alignment : Int = 8

///|
pub fn HGROUPSET_0f1f41078590::new() -> HGROUPSET_0f1f41078590 raise @win32_core.WindowsError {
  let value_ : HGROUPSET_0f1f41078590 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HGROUPSET_0f1f41078590::from_bytes(
  raw_bytes : Bytes,
) -> HGROUPSET_0f1f41078590 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HGROUPSET requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HGROUPSET_0f1f41078590::bytes(
  self : HGROUPSET_0f1f41078590,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HGROUPSET_0f1f41078590::abi_size() -> Int {
  8
}

///|
pub fn HGROUPSET_0f1f41078590::abi_alignment() -> Int {
  8
}

///|
pub fn HGROUPSET_0f1f41078590::raw_address(
  self : HGROUPSET_0f1f41078590,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HGROUPSET_0f1f41078590::with_raw_address(
  self : HGROUPSET_0f1f41078590,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HGROUPSET_0f1f41078590 with fn equal(
  self : HGROUPSET_0f1f41078590,
  other : HGROUPSET_0f1f41078590,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HGROUPSET_0f1f41078590 with fn to_repr(
  self : HGROUPSET_0f1f41078590,
) -> Repr {
  Repr::opaque_("HGROUPSET_0f1f41078590", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HGROUPSET_0f1f41078590", Repr::literal("<closed>"))
  }
}

///|
pub fn HGROUPSET_0f1f41078590::value(
  self : HGROUPSET_0f1f41078590,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HGROUPSET_0f1f41078590::set_value(
  self : HGROUPSET_0f1f41078590,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HGROUPSETENUM.
pub(all) struct HGROUPSETENUM_de2f089e1326 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hgroupsetenum_de2f089e1326_size : Int = 8

///|
pub let hgroupsetenum_de2f089e1326_alignment : Int = 8

///|
pub fn HGROUPSETENUM_de2f089e1326::new() -> HGROUPSETENUM_de2f089e1326 raise @win32_core.WindowsError {
  let value_ : HGROUPSETENUM_de2f089e1326 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HGROUPSETENUM_de2f089e1326::from_bytes(
  raw_bytes : Bytes,
) -> HGROUPSETENUM_de2f089e1326 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HGROUPSETENUM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HGROUPSETENUM_de2f089e1326::bytes(
  self : HGROUPSETENUM_de2f089e1326,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HGROUPSETENUM_de2f089e1326::abi_size() -> Int {
  8
}

///|
pub fn HGROUPSETENUM_de2f089e1326::abi_alignment() -> Int {
  8
}

///|
pub fn HGROUPSETENUM_de2f089e1326::raw_address(
  self : HGROUPSETENUM_de2f089e1326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HGROUPSETENUM_de2f089e1326::with_raw_address(
  self : HGROUPSETENUM_de2f089e1326,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HGROUPSETENUM_de2f089e1326 with fn equal(
  self : HGROUPSETENUM_de2f089e1326,
  other : HGROUPSETENUM_de2f089e1326,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HGROUPSETENUM_de2f089e1326 with fn to_repr(
  self : HGROUPSETENUM_de2f089e1326,
) -> Repr {
  Repr::opaque_("HGROUPSETENUM_de2f089e1326", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HGROUPSETENUM_de2f089e1326", Repr::literal("<closed>"))
  }
}

///|
pub fn HGROUPSETENUM_de2f089e1326::value(
  self : HGROUPSETENUM_de2f089e1326,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HGROUPSETENUM_de2f089e1326::set_value(
  self : HGROUPSETENUM_de2f089e1326,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HNETINTERFACE.
pub(all) struct HNETINTERFACE_0617d169ef33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hnetinterface_0617d169ef33_size : Int = 8

///|
pub let hnetinterface_0617d169ef33_alignment : Int = 8

///|
pub fn HNETINTERFACE_0617d169ef33::new() -> HNETINTERFACE_0617d169ef33 raise @win32_core.WindowsError {
  let value_ : HNETINTERFACE_0617d169ef33 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HNETINTERFACE_0617d169ef33::from_bytes(
  raw_bytes : Bytes,
) -> HNETINTERFACE_0617d169ef33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HNETINTERFACE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HNETINTERFACE_0617d169ef33::bytes(
  self : HNETINTERFACE_0617d169ef33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HNETINTERFACE_0617d169ef33::abi_size() -> Int {
  8
}

///|
pub fn HNETINTERFACE_0617d169ef33::abi_alignment() -> Int {
  8
}

///|
pub fn HNETINTERFACE_0617d169ef33::raw_address(
  self : HNETINTERFACE_0617d169ef33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HNETINTERFACE_0617d169ef33::with_raw_address(
  self : HNETINTERFACE_0617d169ef33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HNETINTERFACE_0617d169ef33 with fn equal(
  self : HNETINTERFACE_0617d169ef33,
  other : HNETINTERFACE_0617d169ef33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HNETINTERFACE_0617d169ef33 with fn to_repr(
  self : HNETINTERFACE_0617d169ef33,
) -> Repr {
  Repr::opaque_("HNETINTERFACE_0617d169ef33", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HNETINTERFACE_0617d169ef33", Repr::literal("<closed>"))
  }
}

///|
pub fn HNETINTERFACE_0617d169ef33::value(
  self : HNETINTERFACE_0617d169ef33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HNETINTERFACE_0617d169ef33::set_value(
  self : HNETINTERFACE_0617d169ef33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HNETINTERFACEENUM.
pub(all) struct HNETINTERFACEENUM_c491b63ddc14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hnetinterfaceenum_c491b63ddc14_size : Int = 8

///|
pub let hnetinterfaceenum_c491b63ddc14_alignment : Int = 8

///|
pub fn HNETINTERFACEENUM_c491b63ddc14::new() -> HNETINTERFACEENUM_c491b63ddc14 raise @win32_core.WindowsError {
  let value_ : HNETINTERFACEENUM_c491b63ddc14 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HNETINTERFACEENUM_c491b63ddc14::from_bytes(
  raw_bytes : Bytes,
) -> HNETINTERFACEENUM_c491b63ddc14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HNETINTERFACEENUM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HNETINTERFACEENUM_c491b63ddc14::bytes(
  self : HNETINTERFACEENUM_c491b63ddc14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HNETINTERFACEENUM_c491b63ddc14::abi_size() -> Int {
  8
}

///|
pub fn HNETINTERFACEENUM_c491b63ddc14::abi_alignment() -> Int {
  8
}

///|
pub fn HNETINTERFACEENUM_c491b63ddc14::raw_address(
  self : HNETINTERFACEENUM_c491b63ddc14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HNETINTERFACEENUM_c491b63ddc14::with_raw_address(
  self : HNETINTERFACEENUM_c491b63ddc14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HNETINTERFACEENUM_c491b63ddc14 with fn equal(
  self : HNETINTERFACEENUM_c491b63ddc14,
  other : HNETINTERFACEENUM_c491b63ddc14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HNETINTERFACEENUM_c491b63ddc14 with fn to_repr(
  self : HNETINTERFACEENUM_c491b63ddc14,
) -> Repr {
  Repr::opaque_("HNETINTERFACEENUM_c491b63ddc14", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HNETINTERFACEENUM_c491b63ddc14", Repr::literal("<closed>"))
  }
}

///|
pub fn HNETINTERFACEENUM_c491b63ddc14::value(
  self : HNETINTERFACEENUM_c491b63ddc14,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HNETINTERFACEENUM_c491b63ddc14::set_value(
  self : HNETINTERFACEENUM_c491b63ddc14,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HNETWORK.
pub(all) struct HNETWORK_ddb7f6b97c65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hnetwork_ddb7f6b97c65_size : Int = 8

///|
pub let hnetwork_ddb7f6b97c65_alignment : Int = 8

///|
pub fn HNETWORK_ddb7f6b97c65::new() -> HNETWORK_ddb7f6b97c65 raise @win32_core.WindowsError {
  let value_ : HNETWORK_ddb7f6b97c65 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HNETWORK_ddb7f6b97c65::from_bytes(
  raw_bytes : Bytes,
) -> HNETWORK_ddb7f6b97c65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HNETWORK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HNETWORK_ddb7f6b97c65::bytes(
  self : HNETWORK_ddb7f6b97c65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HNETWORK_ddb7f6b97c65::abi_size() -> Int {
  8
}

///|
pub fn HNETWORK_ddb7f6b97c65::abi_alignment() -> Int {
  8
}

///|
pub fn HNETWORK_ddb7f6b97c65::raw_address(
  self : HNETWORK_ddb7f6b97c65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HNETWORK_ddb7f6b97c65::with_raw_address(
  self : HNETWORK_ddb7f6b97c65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HNETWORK_ddb7f6b97c65 with fn equal(
  self : HNETWORK_ddb7f6b97c65,
  other : HNETWORK_ddb7f6b97c65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HNETWORK_ddb7f6b97c65 with fn to_repr(
  self : HNETWORK_ddb7f6b97c65,
) -> Repr {
  Repr::opaque_("HNETWORK_ddb7f6b97c65", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HNETWORK_ddb7f6b97c65", Repr::literal("<closed>"))
  }
}

///|
pub fn HNETWORK_ddb7f6b97c65::value(
  self : HNETWORK_ddb7f6b97c65,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HNETWORK_ddb7f6b97c65::set_value(
  self : HNETWORK_ddb7f6b97c65,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HNETWORKENUM.
pub(all) struct HNETWORKENUM_36a68446bf56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hnetworkenum_36a68446bf56_size : Int = 8

///|
pub let hnetworkenum_36a68446bf56_alignment : Int = 8

///|
pub fn HNETWORKENUM_36a68446bf56::new() -> HNETWORKENUM_36a68446bf56 raise @win32_core.WindowsError {
  let value_ : HNETWORKENUM_36a68446bf56 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HNETWORKENUM_36a68446bf56::from_bytes(
  raw_bytes : Bytes,
) -> HNETWORKENUM_36a68446bf56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HNETWORKENUM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HNETWORKENUM_36a68446bf56::bytes(
  self : HNETWORKENUM_36a68446bf56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HNETWORKENUM_36a68446bf56::abi_size() -> Int {
  8
}

///|
pub fn HNETWORKENUM_36a68446bf56::abi_alignment() -> Int {
  8
}

///|
pub fn HNETWORKENUM_36a68446bf56::raw_address(
  self : HNETWORKENUM_36a68446bf56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HNETWORKENUM_36a68446bf56::with_raw_address(
  self : HNETWORKENUM_36a68446bf56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HNETWORKENUM_36a68446bf56 with fn equal(
  self : HNETWORKENUM_36a68446bf56,
  other : HNETWORKENUM_36a68446bf56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HNETWORKENUM_36a68446bf56 with fn to_repr(
  self : HNETWORKENUM_36a68446bf56,
) -> Repr {
  Repr::opaque_("HNETWORKENUM_36a68446bf56", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HNETWORKENUM_36a68446bf56", Repr::literal("<closed>"))
  }
}

///|
pub fn HNETWORKENUM_36a68446bf56::value(
  self : HNETWORKENUM_36a68446bf56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HNETWORKENUM_36a68446bf56::set_value(
  self : HNETWORKENUM_36a68446bf56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HNODE.
pub(all) struct HNODE_0e75c45d6931 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hnode_0e75c45d6931_size : Int = 8

///|
pub let hnode_0e75c45d6931_alignment : Int = 8

///|
pub fn HNODE_0e75c45d6931::new() -> HNODE_0e75c45d6931 raise @win32_core.WindowsError {
  let value_ : HNODE_0e75c45d6931 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HNODE_0e75c45d6931::from_bytes(
  raw_bytes : Bytes,
) -> HNODE_0e75c45d6931 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HNODE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HNODE_0e75c45d6931::bytes(
  self : HNODE_0e75c45d6931,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HNODE_0e75c45d6931::abi_size() -> Int {
  8
}

///|
pub fn HNODE_0e75c45d6931::abi_alignment() -> Int {
  8
}

///|
pub fn HNODE_0e75c45d6931::raw_address(
  self : HNODE_0e75c45d6931,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HNODE_0e75c45d6931::with_raw_address(
  self : HNODE_0e75c45d6931,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HNODE_0e75c45d6931 with fn equal(
  self : HNODE_0e75c45d6931,
  other : HNODE_0e75c45d6931,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HNODE_0e75c45d6931 with fn to_repr(self : HNODE_0e75c45d6931) -> Repr {
  Repr::opaque_("HNODE_0e75c45d6931", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HNODE_0e75c45d6931", Repr::literal("<closed>"))
  }
}

///|
pub fn HNODE_0e75c45d6931::value(
  self : HNODE_0e75c45d6931,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HNODE_0e75c45d6931::set_value(
  self : HNODE_0e75c45d6931,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HNODEENUM.
pub(all) struct HNODEENUM_a83344547704 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hnodeenum_a83344547704_size : Int = 8

///|
pub let hnodeenum_a83344547704_alignment : Int = 8

///|
pub fn HNODEENUM_a83344547704::new() -> HNODEENUM_a83344547704 raise @win32_core.WindowsError {
  let value_ : HNODEENUM_a83344547704 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HNODEENUM_a83344547704::from_bytes(
  raw_bytes : Bytes,
) -> HNODEENUM_a83344547704 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HNODEENUM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HNODEENUM_a83344547704::bytes(
  self : HNODEENUM_a83344547704,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HNODEENUM_a83344547704::abi_size() -> Int {
  8
}

///|
pub fn HNODEENUM_a83344547704::abi_alignment() -> Int {
  8
}

///|
pub fn HNODEENUM_a83344547704::raw_address(
  self : HNODEENUM_a83344547704,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HNODEENUM_a83344547704::with_raw_address(
  self : HNODEENUM_a83344547704,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HNODEENUM_a83344547704 with fn equal(
  self : HNODEENUM_a83344547704,
  other : HNODEENUM_a83344547704,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HNODEENUM_a83344547704 with fn to_repr(
  self : HNODEENUM_a83344547704,
) -> Repr {
  Repr::opaque_("HNODEENUM_a83344547704", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HNODEENUM_a83344547704", Repr::literal("<closed>"))
  }
}

///|
pub fn HNODEENUM_a83344547704::value(
  self : HNODEENUM_a83344547704,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HNODEENUM_a83344547704::set_value(
  self : HNODEENUM_a83344547704,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HNODEENUMEX.
pub(all) struct HNODEENUMEX_9566f23d0928 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hnodeenumex_9566f23d0928_size : Int = 8

///|
pub let hnodeenumex_9566f23d0928_alignment : Int = 8

///|
pub fn HNODEENUMEX_9566f23d0928::new() -> HNODEENUMEX_9566f23d0928 raise @win32_core.WindowsError {
  let value_ : HNODEENUMEX_9566f23d0928 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HNODEENUMEX_9566f23d0928::from_bytes(
  raw_bytes : Bytes,
) -> HNODEENUMEX_9566f23d0928 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HNODEENUMEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HNODEENUMEX_9566f23d0928::bytes(
  self : HNODEENUMEX_9566f23d0928,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HNODEENUMEX_9566f23d0928::abi_size() -> Int {
  8
}

///|
pub fn HNODEENUMEX_9566f23d0928::abi_alignment() -> Int {
  8
}

///|
pub fn HNODEENUMEX_9566f23d0928::raw_address(
  self : HNODEENUMEX_9566f23d0928,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HNODEENUMEX_9566f23d0928::with_raw_address(
  self : HNODEENUMEX_9566f23d0928,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HNODEENUMEX_9566f23d0928 with fn equal(
  self : HNODEENUMEX_9566f23d0928,
  other : HNODEENUMEX_9566f23d0928,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HNODEENUMEX_9566f23d0928 with fn to_repr(
  self : HNODEENUMEX_9566f23d0928,
) -> Repr {
  Repr::opaque_("HNODEENUMEX_9566f23d0928", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HNODEENUMEX_9566f23d0928", Repr::literal("<closed>"))
  }
}

///|
pub fn HNODEENUMEX_9566f23d0928::value(
  self : HNODEENUMEX_9566f23d0928,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HNODEENUMEX_9566f23d0928::set_value(
  self : HNODEENUMEX_9566f23d0928,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HREGBATCH.
pub(all) struct HREGBATCH_dcb73c6c47b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hregbatch_dcb73c6c47b6_size : Int = 8

///|
pub let hregbatch_dcb73c6c47b6_alignment : Int = 8

///|
pub fn HREGBATCH_dcb73c6c47b6::new() -> HREGBATCH_dcb73c6c47b6 raise @win32_core.WindowsError {
  let value_ : HREGBATCH_dcb73c6c47b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HREGBATCH_dcb73c6c47b6::from_bytes(
  raw_bytes : Bytes,
) -> HREGBATCH_dcb73c6c47b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HREGBATCH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HREGBATCH_dcb73c6c47b6::bytes(
  self : HREGBATCH_dcb73c6c47b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HREGBATCH_dcb73c6c47b6::abi_size() -> Int {
  8
}

///|
pub fn HREGBATCH_dcb73c6c47b6::abi_alignment() -> Int {
  8
}

///|
pub fn HREGBATCH_dcb73c6c47b6::raw_address(
  self : HREGBATCH_dcb73c6c47b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HREGBATCH_dcb73c6c47b6::with_raw_address(
  self : HREGBATCH_dcb73c6c47b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HREGBATCH_dcb73c6c47b6 with fn equal(
  self : HREGBATCH_dcb73c6c47b6,
  other : HREGBATCH_dcb73c6c47b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HREGBATCH_dcb73c6c47b6 with fn to_repr(
  self : HREGBATCH_dcb73c6c47b6,
) -> Repr {
  Repr::opaque_("HREGBATCH_dcb73c6c47b6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HREGBATCH_dcb73c6c47b6", Repr::literal("<closed>"))
  }
}

///|
pub fn HREGBATCH_dcb73c6c47b6::value(
  self : HREGBATCH_dcb73c6c47b6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HREGBATCH_dcb73c6c47b6::set_value(
  self : HREGBATCH_dcb73c6c47b6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HREGBATCHNOTIFICATION.
pub(all) struct HREGBATCHNOTIFICATION_543ceced8b3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hregbatchnotification_543ceced8b3c_size : Int = 8

///|
pub let hregbatchnotification_543ceced8b3c_alignment : Int = 8

///|
pub fn HREGBATCHNOTIFICATION_543ceced8b3c::new() -> HREGBATCHNOTIFICATION_543ceced8b3c raise @win32_core.WindowsError {
  let value_ : HREGBATCHNOTIFICATION_543ceced8b3c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HREGBATCHNOTIFICATION_543ceced8b3c::from_bytes(
  raw_bytes : Bytes,
) -> HREGBATCHNOTIFICATION_543ceced8b3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HREGBATCHNOTIFICATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HREGBATCHNOTIFICATION_543ceced8b3c::bytes(
  self : HREGBATCHNOTIFICATION_543ceced8b3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HREGBATCHNOTIFICATION_543ceced8b3c::abi_size() -> Int {
  8
}

///|
pub fn HREGBATCHNOTIFICATION_543ceced8b3c::abi_alignment() -> Int {
  8
}

///|
pub fn HREGBATCHNOTIFICATION_543ceced8b3c::raw_address(
  self : HREGBATCHNOTIFICATION_543ceced8b3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HREGBATCHNOTIFICATION_543ceced8b3c::with_raw_address(
  self : HREGBATCHNOTIFICATION_543ceced8b3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HREGBATCHNOTIFICATION_543ceced8b3c with fn equal(
  self : HREGBATCHNOTIFICATION_543ceced8b3c,
  other : HREGBATCHNOTIFICATION_543ceced8b3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HREGBATCHNOTIFICATION_543ceced8b3c with fn to_repr(
  self : HREGBATCHNOTIFICATION_543ceced8b3c,
) -> Repr {
  Repr::opaque_("HREGBATCHNOTIFICATION_543ceced8b3c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HREGBATCHNOTIFICATION_543ceced8b3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HREGBATCHNOTIFICATION_543ceced8b3c::value(
  self : HREGBATCHNOTIFICATION_543ceced8b3c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HREGBATCHNOTIFICATION_543ceced8b3c::set_value(
  self : HREGBATCHNOTIFICATION_543ceced8b3c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HREGBATCHPORT.
pub(all) struct HREGBATCHPORT_4efbf840fe9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hregbatchport_4efbf840fe9d_size : Int = 8

///|
pub let hregbatchport_4efbf840fe9d_alignment : Int = 8

///|
pub fn HREGBATCHPORT_4efbf840fe9d::new() -> HREGBATCHPORT_4efbf840fe9d raise @win32_core.WindowsError {
  let value_ : HREGBATCHPORT_4efbf840fe9d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HREGBATCHPORT_4efbf840fe9d::from_bytes(
  raw_bytes : Bytes,
) -> HREGBATCHPORT_4efbf840fe9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HREGBATCHPORT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HREGBATCHPORT_4efbf840fe9d::bytes(
  self : HREGBATCHPORT_4efbf840fe9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HREGBATCHPORT_4efbf840fe9d::abi_size() -> Int {
  8
}

///|
pub fn HREGBATCHPORT_4efbf840fe9d::abi_alignment() -> Int {
  8
}

///|
pub fn HREGBATCHPORT_4efbf840fe9d::raw_address(
  self : HREGBATCHPORT_4efbf840fe9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HREGBATCHPORT_4efbf840fe9d::with_raw_address(
  self : HREGBATCHPORT_4efbf840fe9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HREGBATCHPORT_4efbf840fe9d with fn equal(
  self : HREGBATCHPORT_4efbf840fe9d,
  other : HREGBATCHPORT_4efbf840fe9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HREGBATCHPORT_4efbf840fe9d with fn to_repr(
  self : HREGBATCHPORT_4efbf840fe9d,
) -> Repr {
  Repr::opaque_("HREGBATCHPORT_4efbf840fe9d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HREGBATCHPORT_4efbf840fe9d", Repr::literal("<closed>"))
  }
}

///|
pub fn HREGBATCHPORT_4efbf840fe9d::value(
  self : HREGBATCHPORT_4efbf840fe9d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HREGBATCHPORT_4efbf840fe9d::set_value(
  self : HREGBATCHPORT_4efbf840fe9d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HREGREADBATCH.
pub(all) struct HREGREADBATCH_c61deea00049 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hregreadbatch_c61deea00049_size : Int = 8

///|
pub let hregreadbatch_c61deea00049_alignment : Int = 8

///|
pub fn HREGREADBATCH_c61deea00049::new() -> HREGREADBATCH_c61deea00049 raise @win32_core.WindowsError {
  let value_ : HREGREADBATCH_c61deea00049 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HREGREADBATCH_c61deea00049::from_bytes(
  raw_bytes : Bytes,
) -> HREGREADBATCH_c61deea00049 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HREGREADBATCH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HREGREADBATCH_c61deea00049::bytes(
  self : HREGREADBATCH_c61deea00049,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HREGREADBATCH_c61deea00049::abi_size() -> Int {
  8
}

///|
pub fn HREGREADBATCH_c61deea00049::abi_alignment() -> Int {
  8
}

///|
pub fn HREGREADBATCH_c61deea00049::raw_address(
  self : HREGREADBATCH_c61deea00049,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HREGREADBATCH_c61deea00049::with_raw_address(
  self : HREGREADBATCH_c61deea00049,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HREGREADBATCH_c61deea00049 with fn equal(
  self : HREGREADBATCH_c61deea00049,
  other : HREGREADBATCH_c61deea00049,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HREGREADBATCH_c61deea00049 with fn to_repr(
  self : HREGREADBATCH_c61deea00049,
) -> Repr {
  Repr::opaque_("HREGREADBATCH_c61deea00049", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HREGREADBATCH_c61deea00049", Repr::literal("<closed>"))
  }
}

///|
pub fn HREGREADBATCH_c61deea00049::value(
  self : HREGREADBATCH_c61deea00049,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HREGREADBATCH_c61deea00049::set_value(
  self : HREGREADBATCH_c61deea00049,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HREGREADBATCHREPLY.
pub(all) struct HREGREADBATCHREPLY_aa6c0382ca82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hregreadbatchreply_aa6c0382ca82_size : Int = 8

///|
pub let hregreadbatchreply_aa6c0382ca82_alignment : Int = 8

///|
pub fn HREGREADBATCHREPLY_aa6c0382ca82::new() -> HREGREADBATCHREPLY_aa6c0382ca82 raise @win32_core.WindowsError {
  let value_ : HREGREADBATCHREPLY_aa6c0382ca82 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HREGREADBATCHREPLY_aa6c0382ca82::from_bytes(
  raw_bytes : Bytes,
) -> HREGREADBATCHREPLY_aa6c0382ca82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HREGREADBATCHREPLY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HREGREADBATCHREPLY_aa6c0382ca82::bytes(
  self : HREGREADBATCHREPLY_aa6c0382ca82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HREGREADBATCHREPLY_aa6c0382ca82::abi_size() -> Int {
  8
}

///|
pub fn HREGREADBATCHREPLY_aa6c0382ca82::abi_alignment() -> Int {
  8
}

///|
pub fn HREGREADBATCHREPLY_aa6c0382ca82::raw_address(
  self : HREGREADBATCHREPLY_aa6c0382ca82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HREGREADBATCHREPLY_aa6c0382ca82::with_raw_address(
  self : HREGREADBATCHREPLY_aa6c0382ca82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HREGREADBATCHREPLY_aa6c0382ca82 with fn equal(
  self : HREGREADBATCHREPLY_aa6c0382ca82,
  other : HREGREADBATCHREPLY_aa6c0382ca82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HREGREADBATCHREPLY_aa6c0382ca82 with fn to_repr(
  self : HREGREADBATCHREPLY_aa6c0382ca82,
) -> Repr {
  Repr::opaque_("HREGREADBATCHREPLY_aa6c0382ca82", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HREGREADBATCHREPLY_aa6c0382ca82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HREGREADBATCHREPLY_aa6c0382ca82::value(
  self : HREGREADBATCHREPLY_aa6c0382ca82,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HREGREADBATCHREPLY_aa6c0382ca82::set_value(
  self : HREGREADBATCHREPLY_aa6c0382ca82,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HRESENUM.
pub(all) struct HRESENUM_b4a231b81924 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hresenum_b4a231b81924_size : Int = 8

///|
pub let hresenum_b4a231b81924_alignment : Int = 8

///|
pub fn HRESENUM_b4a231b81924::new() -> HRESENUM_b4a231b81924 raise @win32_core.WindowsError {
  let value_ : HRESENUM_b4a231b81924 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRESENUM_b4a231b81924::from_bytes(
  raw_bytes : Bytes,
) -> HRESENUM_b4a231b81924 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HRESENUM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRESENUM_b4a231b81924::bytes(
  self : HRESENUM_b4a231b81924,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRESENUM_b4a231b81924::abi_size() -> Int {
  8
}

///|
pub fn HRESENUM_b4a231b81924::abi_alignment() -> Int {
  8
}

///|
pub fn HRESENUM_b4a231b81924::raw_address(
  self : HRESENUM_b4a231b81924,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRESENUM_b4a231b81924::with_raw_address(
  self : HRESENUM_b4a231b81924,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRESENUM_b4a231b81924 with fn equal(
  self : HRESENUM_b4a231b81924,
  other : HRESENUM_b4a231b81924,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRESENUM_b4a231b81924 with fn to_repr(
  self : HRESENUM_b4a231b81924,
) -> Repr {
  Repr::opaque_("HRESENUM_b4a231b81924", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRESENUM_b4a231b81924", Repr::literal("<closed>"))
  }
}

///|
pub fn HRESENUM_b4a231b81924::value(
  self : HRESENUM_b4a231b81924,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HRESENUM_b4a231b81924::set_value(
  self : HRESENUM_b4a231b81924,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HRESENUMEX.
pub(all) struct HRESENUMEX_576ffacedeaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hresenumex_576ffacedeaa_size : Int = 8

///|
pub let hresenumex_576ffacedeaa_alignment : Int = 8

///|
pub fn HRESENUMEX_576ffacedeaa::new() -> HRESENUMEX_576ffacedeaa raise @win32_core.WindowsError {
  let value_ : HRESENUMEX_576ffacedeaa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRESENUMEX_576ffacedeaa::from_bytes(
  raw_bytes : Bytes,
) -> HRESENUMEX_576ffacedeaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HRESENUMEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRESENUMEX_576ffacedeaa::bytes(
  self : HRESENUMEX_576ffacedeaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRESENUMEX_576ffacedeaa::abi_size() -> Int {
  8
}

///|
pub fn HRESENUMEX_576ffacedeaa::abi_alignment() -> Int {
  8
}

///|
pub fn HRESENUMEX_576ffacedeaa::raw_address(
  self : HRESENUMEX_576ffacedeaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRESENUMEX_576ffacedeaa::with_raw_address(
  self : HRESENUMEX_576ffacedeaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRESENUMEX_576ffacedeaa with fn equal(
  self : HRESENUMEX_576ffacedeaa,
  other : HRESENUMEX_576ffacedeaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRESENUMEX_576ffacedeaa with fn to_repr(
  self : HRESENUMEX_576ffacedeaa,
) -> Repr {
  Repr::opaque_("HRESENUMEX_576ffacedeaa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRESENUMEX_576ffacedeaa", Repr::literal("<closed>"))
  }
}

///|
pub fn HRESENUMEX_576ffacedeaa::value(
  self : HRESENUMEX_576ffacedeaa,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HRESENUMEX_576ffacedeaa::set_value(
  self : HRESENUMEX_576ffacedeaa,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HRESOURCE.
pub(all) struct HRESOURCE_b430e4b94d3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hresource_b430e4b94d3b_size : Int = 8

///|
pub let hresource_b430e4b94d3b_alignment : Int = 8

///|
pub fn HRESOURCE_b430e4b94d3b::new() -> HRESOURCE_b430e4b94d3b raise @win32_core.WindowsError {
  let value_ : HRESOURCE_b430e4b94d3b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRESOURCE_b430e4b94d3b::from_bytes(
  raw_bytes : Bytes,
) -> HRESOURCE_b430e4b94d3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HRESOURCE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRESOURCE_b430e4b94d3b::bytes(
  self : HRESOURCE_b430e4b94d3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRESOURCE_b430e4b94d3b::abi_size() -> Int {
  8
}

///|
pub fn HRESOURCE_b430e4b94d3b::abi_alignment() -> Int {
  8
}

///|
pub fn HRESOURCE_b430e4b94d3b::raw_address(
  self : HRESOURCE_b430e4b94d3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRESOURCE_b430e4b94d3b::with_raw_address(
  self : HRESOURCE_b430e4b94d3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRESOURCE_b430e4b94d3b with fn equal(
  self : HRESOURCE_b430e4b94d3b,
  other : HRESOURCE_b430e4b94d3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRESOURCE_b430e4b94d3b with fn to_repr(
  self : HRESOURCE_b430e4b94d3b,
) -> Repr {
  Repr::opaque_("HRESOURCE_b430e4b94d3b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRESOURCE_b430e4b94d3b", Repr::literal("<closed>"))
  }
}

///|
pub fn HRESOURCE_b430e4b94d3b::value(
  self : HRESOURCE_b430e4b94d3b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HRESOURCE_b430e4b94d3b::set_value(
  self : HRESOURCE_b430e4b94d3b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.HRESTYPEENUM.
pub(all) struct HRESTYPEENUM_192ffe479e5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrestypeenum_192ffe479e5a_size : Int = 8

///|
pub let hrestypeenum_192ffe479e5a_alignment : Int = 8

///|
pub fn HRESTYPEENUM_192ffe479e5a::new() -> HRESTYPEENUM_192ffe479e5a raise @win32_core.WindowsError {
  let value_ : HRESTYPEENUM_192ffe479e5a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRESTYPEENUM_192ffe479e5a::from_bytes(
  raw_bytes : Bytes,
) -> HRESTYPEENUM_192ffe479e5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.HRESTYPEENUM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRESTYPEENUM_192ffe479e5a::bytes(
  self : HRESTYPEENUM_192ffe479e5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRESTYPEENUM_192ffe479e5a::abi_size() -> Int {
  8
}

///|
pub fn HRESTYPEENUM_192ffe479e5a::abi_alignment() -> Int {
  8
}

///|
pub fn HRESTYPEENUM_192ffe479e5a::raw_address(
  self : HRESTYPEENUM_192ffe479e5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRESTYPEENUM_192ffe479e5a::with_raw_address(
  self : HRESTYPEENUM_192ffe479e5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRESTYPEENUM_192ffe479e5a with fn equal(
  self : HRESTYPEENUM_192ffe479e5a,
  other : HRESTYPEENUM_192ffe479e5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRESTYPEENUM_192ffe479e5a with fn to_repr(
  self : HRESTYPEENUM_192ffe479e5a,
) -> Repr {
  Repr::opaque_("HRESTYPEENUM_192ffe479e5a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRESTYPEENUM_192ffe479e5a", Repr::literal("<closed>"))
  }
}

///|
pub fn HRESTYPEENUM_192ffe479e5a::value(
  self : HRESTYPEENUM_192ffe479e5a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HRESTYPEENUM_192ffe479e5a::set_value(
  self : HRESTYPEENUM_192ffe479e5a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IGetClusterDataInfo.
pub type IGetClusterDataInfo_4da81ba70d48

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IGetClusterGroupInfo.
pub type IGetClusterGroupInfo_784f5aeaf09c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IGetClusterNetInterfaceInfo.
pub type IGetClusterNetInterfaceInfo_316b7f934a8c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IGetClusterNetworkInfo.
pub type IGetClusterNetworkInfo_ade06fbb12b8

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IGetClusterNodeInfo.
pub type IGetClusterNodeInfo_9fd228ff2b6e

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IGetClusterObjectInfo.
pub type IGetClusterObjectInfo_3401583f9efe

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IGetClusterResourceInfo.
pub type IGetClusterResourceInfo_b74f6c50a621

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IGetClusterUIInfo.
pub type IGetClusterUIInfo_1ae0e604c186

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusApplication.
pub type ISClusApplication_0ba59d9ecdf7

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusCryptoKeys.
pub type ISClusCryptoKeys_9cd386d03bd8

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusDisk.
pub type ISClusDisk_05dc2d245dfa

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusDisks.
pub type ISClusDisks_5fcc1d2bc72e

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusNetInterface.
pub type ISClusNetInterface_f77ef4d691db

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusNetInterfaces.
pub type ISClusNetInterfaces_ad1635d975d3

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusNetwork.
pub type ISClusNetwork_927affbcec9d

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusNetworkNetInterfaces.
pub type ISClusNetworkNetInterfaces_ee61203289c3

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusNetworks.
pub type ISClusNetworks_d70f601a8dc7

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusNode.
pub type ISClusNode_5ed526939366

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusNodeNetInterfaces.
pub type ISClusNodeNetInterfaces_54c1c4a74ccb

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusNodes.
pub type ISClusNodes_20357eeb5dee

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusPartition.
pub type ISClusPartition_94f628b9ca1a

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusPartitionEx.
pub type ISClusPartitionEx_679d9192c0fc

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusPartitions.
pub type ISClusPartitions_eb5d6dc0c85b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusProperties.
pub type ISClusProperties_f3c7df15c49c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusProperty.
pub type ISClusProperty_5b442d330571

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusPropertyValue.
pub type ISClusPropertyValue_0d10e0159299

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusPropertyValueData.
pub type ISClusPropertyValueData_17945936ca9c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusPropertyValues.
pub type ISClusPropertyValues_f0b9ced9ce44

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusRefObject.
pub type ISClusRefObject_b3e3706c3035

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusRegistryKeys.
pub type ISClusRegistryKeys_1068fc2d491c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResDependencies.
pub type ISClusResDependencies_a79921fd5c5e

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResDependents.
pub type ISClusResDependents_a2b9a3f4749f

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResGroup.
pub type ISClusResGroup_ccb466364e6d

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResGroupPreferredOwnerNodes.
pub type ISClusResGroupPreferredOwnerNodes_a8e59ba1530b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResGroupResources.
pub type ISClusResGroupResources_2e47112e64d3

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResGroups.
pub type ISClusResGroups_3d189bed88a5

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResPossibleOwnerNodes.
pub type ISClusResPossibleOwnerNodes_9029c36c256a

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResType.
pub type ISClusResType_a37b835508bd

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResTypePossibleOwnerNodes.
pub type ISClusResTypePossibleOwnerNodes_4fe9501b289a

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResTypeResources.
pub type ISClusResTypeResources_a500995ad4db

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResTypes.
pub type ISClusResTypes_8333258ab39d

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResource.
pub type ISClusResource_6b40166dfa66

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusResources.
pub type ISClusResources_05f02ee26bc3

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusScsiAddress.
pub type ISClusScsiAddress_f127bd6735b7

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusVersion.
pub type ISClusVersion_3d986f4571d8

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISCluster.
pub type ISCluster_ba76472f9431

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISClusterNames.
pub type ISClusterNames_daaf83b23c91

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.ISDomainNames.
pub type ISDomainNames_2a3f7c33288e

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IWCContextMenuCallback.
pub type IWCContextMenuCallback_78e6159edcfd

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IWCPropertySheetCallback.
pub type IWCPropertySheetCallback_af9ffd94b12c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IWCWizard97Callback.
pub type IWCWizard97Callback_24baf5583978

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IWCWizardCallback.
pub type IWCWizardCallback_03132c65b6cf

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IWEExtendContextMenu.
pub type IWEExtendContextMenu_ab5132fb41fb

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IWEExtendPropertySheet.
pub type IWEExtendPropertySheet_9f2b061cfd07

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IWEExtendWizard.
pub type IWEExtendWizard_26e9a20b99af

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IWEExtendWizard97.
pub type IWEExtendWizard97_12de6f47eec6

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.IWEInvokeCommand.
pub type IWEInvokeCommand_25c8be489c17

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.LOGLEVEL.
pub(all) struct LOGLEVEL_0142dbb79092(Int) derive(Debug, Eq, Compare)

///|
pub fn LOGLEVEL_0142dbb79092::from_int(value : Int) -> LOGLEVEL_0142dbb79092 {
  LOGLEVEL_0142dbb79092(value)
}

///|
pub fn LOGLEVEL_0142dbb79092::to_int(self : LOGLEVEL_0142dbb79092) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.LPGROUPCALLBACKEX.
pub type LPGROUPCALLBACKEX_bb8dcfbdc4a4

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.LPNODECALLBACK.
pub type LPNODECALLBACK_296787b67b11

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.LPRESOURCECALLBACK.
pub type LPRESOURCECALLBACK_296b1bcd333c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.LPRESOURCECALLBACKEX.
pub type LPRESOURCECALLBACKEX_1222d9efb877

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.MAINTENANCEMODETYPEENUM.
pub(all) struct MAINTENANCEMODETYPEENUM_acef3cadf5ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MAINTENANCEMODETYPEENUM_acef3cadf5ee::from_int(
  value : Int,
) -> MAINTENANCEMODETYPEENUM_acef3cadf5ee {
  MAINTENANCEMODETYPEENUM_acef3cadf5ee(value)
}

///|
pub fn MAINTENANCEMODETYPEENUM_acef3cadf5ee::to_int(
  self : MAINTENANCEMODETYPEENUM_acef3cadf5ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.MONITORSTATE.
pub(all) struct MONITORSTATE_3c312d1b024a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monitorstate_3c312d1b024a_size : Int = 32

///|
pub let monitorstate_3c312d1b024a_alignment : Int = 8

///|
pub fn MONITORSTATE_3c312d1b024a::new() -> MONITORSTATE_3c312d1b024a raise @win32_core.WindowsError {
  let value_ : MONITORSTATE_3c312d1b024a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MONITORSTATE_3c312d1b024a::from_bytes(
  raw_bytes : Bytes,
) -> MONITORSTATE_3c312d1b024a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.MONITORSTATE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONITORSTATE_3c312d1b024a::bytes(
  self : MONITORSTATE_3c312d1b024a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONITORSTATE_3c312d1b024a::abi_size() -> Int {
  32
}

///|
pub fn MONITORSTATE_3c312d1b024a::abi_alignment() -> Int {
  8
}

///|
pub fn MONITORSTATE_3c312d1b024a::raw_address(
  self : MONITORSTATE_3c312d1b024a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONITORSTATE_3c312d1b024a::with_raw_address(
  self : MONITORSTATE_3c312d1b024a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONITORSTATE_3c312d1b024a with fn equal(
  self : MONITORSTATE_3c312d1b024a,
  other : MONITORSTATE_3c312d1b024a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONITORSTATE_3c312d1b024a with fn to_repr(
  self : MONITORSTATE_3c312d1b024a,
) -> Repr {
  Repr::opaque_("MONITORSTATE_3c312d1b024a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONITORSTATE_3c312d1b024a", Repr::literal("<closed>"))
  }
}

///|
pub fn MONITORSTATE_3c312d1b024a::last_update(
  self : MONITORSTATE_3c312d1b024a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MONITORSTATE_3c312d1b024a::set_last_update(
  self : MONITORSTATE_3c312d1b024a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MONITORSTATE_3c312d1b024a::state(
  self : MONITORSTATE_3c312d1b024a,
) -> RESOURCEMONITORSTATE_c2237f65feba raise @win32_core.WindowsError {
  RESOURCEMONITORSTATE_c2237f65feba::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn MONITORSTATE_3c312d1b024a::set_state(
  self : MONITORSTATE_3c312d1b024a,
  value : RESOURCEMONITORSTATE_c2237f65feba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn MONITORSTATE_3c312d1b024a::active_resource_raw(
  self : MONITORSTATE_3c312d1b024a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MONITORSTATE_3c312d1b024a::set_active_resource_raw(
  self : MONITORSTATE_3c312d1b024a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MONITORSTATE_3c312d1b024a::resmon_stop(
  self : MONITORSTATE_3c312d1b024a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn MONITORSTATE_3c312d1b024a::set_resmon_stop(
  self : MONITORSTATE_3c312d1b024a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.NODECLUSTERSTATE.
pub(all) struct NODECLUSTERSTATE_09734bb5bad6(Int) derive(Debug, Eq, Compare)

///|
pub fn NODECLUSTERSTATE_09734bb5bad6::from_int(
  value : Int,
) -> NODECLUSTERSTATE_09734bb5bad6 {
  NODECLUSTERSTATE_09734bb5bad6(value)
}

///|
pub fn NODECLUSTERSTATE_09734bb5bad6::to_int(
  self : NODECLUSTERSTATE_09734bb5bad6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.NOTIFYFILTERANDTYPE.
pub(all) struct NOTIFYFILTERANDTYPE_720034ac587f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let notifyfilterandtype_720034ac587f_size : Int = 16

///|
pub let notifyfilterandtype_720034ac587f_alignment : Int = 8

///|
pub fn NOTIFYFILTERANDTYPE_720034ac587f::new() -> NOTIFYFILTERANDTYPE_720034ac587f raise @win32_core.WindowsError {
  let value_ : NOTIFYFILTERANDTYPE_720034ac587f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NOTIFYFILTERANDTYPE_720034ac587f::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFYFILTERANDTYPE_720034ac587f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.NOTIFYFILTERANDTYPE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NOTIFYFILTERANDTYPE_720034ac587f::bytes(
  self : NOTIFYFILTERANDTYPE_720034ac587f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NOTIFYFILTERANDTYPE_720034ac587f::abi_size() -> Int {
  16
}

///|
pub fn NOTIFYFILTERANDTYPE_720034ac587f::abi_alignment() -> Int {
  8
}

///|
pub fn NOTIFYFILTERANDTYPE_720034ac587f::raw_address(
  self : NOTIFYFILTERANDTYPE_720034ac587f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NOTIFYFILTERANDTYPE_720034ac587f::with_raw_address(
  self : NOTIFYFILTERANDTYPE_720034ac587f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NOTIFYFILTERANDTYPE_720034ac587f with fn equal(
  self : NOTIFYFILTERANDTYPE_720034ac587f,
  other : NOTIFYFILTERANDTYPE_720034ac587f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NOTIFYFILTERANDTYPE_720034ac587f with fn to_repr(
  self : NOTIFYFILTERANDTYPE_720034ac587f,
) -> Repr {
  Repr::opaque_("NOTIFYFILTERANDTYPE_720034ac587f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NOTIFYFILTERANDTYPE_720034ac587f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NOTIFYFILTERANDTYPE_720034ac587f::dw_object_type(
  self : NOTIFYFILTERANDTYPE_720034ac587f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NOTIFYFILTERANDTYPE_720034ac587f::set_dw_object_type(
  self : NOTIFYFILTERANDTYPE_720034ac587f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NOTIFYFILTERANDTYPE_720034ac587f::filter_flags(
  self : NOTIFYFILTERANDTYPE_720034ac587f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn NOTIFYFILTERANDTYPE_720034ac587f::set_filter_flags(
  self : NOTIFYFILTERANDTYPE_720034ac587f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.NodeSriovInfo.
pub(all) struct NodeSriovInfo_d37f3312414d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let node_sriov_info_d37f3312414d_size : Int = 16

///|
pub let node_sriov_info_d37f3312414d_alignment : Int = 4

///|
pub fn NodeSriovInfo_d37f3312414d::new() -> NodeSriovInfo_d37f3312414d raise @win32_core.WindowsError {
  let value_ : NodeSriovInfo_d37f3312414d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NodeSriovInfo_d37f3312414d::from_bytes(
  raw_bytes : Bytes,
) -> NodeSriovInfo_d37f3312414d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.NodeSriovInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NodeSriovInfo_d37f3312414d::bytes(
  self : NodeSriovInfo_d37f3312414d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NodeSriovInfo_d37f3312414d::abi_size() -> Int {
  16
}

///|
pub fn NodeSriovInfo_d37f3312414d::abi_alignment() -> Int {
  4
}

///|
pub fn NodeSriovInfo_d37f3312414d::raw_address(
  self : NodeSriovInfo_d37f3312414d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NodeSriovInfo_d37f3312414d::with_raw_address(
  self : NodeSriovInfo_d37f3312414d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NodeSriovInfo_d37f3312414d with fn equal(
  self : NodeSriovInfo_d37f3312414d,
  other : NodeSriovInfo_d37f3312414d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NodeSriovInfo_d37f3312414d with fn to_repr(
  self : NodeSriovInfo_d37f3312414d,
) -> Repr {
  Repr::opaque_("NodeSriovInfo_d37f3312414d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NodeSriovInfo_d37f3312414d", Repr::literal("<closed>"))
  }
}

///|
pub fn NodeSriovInfo_d37f3312414d::vf_total(
  self : NodeSriovInfo_d37f3312414d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NodeSriovInfo_d37f3312414d::set_vf_total(
  self : NodeSriovInfo_d37f3312414d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NodeSriovInfo_d37f3312414d::vf_used(
  self : NodeSriovInfo_d37f3312414d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NodeSriovInfo_d37f3312414d::set_vf_used(
  self : NodeSriovInfo_d37f3312414d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NodeSriovInfo_d37f3312414d::qp_total(
  self : NodeSriovInfo_d37f3312414d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NodeSriovInfo_d37f3312414d::set_qp_total(
  self : NodeSriovInfo_d37f3312414d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NodeSriovInfo_d37f3312414d::qp_used(
  self : NodeSriovInfo_d37f3312414d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NodeSriovInfo_d37f3312414d::set_qp_used(
  self : NodeSriovInfo_d37f3312414d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.NodeUtilizationInfoElement.
pub(all) struct NodeUtilizationInfoElement_7bfe002e4e5d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let node_utilization_info_element_7bfe002e4e5d_size : Int = 24

///|
pub let node_utilization_info_element_7bfe002e4e5d_alignment : Int = 8

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::new() -> NodeUtilizationInfoElement_7bfe002e4e5d raise @win32_core.WindowsError {
  let value_ : NodeUtilizationInfoElement_7bfe002e4e5d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::from_bytes(
  raw_bytes : Bytes,
) -> NodeUtilizationInfoElement_7bfe002e4e5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Clustering.NodeUtilizationInfoElement requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::bytes(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::abi_size() -> Int {
  24
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::abi_alignment() -> Int {
  8
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::raw_address(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NodeUtilizationInfoElement_7bfe002e4e5d::with_raw_address(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NodeUtilizationInfoElement_7bfe002e4e5d with fn equal(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
  other : NodeUtilizationInfoElement_7bfe002e4e5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NodeUtilizationInfoElement_7bfe002e4e5d with fn to_repr(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
) -> Repr {
  Repr::opaque_("NodeUtilizationInfoElement_7bfe002e4e5d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NodeUtilizationInfoElement_7bfe002e4e5d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::id(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::set_id(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::available_memory(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::set_available_memory(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::available_memory_after_reclamation(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NodeUtilizationInfoElement_7bfe002e4e5d::set_available_memory_after_reclamation(
  self : NodeUtilizationInfoElement_7bfe002e4e5d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PARBITRATEROUTINE.
pub type PARBITRATEROUTINE_ba5fed7eb8a1

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PARMWPRWATCHDOGFORCURRENTRESOURCECALLROUTINE.
pub type PARMWPRWATCHDOGFORCURRENTRESOURCECALLROUTINE_b9c53595d81b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PBEGINRESCALLASUSERROUTINE.
pub type PBEGINRESCALLASUSERROUTINE_e75649bcd505

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PBEGINRESCALLROUTINE.
pub type PBEGINRESCALLROUTINE_7da2fcc3fd43

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PBEGINRESTYPECALLASUSERROUTINE.
pub type PBEGINRESTYPECALLASUSERROUTINE_132fc5445527

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PBEGINRESTYPECALLROUTINE.
pub type PBEGINRESTYPECALLROUTINE_1e3a389b8a6b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCANCELROUTINE.
pub type PCANCELROUTINE_cd724eb61869

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCHANGERESOURCEPROCESSFORDUMPS.
pub type PCHANGERESOURCEPROCESSFORDUMPS_bddf07ba5005

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCHANGERESTYPEPROCESSFORDUMPS.
pub type PCHANGERESTYPEPROCESSFORDUMPS_179a3171df18

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLOSECLUSTERCRYPTPROVIDER.
pub type PCLOSECLUSTERCRYPTPROVIDER_ed781a4f3c5f

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLOSEROUTINE.
pub type PCLOSEROUTINE_82c9c6d06d68

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIClusWorkerCheckTerminate.
pub type PCLUSAPIClusWorkerCheckTerminate_8d705ca60c05

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERGROUPDEPENDENCY.
pub type PCLUSAPIADDCLUSTERGROUPDEPENDENCY_2226e9a782f3

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERGROUPDEPENDENCYEX.
pub type PCLUSAPIADDCLUSTERGROUPDEPENDENCYEX_17d07e6e5862

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERGROUPGROUPSETDEPENDENCY.
pub type PCLUSAPIADDCLUSTERGROUPGROUPSETDEPENDENCY_27cb2c848aa6

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERGROUPGROUPSETDEPENDENCYEX.
pub type PCLUSAPIADDCLUSTERGROUPGROUPSETDEPENDENCYEX_e615c924f2ba

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERGROUPTOGROUPGROUPSETDEPENDENCY.
pub type PCLUSAPIADDCLUSTERGROUPTOGROUPGROUPSETDEPENDENCY_14ad37aa137b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERGROUPTOGROUPGROUPSETDEPENDENCYEX.
pub type PCLUSAPIADDCLUSTERGROUPTOGROUPGROUPSETDEPENDENCYEX_11e95c1c0e8c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERNODE.
pub type PCLUSAPIADDCLUSTERNODE_e36131ad5be1

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERNODEEX.
pub type PCLUSAPIADDCLUSTERNODEEX_b75e8a1d4d94

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERRESOURCEDEPENDENCY.
pub type PCLUSAPIADDCLUSTERRESOURCEDEPENDENCY_667d4ef6f2c0

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERRESOURCEDEPENDENCYEX.
pub type PCLUSAPIADDCLUSTERRESOURCEDEPENDENCYEX_cad62144aaf5

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERRESOURCENODE.
pub type PCLUSAPIADDCLUSTERRESOURCENODE_f6dd8e068026

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCLUSTERRESOURCENODEEX.
pub type PCLUSAPIADDCLUSTERRESOURCENODEEX_50c29042c8c2

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDCROSSCLUSTERGROUPSETDEPENDENCY.
pub type PCLUSAPIADDCROSSCLUSTERGROUPSETDEPENDENCY_5d21495153fb

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIADDRESOURCETOCLUSTERSHAREDVOLUMES.
pub type PCLUSAPIADDRESOURCETOCLUSTERSHAREDVOLUMES_3f0e55660ccf

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIBACKUPCLUSTERDATABASE.
pub type PCLUSAPIBACKUPCLUSTERDATABASE_c8d37b2af71a

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICANRESOURCEBEDEPENDENT.
pub type PCLUSAPICANRESOURCEBEDEPENDENT_e75bd315ee04

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICHANGECLUSTERRESOURCEGROUP.
pub type PCLUSAPICHANGECLUSTERRESOURCEGROUP_adfd71fa876d

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICHANGECLUSTERRESOURCEGROUPEX.
pub type PCLUSAPICHANGECLUSTERRESOURCEGROUPEX_d4cf5354b7ba

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICHANGECLUSTERRESOURCEGROUPEX2.
pub type PCLUSAPICHANGECLUSTERRESOURCEGROUPEX2_4adc4bba7b42

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLOSECLUSTER.
pub type PCLUSAPICLOSECLUSTER_4405e965703b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLOSECLUSTERGROUP.
pub type PCLUSAPICLOSECLUSTERGROUP_c2ab7aff61c0

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLOSECLUSTERGROUPGROUPSET.
pub type PCLUSAPICLOSECLUSTERGROUPGROUPSET_6c93b56656b6

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLOSECLUSTERNETWORK.
pub type PCLUSAPICLOSECLUSTERNETWORK_797fe850a93c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLOSECLUSTERNETINTERFACE.
pub type PCLUSAPICLOSECLUSTERNETINTERFACE_895e84cc9153

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLOSECLUSTERNODE.
pub type PCLUSAPICLOSECLUSTERNODE_9898fc0356d9

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLOSECLUSTERNOTIFYPORT.
pub type PCLUSAPICLOSECLUSTERNOTIFYPORT_86e4bd5922d3

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLOSECLUSTERRESOURCE.
pub type PCLUSAPICLOSECLUSTERRESOURCE_853a63f762af

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERADDGROUPTOAFFINITYRULE.
pub type PCLUSAPICLUSTERADDGROUPTOAFFINITYRULE_75b8f5bb3d3a

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERADDGROUPTOGROUPSETWITHDOMAINSEX.
pub type PCLUSAPICLUSTERADDGROUPTOGROUPSETWITHDOMAINSEX_a30efc3f5b50

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERADDGROUPTOGROUPGROUPSET.
pub type PCLUSAPICLUSTERADDGROUPTOGROUPGROUPSET_990ef8bfb458

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERAFFINITYRULECONTROL.
pub type PCLUSAPICLUSTERAFFINITYRULECONTROL_37606832897e

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERCLOSEENUM.
pub type PCLUSAPICLUSTERCLOSEENUM_7016b05748b0

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERCLOSEENUMEX.
pub type PCLUSAPICLUSTERCLOSEENUMEX_c3f2be68c96b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERCONTROL.
pub type PCLUSAPICLUSTERCONTROL_41b6fa2c32e3

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERCONTROLEX.
pub type PCLUSAPICLUSTERCONTROLEX_c770c2ad0723

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERCREATEAFFINITYRULE.
pub type PCLUSAPICLUSTERCREATEAFFINITYRULE_199c50024113

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERENUM.
pub type PCLUSAPICLUSTERENUM_5287d017ceae

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERENUMEX.
pub type PCLUSAPICLUSTERENUMEX_4fa5b124ad32

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGETENUMCOUNT.
pub type PCLUSAPICLUSTERGETENUMCOUNT_19775077f8d9

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGETENUMCOUNTEX.
pub type PCLUSAPICLUSTERGETENUMCOUNTEX_0113597ece39

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPCLOSEENUM.
pub type PCLUSAPICLUSTERGROUPCLOSEENUM_0e4e8dc8aaa9

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPCLOSEENUMEX.
pub type PCLUSAPICLUSTERGROUPCLOSEENUMEX_c57f99e50fac

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPCONTROL.
pub type PCLUSAPICLUSTERGROUPCONTROL_934640a859b8

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPCONTROLEX.
pub type PCLUSAPICLUSTERGROUPCONTROLEX_634421cc0213

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPENUM.
pub type PCLUSAPICLUSTERGROUPENUM_2a34cfe4932d

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPENUMEX.
pub type PCLUSAPICLUSTERGROUPENUMEX_4cfd0fd1cca1

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPGETENUMCOUNT.
pub type PCLUSAPICLUSTERGROUPGETENUMCOUNT_b98b790ec871

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPGETENUMCOUNTEX.
pub type PCLUSAPICLUSTERGROUPGETENUMCOUNTEX_9d764c88c6e4

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPGROUPSETCONTROL.
pub type PCLUSAPICLUSTERGROUPGROUPSETCONTROL_e3435ed55dbe

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPGROUPSETCONTROLEX.
pub type PCLUSAPICLUSTERGROUPGROUPSETCONTROLEX_4304cea47f96

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPOPENENUM.
pub type PCLUSAPICLUSTERGROUPOPENENUM_f762312ac107

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERGROUPOPENENUMEX.
pub type PCLUSAPICLUSTERGROUPOPENENUMEX_01cc8100d742

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNETWORKCLOSEENUM.
pub type PCLUSAPICLUSTERNETWORKCLOSEENUM_4f210a49352c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNETWORKCONTROL.
pub type PCLUSAPICLUSTERNETWORKCONTROL_208d8a9a3074

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNETWORKCONTROLEX.
pub type PCLUSAPICLUSTERNETWORKCONTROLEX_8335dae795f1

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNETWORKENUM.
pub type PCLUSAPICLUSTERNETWORKENUM_795aae552f6a

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNETWORKGETENUMCOUNT.
pub type PCLUSAPICLUSTERNETWORKGETENUMCOUNT_1e07e779c64b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNETWORKOPENENUM.
pub type PCLUSAPICLUSTERNETWORKOPENENUM_7f29880377ff

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNETINTERFACECONTROL.
pub type PCLUSAPICLUSTERNETINTERFACECONTROL_cc1f7f48e827

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNETINTERFACECONTROLEX.
pub type PCLUSAPICLUSTERNETINTERFACECONTROLEX_f24152fd9747

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNODECLOSEENUM.
pub type PCLUSAPICLUSTERNODECLOSEENUM_7f71496f1612

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNODECLOSEENUMEX.
pub type PCLUSAPICLUSTERNODECLOSEENUMEX_71ed28a8871c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNODECONTROL.
pub type PCLUSAPICLUSTERNODECONTROL_762d47d72e17

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNODECONTROLEX.
pub type PCLUSAPICLUSTERNODECONTROLEX_447264d69d0c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNODEENUM.
pub type PCLUSAPICLUSTERNODEENUM_64b3cff1bdbb

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNODEENUMEX.
pub type PCLUSAPICLUSTERNODEENUMEX_63a375df4ce0

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNODEGETENUMCOUNT.
pub type PCLUSAPICLUSTERNODEGETENUMCOUNT_b64842e8f702

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNODEGETENUMCOUNTEX.
pub type PCLUSAPICLUSTERNODEGETENUMCOUNTEX_e34b9efb2bd2

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNODEOPENENUM.
pub type PCLUSAPICLUSTERNODEOPENENUM_ae7f26139819

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERNODEOPENENUMEX.
pub type PCLUSAPICLUSTERNODEOPENENUMEX_14ee7c5bd3aa

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTEROPENENUM.
pub type PCLUSAPICLUSTEROPENENUM_099febf42f18

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTEROPENENUMEX.
pub type PCLUSAPICLUSTEROPENENUMEX_e71c409f4b16

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGCLOSEKEY.
pub type PCLUSAPICLUSTERREGCLOSEKEY_5ec91025d102

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGCREATEBATCH.
pub type PCLUSAPICLUSTERREGCREATEBATCH_7744cdf9f81c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGCREATEKEY.
pub type PCLUSAPICLUSTERREGCREATEKEY_c57f28f99a23

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGCREATEKEYEX.
pub type PCLUSAPICLUSTERREGCREATEKEYEX_3516afebc89b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGDELETEKEY.
pub type PCLUSAPICLUSTERREGDELETEKEY_b12c2e6f3a51

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGDELETEKEYEX.
pub type PCLUSAPICLUSTERREGDELETEKEYEX_0ed2e4232a1b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGDELETEVALUE.
pub type PCLUSAPICLUSTERREGDELETEVALUE_01138928b798

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGDELETEVALUEEX.
pub type PCLUSAPICLUSTERREGDELETEVALUEEX_dc6abce01e89

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGENUMKEY.
pub type PCLUSAPICLUSTERREGENUMKEY_d48f576c0a5c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGENUMVALUE.
pub type PCLUSAPICLUSTERREGENUMVALUE_53d76dbe4e99

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGGETKEYSECURITY.
pub type PCLUSAPICLUSTERREGGETKEYSECURITY_b53e29fa1d44

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGOPENKEY.
pub type PCLUSAPICLUSTERREGOPENKEY_2c3aabd621a6

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGQUERYINFOKEY.
pub type PCLUSAPICLUSTERREGQUERYINFOKEY_e50efeb2cabf

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGQUERYVALUE.
pub type PCLUSAPICLUSTERREGQUERYVALUE_a87977d4a148

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGSETKEYSECURITY.
pub type PCLUSAPICLUSTERREGSETKEYSECURITY_597bcf76390c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGSETKEYSECURITYEX.
pub type PCLUSAPICLUSTERREGSETKEYSECURITYEX_a35e142486bc

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGSETVALUE.
pub type PCLUSAPICLUSTERREGSETVALUE_54fc28afc4c2

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGSETVALUEEX.
pub type PCLUSAPICLUSTERREGSETVALUEEX_98c77cfd2f49

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREGSYNCDATABASE.
pub type PCLUSAPICLUSTERREGSYNCDATABASE_8109d58ca07c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREMOVEAFFINITYRULE.
pub type PCLUSAPICLUSTERREMOVEAFFINITYRULE_1c6410d32e4e

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREMOVEGROUPFROMAFFINITYRULE.
pub type PCLUSAPICLUSTERREMOVEGROUPFROMAFFINITYRULE_57fd35a13c7b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREMOVEGROUPFROMGROUPSET.
pub type PCLUSAPICLUSTERREMOVEGROUPFROMGROUPSET_edfefca92a22

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERREMOVEGROUPFROMGROUPSETEX.
pub type PCLUSAPICLUSTERREMOVEGROUPFROMGROUPSETEX_056dee5c27e6

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCECLOSEENUM.
pub type PCLUSAPICLUSTERRESOURCECLOSEENUM_a5718f99cadc

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCECLOSEENUMEX.
pub type PCLUSAPICLUSTERRESOURCECLOSEENUMEX_bca533cf1f4a

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCECONTROL.
pub type PCLUSAPICLUSTERRESOURCECONTROL_3c8ec8e04ded

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCECONTROLASUSEREX.
pub type PCLUSAPICLUSTERRESOURCECONTROLASUSEREX_38c9ff9761c2

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCECONTROLEX.
pub type PCLUSAPICLUSTERRESOURCECONTROLEX_696d53be2abb

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCEENUM.
pub type PCLUSAPICLUSTERRESOURCEENUM_aac3ce4dfb6c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCEENUMEX.
pub type PCLUSAPICLUSTERRESOURCEENUMEX_0bd34693e948

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCEGETENUMCOUNT.
pub type PCLUSAPICLUSTERRESOURCEGETENUMCOUNT_50d0ab6aec34

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCEGETENUMCOUNTEX.
pub type PCLUSAPICLUSTERRESOURCEGETENUMCOUNTEX_6111ce889469

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCEOPENENUM.
pub type PCLUSAPICLUSTERRESOURCEOPENENUM_afddadfbb6a2

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCEOPENENUMEX.
pub type PCLUSAPICLUSTERRESOURCEOPENENUMEX_1e06d341754d

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCETYPECLOSEENUM.
pub type PCLUSAPICLUSTERRESOURCETYPECLOSEENUM_642b5620659a

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCETYPECONTROL.
pub type PCLUSAPICLUSTERRESOURCETYPECONTROL_ed60e9c2d0a7

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCETYPECONTROLASUSEREX.
pub type PCLUSAPICLUSTERRESOURCETYPECONTROLASUSEREX_856b9c9f99bd

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCETYPECONTROLEX.
pub type PCLUSAPICLUSTERRESOURCETYPECONTROLEX_c3f6dc6a0c2e

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCETYPEENUM.
pub type PCLUSAPICLUSTERRESOURCETYPEENUM_c85b0f693601

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCETYPEGETENUMCOUNT.
pub type PCLUSAPICLUSTERRESOURCETYPEGETENUMCOUNT_ee0c99f48869

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERRESOURCETYPEOPENENUM.
pub type PCLUSAPICLUSTERRESOURCETYPEOPENENUM_d4851260bfc8

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSTERUPGRADE.
pub type PCLUSAPICLUSTERUPGRADE_8bfc038e2a85

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSWORKERCREATE.
pub type PCLUSAPICLUSWORKERCREATE_225597e0f024

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICLUSWORKERTERMINATE.
pub type PCLUSAPICLUSWORKERTERMINATE_1a8272588a0d

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTER.
pub type PCLUSAPICREATECLUSTER_f093bc5bd9d8

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERAVAILABILITYSET.
pub type PCLUSAPICREATECLUSTERAVAILABILITYSET_7d4dee51d97b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERCNOLESS.
pub type PCLUSAPICREATECLUSTERCNOLESS_26b39e8489fc

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERGROUP.
pub type PCLUSAPICREATECLUSTERGROUP_a6b502533516

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERGROUPEX.
pub type PCLUSAPICREATECLUSTERGROUPEX_1ac854bd4f1c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERGROUPGROUPSET.
pub type PCLUSAPICREATECLUSTERGROUPGROUPSET_72fa7f2e1440

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERNAMEACCOUNT.
pub type PCLUSAPICREATECLUSTERNAMEACCOUNT_1883707f850e

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERNOTIFYPORT.
pub type PCLUSAPICREATECLUSTERNOTIFYPORT_67a1a754ee0f

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERNOTIFYPORTV2.
pub type PCLUSAPICREATECLUSTERNOTIFYPORTV2_4f324a6585ae

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERRESOURCE.
pub type PCLUSAPICREATECLUSTERRESOURCE_1768784fca5e

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERRESOURCEEX.
pub type PCLUSAPICREATECLUSTERRESOURCEEX_a1b136a31037

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERRESOURCETYPE.
pub type PCLUSAPICREATECLUSTERRESOURCETYPE_9416647b5728

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPICREATECLUSTERRESOURCETYPEEX.
pub type PCLUSAPICREATECLUSTERRESOURCETYPEEX_4dd176f1fa58

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDELETECLUSTERGROUP.
pub type PCLUSAPIDELETECLUSTERGROUP_d6f07d3d05d3

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDELETECLUSTERGROUPEX.
pub type PCLUSAPIDELETECLUSTERGROUPEX_e16e3d5cd3b7

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDELETECLUSTERGROUPGROUPSET.
pub type PCLUSAPIDELETECLUSTERGROUPGROUPSET_393b6e122150

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDELETECLUSTERGROUPGROUPSETEX.
pub type PCLUSAPIDELETECLUSTERGROUPGROUPSETEX_190f10876f74

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDELETECLUSTERRESOURCE.
pub type PCLUSAPIDELETECLUSTERRESOURCE_a73e3f68e4f6

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDELETECLUSTERRESOURCEEX.
pub type PCLUSAPIDELETECLUSTERRESOURCEEX_e222e1354fba

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDELETECLUSTERRESOURCETYPE.
pub type PCLUSAPIDELETECLUSTERRESOURCETYPE_34a5e54fa955

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDELETECLUSTERRESOURCETYPEEX.
pub type PCLUSAPIDELETECLUSTERRESOURCETYPEEX_e42cdd592c54

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDESTROYCLUSTER.
pub type PCLUSAPIDESTROYCLUSTER_c7587920c815

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDESTROYCLUSTERGROUP.
pub type PCLUSAPIDESTROYCLUSTERGROUP_64eec09f3d9e

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIDESTROYCLUSTERGROUPEX.
pub type PCLUSAPIDESTROYCLUSTERGROUPEX_08ca347dd9e9

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIEVICTCLUSTERNODE.
pub type PCLUSAPIEVICTCLUSTERNODE_6cf8f2b16aab

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIEVICTCLUSTERNODEEX.
pub type PCLUSAPIEVICTCLUSTERNODEEX_26610f582932

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIEVICTCLUSTERNODEEX2.
pub type PCLUSAPIEVICTCLUSTERNODEEX2_0b44244270a5

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIFAILCLUSTERRESOURCE.
pub type PCLUSAPIFAILCLUSTERRESOURCE_dfe322815c4d

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIFAILCLUSTERRESOURCEEX.
pub type PCLUSAPIFAILCLUSTERRESOURCEEX_6e93728f6525

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERFROMGROUP.
pub type PCLUSAPIGETCLUSTERFROMGROUP_ce73fc454c19

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERFROMGROUPGROUPSET.
pub type PCLUSAPIGETCLUSTERFROMGROUPGROUPSET_783a70a0db84

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERFROMNETWORK.
pub type PCLUSAPIGETCLUSTERFROMNETWORK_94f8de91079c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERFROMNETINTERFACE.
pub type PCLUSAPIGETCLUSTERFROMNETINTERFACE_1fd53dedeb10

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERFROMNODE.
pub type PCLUSAPIGETCLUSTERFROMNODE_cfd2bab55d92

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERFROMRESOURCE.
pub type PCLUSAPIGETCLUSTERFROMRESOURCE_174ba58809d7

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERGROUPKEY.
pub type PCLUSAPIGETCLUSTERGROUPKEY_95291a63a543

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERGROUPSTATE.
pub type PCLUSAPIGETCLUSTERGROUPSTATE_16e884e64d61

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERINFORMATION.
pub type PCLUSAPIGETCLUSTERINFORMATION_42f6197531ec

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERKEY.
pub type PCLUSAPIGETCLUSTERKEY_e425715c7013

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNETWORKID.
pub type PCLUSAPIGETCLUSTERNETWORKID_c80e7abd2301

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNETWORKKEY.
pub type PCLUSAPIGETCLUSTERNETWORKKEY_92b493da2b2d

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNETWORKSTATE.
pub type PCLUSAPIGETCLUSTERNETWORKSTATE_5db7a48722aa

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNETINTERFACE.
pub type PCLUSAPIGETCLUSTERNETINTERFACE_b73eff2833ec

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNETINTERFACEKEY.
pub type PCLUSAPIGETCLUSTERNETINTERFACEKEY_ad1c6721a6d6

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNETINTERFACESTATE.
pub type PCLUSAPIGETCLUSTERNETINTERFACESTATE_868b79795f2a

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNODEID.
pub type PCLUSAPIGETCLUSTERNODEID_3dde3216fe9d

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNODEKEY.
pub type PCLUSAPIGETCLUSTERNODEKEY_cf8900407d19

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNODESTATE.
pub type PCLUSAPIGETCLUSTERNODESTATE_2a6f0a9e95ba

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNOTIFY.
pub type PCLUSAPIGETCLUSTERNOTIFY_9294c889c75b

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERNOTIFYV2.
pub type PCLUSAPIGETCLUSTERNOTIFYV2_5bbed4c3d927

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERQUORUMRESOURCE.
pub type PCLUSAPIGETCLUSTERQUORUMRESOURCE_a34256631dfb

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERRESOURCEDEPENDENCYEXPRESSION.
pub type PCLUSAPIGETCLUSTERRESOURCEDEPENDENCYEXPRESSION_7190c15373d9

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERRESOURCEKEY.
pub type PCLUSAPIGETCLUSTERRESOURCEKEY_5143bbe04496

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERRESOURCENETWORKNAME.
pub type PCLUSAPIGETCLUSTERRESOURCENETWORKNAME_05d253e5e6e3

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERRESOURCESTATE.
pub type PCLUSAPIGETCLUSTERRESOURCESTATE_698b335ff758

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETCLUSTERRESOURCETYPEKEY.
pub type PCLUSAPIGETCLUSTERRESOURCETYPEKEY_72f8840bdc8c

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETNODECLUSTERSTATE.
pub type PCLUSAPIGETNODECLUSTERSTATE_477e5dab7543

///|
/// Metadata identity: Windows.Win32.Networking.Clustering.PCLUSAPIGETNOTIFYEVENTHANDLEV2.
pub type PCLUSAPIGETNOTIFYEVENTHANDLEV2_bfee4d59b4f9
