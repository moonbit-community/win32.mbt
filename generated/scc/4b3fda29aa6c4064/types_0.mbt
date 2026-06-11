///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDIDECRYPTAnonymousEUnionCabinetEStruct.
pub(all) struct FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdidecrypt_anonymous_e_union_cabinet_e_struct_85865a7c332e_size : Int = 16

///|
pub let fdidecrypt_anonymous_e_union_cabinet_e_struct_85865a7c332e_alignment : Int = 8

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::new() -> FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e raise @win32_core.WindowsError {
  let value_ : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::from_bytes(
  raw_bytes : Bytes,
) -> FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDIDECRYPTAnonymousEUnionCabinetEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::bytes(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::abi_size() -> Int {
  16
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::abi_alignment() -> Int {
  8
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::raw_address(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::with_raw_address(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e with fn equal(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
  other : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e with fn to_repr(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
) -> Repr {
  Repr::opaque_(
    "FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::p_header_reserve_raw(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::set_p_header_reserve_raw(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::cb_header_reserve(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::set_cb_header_reserve(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::set_id(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::set_set_id(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::i_cabinet(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::set_i_cabinet(
  self : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDIDECRYPTAnonymousEUnionDecryptEStruct.
pub(all) struct FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdidecrypt_anonymous_e_union_decrypt_e_struct_705ee5a83956_size : Int = 40

///|
pub let fdidecrypt_anonymous_e_union_decrypt_e_struct_705ee5a83956_alignment : Int = 8

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::new() -> FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956 raise @win32_core.WindowsError {
  let value_ : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::from_bytes(
  raw_bytes : Bytes,
) -> FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDIDECRYPTAnonymousEUnionDecryptEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::bytes(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::abi_size() -> Int {
  40
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::abi_alignment() -> Int {
  8
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::raw_address(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::with_raw_address(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956 with fn equal(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
  other : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956 with fn to_repr(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> Repr {
  Repr::opaque_(
    "FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::p_data_reserve_raw(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::set_p_data_reserve_raw(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::cb_data_reserve(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::set_cb_data_reserve(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::pb_data_raw(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::set_pb_data_raw(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::cb_data(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::set_cb_data(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::f_split(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::set_f_split(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::cb_partial(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::set_cb_partial(
  self : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDIDECRYPTAnonymousEUnionFolderEStruct.
pub(all) struct FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdidecrypt_anonymous_e_union_folder_e_struct_1da89063728d_size : Int = 16

///|
pub let fdidecrypt_anonymous_e_union_folder_e_struct_1da89063728d_alignment : Int = 8

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::new() -> FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d raise @win32_core.WindowsError {
  let value_ : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::from_bytes(
  raw_bytes : Bytes,
) -> FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDIDECRYPTAnonymousEUnionFolderEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::bytes(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::abi_size() -> Int {
  16
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::abi_alignment() -> Int {
  8
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::raw_address(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::with_raw_address(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d with fn equal(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
  other : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d with fn to_repr(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
) -> Repr {
  Repr::opaque_(
    "FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::p_folder_reserve_raw(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::set_p_folder_reserve_raw(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::cb_folder_reserve(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::set_cb_folder_reserve(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::i_folder(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::set_i_folder(
  self : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDIDECRYPTAnonymousEUnion.
pub(all) struct FDIDECRYPTAnonymousEUnion_cac02035b0de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdidecrypt_anonymous_e_union_cac02035b0de_size : Int = 40

///|
pub let fdidecrypt_anonymous_e_union_cac02035b0de_alignment : Int = 8

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::new() -> FDIDECRYPTAnonymousEUnion_cac02035b0de raise @win32_core.WindowsError {
  let value_ : FDIDECRYPTAnonymousEUnion_cac02035b0de = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::from_bytes(
  raw_bytes : Bytes,
) -> FDIDECRYPTAnonymousEUnion_cac02035b0de raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDIDECRYPTAnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::bytes(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::abi_size() -> Int {
  40
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::abi_alignment() -> Int {
  8
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::raw_address(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDIDECRYPTAnonymousEUnion_cac02035b0de::with_raw_address(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDIDECRYPTAnonymousEUnion_cac02035b0de with fn equal(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
  other : FDIDECRYPTAnonymousEUnion_cac02035b0de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDIDECRYPTAnonymousEUnion_cac02035b0de with fn to_repr(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
) -> Repr {
  Repr::opaque_("FDIDECRYPTAnonymousEUnion_cac02035b0de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FDIDECRYPTAnonymousEUnion_cac02035b0de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::cabinet(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
) -> FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e raise @win32_core.WindowsError {
  FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::set_cabinet(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
  value : FDIDECRYPTAnonymousEUnionCabinetEStruct_85865a7c332e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::folder(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
) -> FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d raise @win32_core.WindowsError {
  FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::set_folder(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
  value : FDIDECRYPTAnonymousEUnionFolderEStruct_1da89063728d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::decrypt(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
) -> FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956 raise @win32_core.WindowsError {
  FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FDIDECRYPTAnonymousEUnion_cac02035b0de::set_decrypt(
  self : FDIDECRYPTAnonymousEUnion_cac02035b0de,
  value : FDIDECRYPTAnonymousEUnionDecryptEStruct_705ee5a83956,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.CCAB.
pub(all) struct CCAB_58498375a588 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ccab_58498375a588_size : Int = 804

///|
pub let ccab_58498375a588_alignment : Int = 4

///|
pub fn CCAB_58498375a588::new() -> CCAB_58498375a588 raise @win32_core.WindowsError {
  let value_ : CCAB_58498375a588 = {
    raw_buffer: @win32_core.NativeBuffer::new(804, alignment=8),
  }
  value_
}

///|
pub fn CCAB_58498375a588::from_bytes(
  raw_bytes : Bytes,
) -> CCAB_58498375a588 raise @win32_core.WindowsError {
  if raw_bytes.length() != 804 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.CCAB requires 804 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CCAB_58498375a588::bytes(
  self : CCAB_58498375a588,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CCAB_58498375a588::abi_size() -> Int {
  804
}

///|
pub fn CCAB_58498375a588::abi_alignment() -> Int {
  4
}

///|
pub fn CCAB_58498375a588::raw_address(
  self : CCAB_58498375a588,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CCAB_58498375a588::with_raw_address(
  self : CCAB_58498375a588,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CCAB_58498375a588 with fn equal(
  self : CCAB_58498375a588,
  other : CCAB_58498375a588,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CCAB_58498375a588 with fn to_repr(self : CCAB_58498375a588) -> Repr {
  Repr::opaque_("CCAB_58498375a588", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CCAB_58498375a588", Repr::literal("<closed>"))
  }
}

///|
pub fn CCAB_58498375a588::cb(
  self : CCAB_58498375a588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CCAB_58498375a588::set_cb(
  self : CCAB_58498375a588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CCAB_58498375a588::cb_folder_thresh(
  self : CCAB_58498375a588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CCAB_58498375a588::set_cb_folder_thresh(
  self : CCAB_58498375a588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CCAB_58498375a588::cb_reserve_cf_header(
  self : CCAB_58498375a588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CCAB_58498375a588::set_cb_reserve_cf_header(
  self : CCAB_58498375a588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CCAB_58498375a588::cb_reserve_cf_folder(
  self : CCAB_58498375a588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CCAB_58498375a588::set_cb_reserve_cf_folder(
  self : CCAB_58498375a588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CCAB_58498375a588::cb_reserve_cf_data(
  self : CCAB_58498375a588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CCAB_58498375a588::set_cb_reserve_cf_data(
  self : CCAB_58498375a588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CCAB_58498375a588::i_cab(
  self : CCAB_58498375a588,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn CCAB_58498375a588::set_i_cab(
  self : CCAB_58498375a588,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn CCAB_58498375a588::i_disk(
  self : CCAB_58498375a588,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CCAB_58498375a588::set_i_disk(
  self : CCAB_58498375a588,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn CCAB_58498375a588::f_fail_on_incompressible(
  self : CCAB_58498375a588,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn CCAB_58498375a588::set_f_fail_on_incompressible(
  self : CCAB_58498375a588,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn CCAB_58498375a588::set_id(
  self : CCAB_58498375a588,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn CCAB_58498375a588::set_set_id(
  self : CCAB_58498375a588,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.ERF.
pub(all) struct ERF_1c97df8ecc7d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let erf_1c97df8ecc7d_size : Int = 12

///|
pub let erf_1c97df8ecc7d_alignment : Int = 4

///|
pub fn ERF_1c97df8ecc7d::new() -> ERF_1c97df8ecc7d raise @win32_core.WindowsError {
  let value_ : ERF_1c97df8ecc7d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ERF_1c97df8ecc7d::from_bytes(
  raw_bytes : Bytes,
) -> ERF_1c97df8ecc7d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.ERF requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ERF_1c97df8ecc7d::bytes(
  self : ERF_1c97df8ecc7d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ERF_1c97df8ecc7d::abi_size() -> Int {
  12
}

///|
pub fn ERF_1c97df8ecc7d::abi_alignment() -> Int {
  4
}

///|
pub fn ERF_1c97df8ecc7d::raw_address(
  self : ERF_1c97df8ecc7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ERF_1c97df8ecc7d::with_raw_address(
  self : ERF_1c97df8ecc7d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ERF_1c97df8ecc7d with fn equal(
  self : ERF_1c97df8ecc7d,
  other : ERF_1c97df8ecc7d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ERF_1c97df8ecc7d with fn to_repr(self : ERF_1c97df8ecc7d) -> Repr {
  Repr::opaque_("ERF_1c97df8ecc7d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ERF_1c97df8ecc7d", Repr::literal("<closed>"))
  }
}

///|
pub fn ERF_1c97df8ecc7d::erf_oper(
  self : ERF_1c97df8ecc7d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ERF_1c97df8ecc7d::set_erf_oper(
  self : ERF_1c97df8ecc7d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ERF_1c97df8ecc7d::erf_type(
  self : ERF_1c97df8ecc7d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ERF_1c97df8ecc7d::set_erf_type(
  self : ERF_1c97df8ecc7d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ERF_1c97df8ecc7d::f_error(
  self : ERF_1c97df8ecc7d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ERF_1c97df8ecc7d::set_f_error(
  self : ERF_1c97df8ecc7d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FCIERROR.
pub(all) struct FCIERROR_56be179bd4b3(Int) derive(Debug, Eq, Compare)

///|
pub fn FCIERROR_56be179bd4b3::from_int(value : Int) -> FCIERROR_56be179bd4b3 {
  FCIERROR_56be179bd4b3(value)
}

///|
pub fn FCIERROR_56be179bd4b3::to_int(self : FCIERROR_56be179bd4b3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDICABINETINFO.
pub(all) struct FDICABINETINFO_207b6515bdab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdicabinetinfo_207b6515bdab_size : Int = 24

///|
pub let fdicabinetinfo_207b6515bdab_alignment : Int = 4

///|
pub fn FDICABINETINFO_207b6515bdab::new() -> FDICABINETINFO_207b6515bdab raise @win32_core.WindowsError {
  let value_ : FDICABINETINFO_207b6515bdab = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FDICABINETINFO_207b6515bdab::from_bytes(
  raw_bytes : Bytes,
) -> FDICABINETINFO_207b6515bdab raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDICABINETINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDICABINETINFO_207b6515bdab::bytes(
  self : FDICABINETINFO_207b6515bdab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDICABINETINFO_207b6515bdab::abi_size() -> Int {
  24
}

///|
pub fn FDICABINETINFO_207b6515bdab::abi_alignment() -> Int {
  4
}

///|
pub fn FDICABINETINFO_207b6515bdab::raw_address(
  self : FDICABINETINFO_207b6515bdab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDICABINETINFO_207b6515bdab::with_raw_address(
  self : FDICABINETINFO_207b6515bdab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDICABINETINFO_207b6515bdab with fn equal(
  self : FDICABINETINFO_207b6515bdab,
  other : FDICABINETINFO_207b6515bdab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDICABINETINFO_207b6515bdab with fn to_repr(
  self : FDICABINETINFO_207b6515bdab,
) -> Repr {
  Repr::opaque_("FDICABINETINFO_207b6515bdab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FDICABINETINFO_207b6515bdab", Repr::literal("<closed>"))
  }
}

///|
pub fn FDICABINETINFO_207b6515bdab::cb_cabinet(
  self : FDICABINETINFO_207b6515bdab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FDICABINETINFO_207b6515bdab::set_cb_cabinet(
  self : FDICABINETINFO_207b6515bdab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn FDICABINETINFO_207b6515bdab::c_folders(
  self : FDICABINETINFO_207b6515bdab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn FDICABINETINFO_207b6515bdab::set_c_folders(
  self : FDICABINETINFO_207b6515bdab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn FDICABINETINFO_207b6515bdab::c_files(
  self : FDICABINETINFO_207b6515bdab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn FDICABINETINFO_207b6515bdab::set_c_files(
  self : FDICABINETINFO_207b6515bdab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn FDICABINETINFO_207b6515bdab::set_id(
  self : FDICABINETINFO_207b6515bdab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn FDICABINETINFO_207b6515bdab::set_set_id(
  self : FDICABINETINFO_207b6515bdab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn FDICABINETINFO_207b6515bdab::i_cabinet(
  self : FDICABINETINFO_207b6515bdab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn FDICABINETINFO_207b6515bdab::set_i_cabinet(
  self : FDICABINETINFO_207b6515bdab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn FDICABINETINFO_207b6515bdab::f_reserve(
  self : FDICABINETINFO_207b6515bdab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn FDICABINETINFO_207b6515bdab::set_f_reserve(
  self : FDICABINETINFO_207b6515bdab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn FDICABINETINFO_207b6515bdab::hasprev(
  self : FDICABINETINFO_207b6515bdab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn FDICABINETINFO_207b6515bdab::set_hasprev(
  self : FDICABINETINFO_207b6515bdab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn FDICABINETINFO_207b6515bdab::hasnext(
  self : FDICABINETINFO_207b6515bdab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn FDICABINETINFO_207b6515bdab::set_hasnext(
  self : FDICABINETINFO_207b6515bdab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDICREATECPUTYPE.
pub(all) struct FDICREATECPUTYPE_3847551c4c63(Int) derive(Debug, Eq, Compare)

///|
pub fn FDICREATECPUTYPE_3847551c4c63::from_int(
  value : Int,
) -> FDICREATECPUTYPE_3847551c4c63 {
  FDICREATECPUTYPE_3847551c4c63(value)
}

///|
pub fn FDICREATECPUTYPE_3847551c4c63::to_int(
  self : FDICREATECPUTYPE_3847551c4c63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDIDECRYPT.
pub(all) struct FDIDECRYPT_37c88d9c6f2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdidecrypt_37c88d9c6f2a_size : Int = 56

///|
pub let fdidecrypt_37c88d9c6f2a_alignment : Int = 8

///|
pub fn FDIDECRYPT_37c88d9c6f2a::new() -> FDIDECRYPT_37c88d9c6f2a raise @win32_core.WindowsError {
  let value_ : FDIDECRYPT_37c88d9c6f2a = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::from_bytes(
  raw_bytes : Bytes,
) -> FDIDECRYPT_37c88d9c6f2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDIDECRYPT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::bytes(
  self : FDIDECRYPT_37c88d9c6f2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::abi_size() -> Int {
  56
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::abi_alignment() -> Int {
  8
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::raw_address(
  self : FDIDECRYPT_37c88d9c6f2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDIDECRYPT_37c88d9c6f2a::with_raw_address(
  self : FDIDECRYPT_37c88d9c6f2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDIDECRYPT_37c88d9c6f2a with fn equal(
  self : FDIDECRYPT_37c88d9c6f2a,
  other : FDIDECRYPT_37c88d9c6f2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDIDECRYPT_37c88d9c6f2a with fn to_repr(
  self : FDIDECRYPT_37c88d9c6f2a,
) -> Repr {
  Repr::opaque_("FDIDECRYPT_37c88d9c6f2a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FDIDECRYPT_37c88d9c6f2a", Repr::literal("<closed>"))
  }
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::fdidt(
  self : FDIDECRYPT_37c88d9c6f2a,
) -> FDIDECRYPTTYPE_1b169d095cba raise @win32_core.WindowsError {
  FDIDECRYPTTYPE_1b169d095cba::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::set_fdidt(
  self : FDIDECRYPT_37c88d9c6f2a,
  value : FDIDECRYPTTYPE_1b169d095cba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::pv_user_raw(
  self : FDIDECRYPT_37c88d9c6f2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::set_pv_user_raw(
  self : FDIDECRYPT_37c88d9c6f2a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::anonymous(
  self : FDIDECRYPT_37c88d9c6f2a,
) -> FDIDECRYPTAnonymousEUnion_cac02035b0de raise @win32_core.WindowsError {
  FDIDECRYPTAnonymousEUnion_cac02035b0de::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=40),
  )
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::set_anonymous(
  self : FDIDECRYPT_37c88d9c6f2a,
  value : FDIDECRYPTAnonymousEUnion_cac02035b0de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDIDECRYPTTYPE.
pub(all) struct FDIDECRYPTTYPE_1b169d095cba(Int) derive(Debug, Eq, Compare)

///|
pub fn FDIDECRYPTTYPE_1b169d095cba::from_int(
  value : Int,
) -> FDIDECRYPTTYPE_1b169d095cba {
  FDIDECRYPTTYPE_1b169d095cba(value)
}

///|
pub fn FDIDECRYPTTYPE_1b169d095cba::to_int(
  self : FDIDECRYPTTYPE_1b169d095cba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDIERROR.
pub(all) struct FDIERROR_17717d3ce08d(Int) derive(Debug, Eq, Compare)

///|
pub fn FDIERROR_17717d3ce08d::from_int(value : Int) -> FDIERROR_17717d3ce08d {
  FDIERROR_17717d3ce08d(value)
}

///|
pub fn FDIERROR_17717d3ce08d::to_int(self : FDIERROR_17717d3ce08d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDINOTIFICATION.
pub(all) struct FDINOTIFICATION_8e4750b0ddd4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdinotification_8e4750b0ddd4_size : Int = 64

///|
pub let fdinotification_8e4750b0ddd4_alignment : Int = 8

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::new() -> FDINOTIFICATION_8e4750b0ddd4 raise @win32_core.WindowsError {
  let value_ : FDINOTIFICATION_8e4750b0ddd4 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::from_bytes(
  raw_bytes : Bytes,
) -> FDINOTIFICATION_8e4750b0ddd4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDINOTIFICATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::bytes(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::abi_size() -> Int {
  64
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::abi_alignment() -> Int {
  8
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::raw_address(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDINOTIFICATION_8e4750b0ddd4::with_raw_address(
  self : FDINOTIFICATION_8e4750b0ddd4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDINOTIFICATION_8e4750b0ddd4 with fn equal(
  self : FDINOTIFICATION_8e4750b0ddd4,
  other : FDINOTIFICATION_8e4750b0ddd4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDINOTIFICATION_8e4750b0ddd4 with fn to_repr(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> Repr {
  Repr::opaque_("FDINOTIFICATION_8e4750b0ddd4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FDINOTIFICATION_8e4750b0ddd4", Repr::literal("<closed>"))
  }
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::cb(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_cb(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::psz1_raw(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_psz1_raw(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::psz2_raw(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_psz2_raw(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::psz3_raw(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_psz3_raw(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::pv_raw(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_pv_raw(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::hf(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_hf(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::date(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_date(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::time(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_time(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::attribs(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(52)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_attribs(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(52, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_id(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(54)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_set_id(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(54, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::i_cabinet(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_i_cabinet(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::i_folder(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_i_folder(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::fdie(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> FDIERROR_17717d3ce08d raise @win32_core.WindowsError {
  FDIERROR_17717d3ce08d::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::set_fdie(
  self : FDINOTIFICATION_8e4750b0ddd4,
  value : FDIERROR_17717d3ce08d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDINOTIFICATIONTYPE.
pub(all) struct FDINOTIFICATIONTYPE_3e4173d743b4(Int) derive(Debug, Eq, Compare)

///|
pub fn FDINOTIFICATIONTYPE_3e4173d743b4::from_int(
  value : Int,
) -> FDINOTIFICATIONTYPE_3e4173d743b4 {
  FDINOTIFICATIONTYPE_3e4173d743b4(value)
}

///|
pub fn FDINOTIFICATIONTYPE_3e4173d743b4::to_int(
  self : FDINOTIFICATIONTYPE_3e4173d743b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDISPILLFILE.
pub(all) struct FDISPILLFILE_2491129c6afb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdispillfile_2491129c6afb_size : Int = 8

///|
pub let fdispillfile_2491129c6afb_alignment : Int = 4

///|
pub fn FDISPILLFILE_2491129c6afb::new() -> FDISPILLFILE_2491129c6afb raise @win32_core.WindowsError {
  let value_ : FDISPILLFILE_2491129c6afb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FDISPILLFILE_2491129c6afb::from_bytes(
  raw_bytes : Bytes,
) -> FDISPILLFILE_2491129c6afb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDISPILLFILE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDISPILLFILE_2491129c6afb::bytes(
  self : FDISPILLFILE_2491129c6afb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDISPILLFILE_2491129c6afb::abi_size() -> Int {
  8
}

///|
pub fn FDISPILLFILE_2491129c6afb::abi_alignment() -> Int {
  4
}

///|
pub fn FDISPILLFILE_2491129c6afb::raw_address(
  self : FDISPILLFILE_2491129c6afb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDISPILLFILE_2491129c6afb::with_raw_address(
  self : FDISPILLFILE_2491129c6afb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDISPILLFILE_2491129c6afb with fn equal(
  self : FDISPILLFILE_2491129c6afb,
  other : FDISPILLFILE_2491129c6afb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDISPILLFILE_2491129c6afb with fn to_repr(
  self : FDISPILLFILE_2491129c6afb,
) -> Repr {
  Repr::opaque_("FDISPILLFILE_2491129c6afb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FDISPILLFILE_2491129c6afb", Repr::literal("<closed>"))
  }
}

///|
pub fn FDISPILLFILE_2491129c6afb::cb_file(
  self : FDISPILLFILE_2491129c6afb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn FDISPILLFILE_2491129c6afb::set_cb_file(
  self : FDISPILLFILE_2491129c6afb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNALLOC.
pub type PFNALLOC_0ece639bf8e0

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNCLOSE.
pub type PFNCLOSE_805116997983

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIALLOC.
pub type PFNFCIALLOC_de505d5c2f2f

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCICLOSE.
pub type PFNFCICLOSE_f03e7e10be32

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIDELETE.
pub type PFNFCIDELETE_5b96d232333e

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIFILEPLACED.
pub type PFNFCIFILEPLACED_62f95b513718

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIFREE.
pub type PFNFCIFREE_e75d3fa9c979

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIGETNEXTCABINET.
pub type PFNFCIGETNEXTCABINET_cc979e60eb5d

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIGETOPENINFO.
pub type PFNFCIGETOPENINFO_8664d26f5c30

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIGETTEMPFILE.
pub type PFNFCIGETTEMPFILE_3029cad553f2

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIOPEN.
pub type PFNFCIOPEN_9c9096a1990c

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIREAD.
pub type PFNFCIREAD_b197c8724c9e

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCISEEK.
pub type PFNFCISEEK_dd9377d38100

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCISTATUS.
pub type PFNFCISTATUS_5f6e95056b27

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIWRITE.
pub type PFNFCIWRITE_d3803ca3d54e

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFDIDECRYPT.
pub type PFNFDIDECRYPT_6bb68d94cc4e

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFDINOTIFY.
pub type PFNFDINOTIFY_85ebf9de4ecd

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFREE.
pub type PFNFREE_39c940a66353

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNOPEN.
pub type PFNOPEN_01c2bc041adb

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNREAD.
pub type PFNREAD_bc0ee103b64b

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNSEEK.
pub type PFNSEEK_63f50f2afa49

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNWRITE.
pub type PFNWRITE_1af8b6e9998e
