///|
/// Metadata identity: Windows.Win32.Storage.Imapi.BlockRange.
pub(all) struct BlockRange_7208e6302745 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let block_range_7208e6302745_size : Int = 0

///|
pub let block_range_7208e6302745_alignment : Int = 1

///|
pub fn BlockRange_7208e6302745::new() -> BlockRange_7208e6302745 raise @win32_core.WindowsError {
  let value_ : BlockRange_7208e6302745 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BlockRange_7208e6302745::from_bytes(
  raw_bytes : Bytes,
) -> BlockRange_7208e6302745 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.BlockRange requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BlockRange_7208e6302745::bytes(
  self : BlockRange_7208e6302745,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BlockRange_7208e6302745::abi_size() -> Int {
  0
}

///|
pub fn BlockRange_7208e6302745::abi_alignment() -> Int {
  1
}

///|
pub fn BlockRange_7208e6302745::raw_address(
  self : BlockRange_7208e6302745,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BlockRange_7208e6302745::with_raw_address(
  self : BlockRange_7208e6302745,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BlockRange_7208e6302745 with fn equal(
  self : BlockRange_7208e6302745,
  other : BlockRange_7208e6302745,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BlockRange_7208e6302745 with fn to_repr(
  self : BlockRange_7208e6302745,
) -> Repr {
  Repr::opaque_("BlockRange_7208e6302745", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BlockRange_7208e6302745", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.BlockRangeList.
pub(all) struct BlockRangeList_f3bc6589c9e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let block_range_list_f3bc6589c9e9_size : Int = 0

///|
pub let block_range_list_f3bc6589c9e9_alignment : Int = 1

///|
pub fn BlockRangeList_f3bc6589c9e9::new() -> BlockRangeList_f3bc6589c9e9 raise @win32_core.WindowsError {
  let value_ : BlockRangeList_f3bc6589c9e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BlockRangeList_f3bc6589c9e9::from_bytes(
  raw_bytes : Bytes,
) -> BlockRangeList_f3bc6589c9e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.BlockRangeList requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BlockRangeList_f3bc6589c9e9::bytes(
  self : BlockRangeList_f3bc6589c9e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BlockRangeList_f3bc6589c9e9::abi_size() -> Int {
  0
}

///|
pub fn BlockRangeList_f3bc6589c9e9::abi_alignment() -> Int {
  1
}

///|
pub fn BlockRangeList_f3bc6589c9e9::raw_address(
  self : BlockRangeList_f3bc6589c9e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BlockRangeList_f3bc6589c9e9::with_raw_address(
  self : BlockRangeList_f3bc6589c9e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BlockRangeList_f3bc6589c9e9 with fn equal(
  self : BlockRangeList_f3bc6589c9e9,
  other : BlockRangeList_f3bc6589c9e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BlockRangeList_f3bc6589c9e9 with fn to_repr(
  self : BlockRangeList_f3bc6589c9e9,
) -> Repr {
  Repr::opaque_("BlockRangeList_f3bc6589c9e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BlockRangeList_f3bc6589c9e9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.BootOptions.
pub(all) struct BootOptions_a81c8d36608d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let boot_options_a81c8d36608d_size : Int = 0

///|
pub let boot_options_a81c8d36608d_alignment : Int = 1

///|
pub fn BootOptions_a81c8d36608d::new() -> BootOptions_a81c8d36608d raise @win32_core.WindowsError {
  let value_ : BootOptions_a81c8d36608d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BootOptions_a81c8d36608d::from_bytes(
  raw_bytes : Bytes,
) -> BootOptions_a81c8d36608d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.BootOptions requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BootOptions_a81c8d36608d::bytes(
  self : BootOptions_a81c8d36608d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BootOptions_a81c8d36608d::abi_size() -> Int {
  0
}

///|
pub fn BootOptions_a81c8d36608d::abi_alignment() -> Int {
  1
}

///|
pub fn BootOptions_a81c8d36608d::raw_address(
  self : BootOptions_a81c8d36608d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BootOptions_a81c8d36608d::with_raw_address(
  self : BootOptions_a81c8d36608d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BootOptions_a81c8d36608d with fn equal(
  self : BootOptions_a81c8d36608d,
  other : BootOptions_a81c8d36608d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BootOptions_a81c8d36608d with fn to_repr(
  self : BootOptions_a81c8d36608d,
) -> Repr {
  Repr::opaque_("BootOptions_a81c8d36608d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BootOptions_a81c8d36608d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DDiscFormat2DataEvents.
pub type DDiscFormat2DataEvents_2e6c91d40edf

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DDiscFormat2EraseEvents.
pub type DDiscFormat2EraseEvents_90a8127a342a

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DDiscFormat2RawCDEvents.
pub type DDiscFormat2RawCDEvents_279f2e5eb131

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DDiscFormat2TrackAtOnceEvents.
pub type DDiscFormat2TrackAtOnceEvents_2e2b6ea70996

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DDiscMaster2Events.
pub type DDiscMaster2Events_fc33792e7eb4

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DFileSystemImageEvents.
pub type DFileSystemImageEvents_de31432c87c4

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DFileSystemImageImportEvents.
pub type DFileSystemImageImportEvents_eac7b758dc0e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DISCRECORDERSTATEFLAGS.
pub(all) struct DISCRECORDERSTATEFLAGS_c7962ad6e5a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISCRECORDERSTATEFLAGS_c7962ad6e5a1::from_int(
  value : Int,
) -> DISCRECORDERSTATEFLAGS_c7962ad6e5a1 {
  DISCRECORDERSTATEFLAGS_c7962ad6e5a1(value)
}

///|
pub fn DISCRECORDERSTATEFLAGS_c7962ad6e5a1::to_int(
  self : DISCRECORDERSTATEFLAGS_c7962ad6e5a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DWriteEngine2Events.
pub type DWriteEngine2Events_dbf33d7f8cbb

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.EmulationType.
pub(all) struct EmulationType_9268cbd6733c(Int) derive(Debug, Eq, Compare)

///|
pub fn EmulationType_9268cbd6733c::from_int(
  value : Int,
) -> EmulationType_9268cbd6733c {
  EmulationType_9268cbd6733c(value)
}

///|
pub fn EmulationType_9268cbd6733c::to_int(
  self : EmulationType_9268cbd6733c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.EnumFsiItems.
pub(all) struct EnumFsiItems_0ab45a917c48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enum_fsi_items_0ab45a917c48_size : Int = 0

///|
pub let enum_fsi_items_0ab45a917c48_alignment : Int = 1

///|
pub fn EnumFsiItems_0ab45a917c48::new() -> EnumFsiItems_0ab45a917c48 raise @win32_core.WindowsError {
  let value_ : EnumFsiItems_0ab45a917c48 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EnumFsiItems_0ab45a917c48::from_bytes(
  raw_bytes : Bytes,
) -> EnumFsiItems_0ab45a917c48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.EnumFsiItems requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EnumFsiItems_0ab45a917c48::bytes(
  self : EnumFsiItems_0ab45a917c48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EnumFsiItems_0ab45a917c48::abi_size() -> Int {
  0
}

///|
pub fn EnumFsiItems_0ab45a917c48::abi_alignment() -> Int {
  1
}

///|
pub fn EnumFsiItems_0ab45a917c48::raw_address(
  self : EnumFsiItems_0ab45a917c48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EnumFsiItems_0ab45a917c48::with_raw_address(
  self : EnumFsiItems_0ab45a917c48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EnumFsiItems_0ab45a917c48 with fn equal(
  self : EnumFsiItems_0ab45a917c48,
  other : EnumFsiItems_0ab45a917c48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EnumFsiItems_0ab45a917c48 with fn to_repr(
  self : EnumFsiItems_0ab45a917c48,
) -> Repr {
  Repr::opaque_("EnumFsiItems_0ab45a917c48", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EnumFsiItems_0ab45a917c48", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.EnumProgressItems.
pub(all) struct EnumProgressItems_599c1669f5e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enum_progress_items_599c1669f5e9_size : Int = 0

///|
pub let enum_progress_items_599c1669f5e9_alignment : Int = 1

///|
pub fn EnumProgressItems_599c1669f5e9::new() -> EnumProgressItems_599c1669f5e9 raise @win32_core.WindowsError {
  let value_ : EnumProgressItems_599c1669f5e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EnumProgressItems_599c1669f5e9::from_bytes(
  raw_bytes : Bytes,
) -> EnumProgressItems_599c1669f5e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.EnumProgressItems requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EnumProgressItems_599c1669f5e9::bytes(
  self : EnumProgressItems_599c1669f5e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EnumProgressItems_599c1669f5e9::abi_size() -> Int {
  0
}

///|
pub fn EnumProgressItems_599c1669f5e9::abi_alignment() -> Int {
  1
}

///|
pub fn EnumProgressItems_599c1669f5e9::raw_address(
  self : EnumProgressItems_599c1669f5e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EnumProgressItems_599c1669f5e9::with_raw_address(
  self : EnumProgressItems_599c1669f5e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EnumProgressItems_599c1669f5e9 with fn equal(
  self : EnumProgressItems_599c1669f5e9,
  other : EnumProgressItems_599c1669f5e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EnumProgressItems_599c1669f5e9 with fn to_repr(
  self : EnumProgressItems_599c1669f5e9,
) -> Repr {
  Repr::opaque_("EnumProgressItems_599c1669f5e9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EnumProgressItems_599c1669f5e9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FileSystemImageResult.
pub(all) struct FileSystemImageResult_c67205839aba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let file_system_image_result_c67205839aba_size : Int = 0

///|
pub let file_system_image_result_c67205839aba_alignment : Int = 1

///|
pub fn FileSystemImageResult_c67205839aba::new() -> FileSystemImageResult_c67205839aba raise @win32_core.WindowsError {
  let value_ : FileSystemImageResult_c67205839aba = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FileSystemImageResult_c67205839aba::from_bytes(
  raw_bytes : Bytes,
) -> FileSystemImageResult_c67205839aba raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.FileSystemImageResult requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FileSystemImageResult_c67205839aba::bytes(
  self : FileSystemImageResult_c67205839aba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FileSystemImageResult_c67205839aba::abi_size() -> Int {
  0
}

///|
pub fn FileSystemImageResult_c67205839aba::abi_alignment() -> Int {
  1
}

///|
pub fn FileSystemImageResult_c67205839aba::raw_address(
  self : FileSystemImageResult_c67205839aba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FileSystemImageResult_c67205839aba::with_raw_address(
  self : FileSystemImageResult_c67205839aba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FileSystemImageResult_c67205839aba with fn equal(
  self : FileSystemImageResult_c67205839aba,
  other : FileSystemImageResult_c67205839aba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FileSystemImageResult_c67205839aba with fn to_repr(
  self : FileSystemImageResult_c67205839aba,
) -> Repr {
  Repr::opaque_("FileSystemImageResult_c67205839aba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FileSystemImageResult_c67205839aba",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiDirectoryItem.
pub(all) struct FsiDirectoryItem_3c8a76d3dad0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fsi_directory_item_3c8a76d3dad0_size : Int = 0

///|
pub let fsi_directory_item_3c8a76d3dad0_alignment : Int = 1

///|
pub fn FsiDirectoryItem_3c8a76d3dad0::new() -> FsiDirectoryItem_3c8a76d3dad0 raise @win32_core.WindowsError {
  let value_ : FsiDirectoryItem_3c8a76d3dad0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FsiDirectoryItem_3c8a76d3dad0::from_bytes(
  raw_bytes : Bytes,
) -> FsiDirectoryItem_3c8a76d3dad0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.FsiDirectoryItem requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FsiDirectoryItem_3c8a76d3dad0::bytes(
  self : FsiDirectoryItem_3c8a76d3dad0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FsiDirectoryItem_3c8a76d3dad0::abi_size() -> Int {
  0
}

///|
pub fn FsiDirectoryItem_3c8a76d3dad0::abi_alignment() -> Int {
  1
}

///|
pub fn FsiDirectoryItem_3c8a76d3dad0::raw_address(
  self : FsiDirectoryItem_3c8a76d3dad0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FsiDirectoryItem_3c8a76d3dad0::with_raw_address(
  self : FsiDirectoryItem_3c8a76d3dad0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FsiDirectoryItem_3c8a76d3dad0 with fn equal(
  self : FsiDirectoryItem_3c8a76d3dad0,
  other : FsiDirectoryItem_3c8a76d3dad0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FsiDirectoryItem_3c8a76d3dad0 with fn to_repr(
  self : FsiDirectoryItem_3c8a76d3dad0,
) -> Repr {
  Repr::opaque_("FsiDirectoryItem_3c8a76d3dad0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FsiDirectoryItem_3c8a76d3dad0", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiFileItem.
pub(all) struct FsiFileItem_3f15f90de765 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fsi_file_item_3f15f90de765_size : Int = 0

///|
pub let fsi_file_item_3f15f90de765_alignment : Int = 1

///|
pub fn FsiFileItem_3f15f90de765::new() -> FsiFileItem_3f15f90de765 raise @win32_core.WindowsError {
  let value_ : FsiFileItem_3f15f90de765 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FsiFileItem_3f15f90de765::from_bytes(
  raw_bytes : Bytes,
) -> FsiFileItem_3f15f90de765 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.FsiFileItem requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FsiFileItem_3f15f90de765::bytes(
  self : FsiFileItem_3f15f90de765,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FsiFileItem_3f15f90de765::abi_size() -> Int {
  0
}

///|
pub fn FsiFileItem_3f15f90de765::abi_alignment() -> Int {
  1
}

///|
pub fn FsiFileItem_3f15f90de765::raw_address(
  self : FsiFileItem_3f15f90de765,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FsiFileItem_3f15f90de765::with_raw_address(
  self : FsiFileItem_3f15f90de765,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FsiFileItem_3f15f90de765 with fn equal(
  self : FsiFileItem_3f15f90de765,
  other : FsiFileItem_3f15f90de765,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FsiFileItem_3f15f90de765 with fn to_repr(
  self : FsiFileItem_3f15f90de765,
) -> Repr {
  Repr::opaque_("FsiFileItem_3f15f90de765", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FsiFileItem_3f15f90de765", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiFileSystems.
pub(all) struct FsiFileSystems_857242d4df2c(Int) derive(Debug, Eq, Compare)

///|
pub fn FsiFileSystems_857242d4df2c::from_int(
  value : Int,
) -> FsiFileSystems_857242d4df2c {
  FsiFileSystems_857242d4df2c(value)
}

///|
pub fn FsiFileSystems_857242d4df2c::to_int(
  self : FsiFileSystems_857242d4df2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiItemType.
pub(all) struct FsiItemType_eb282b2a8d44(Int) derive(Debug, Eq, Compare)

///|
pub fn FsiItemType_eb282b2a8d44::from_int(
  value : Int,
) -> FsiItemType_eb282b2a8d44 {
  FsiItemType_eb282b2a8d44(value)
}

///|
pub fn FsiItemType_eb282b2a8d44::to_int(self : FsiItemType_eb282b2a8d44) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiNamedStreams.
pub(all) struct FsiNamedStreams_dfebbaa87213 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fsi_named_streams_dfebbaa87213_size : Int = 0

///|
pub let fsi_named_streams_dfebbaa87213_alignment : Int = 1

///|
pub fn FsiNamedStreams_dfebbaa87213::new() -> FsiNamedStreams_dfebbaa87213 raise @win32_core.WindowsError {
  let value_ : FsiNamedStreams_dfebbaa87213 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FsiNamedStreams_dfebbaa87213::from_bytes(
  raw_bytes : Bytes,
) -> FsiNamedStreams_dfebbaa87213 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.FsiNamedStreams requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FsiNamedStreams_dfebbaa87213::bytes(
  self : FsiNamedStreams_dfebbaa87213,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FsiNamedStreams_dfebbaa87213::abi_size() -> Int {
  0
}

///|
pub fn FsiNamedStreams_dfebbaa87213::abi_alignment() -> Int {
  1
}

///|
pub fn FsiNamedStreams_dfebbaa87213::raw_address(
  self : FsiNamedStreams_dfebbaa87213,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FsiNamedStreams_dfebbaa87213::with_raw_address(
  self : FsiNamedStreams_dfebbaa87213,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FsiNamedStreams_dfebbaa87213 with fn equal(
  self : FsiNamedStreams_dfebbaa87213,
  other : FsiNamedStreams_dfebbaa87213,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FsiNamedStreams_dfebbaa87213 with fn to_repr(
  self : FsiNamedStreams_dfebbaa87213,
) -> Repr {
  Repr::opaque_("FsiNamedStreams_dfebbaa87213", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FsiNamedStreams_dfebbaa87213", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiStream.
pub(all) struct FsiStream_ad7b269908f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fsi_stream_ad7b269908f1_size : Int = 0

///|
pub let fsi_stream_ad7b269908f1_alignment : Int = 1

///|
pub fn FsiStream_ad7b269908f1::new() -> FsiStream_ad7b269908f1 raise @win32_core.WindowsError {
  let value_ : FsiStream_ad7b269908f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FsiStream_ad7b269908f1::from_bytes(
  raw_bytes : Bytes,
) -> FsiStream_ad7b269908f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.FsiStream requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FsiStream_ad7b269908f1::bytes(
  self : FsiStream_ad7b269908f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FsiStream_ad7b269908f1::abi_size() -> Int {
  0
}

///|
pub fn FsiStream_ad7b269908f1::abi_alignment() -> Int {
  1
}

///|
pub fn FsiStream_ad7b269908f1::raw_address(
  self : FsiStream_ad7b269908f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FsiStream_ad7b269908f1::with_raw_address(
  self : FsiStream_ad7b269908f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FsiStream_ad7b269908f1 with fn equal(
  self : FsiStream_ad7b269908f1,
  other : FsiStream_ad7b269908f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FsiStream_ad7b269908f1 with fn to_repr(
  self : FsiStream_ad7b269908f1,
) -> Repr {
  Repr::opaque_("FsiStream_ad7b269908f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FsiStream_ad7b269908f1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IBlockRange.
pub type IBlockRange_6f952c1698b0

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IBlockRangeList.
pub type IBlockRangeList_543849baf1ac

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IBootOptions.
pub type IBootOptions_883b06776c24

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IBurnVerification.
pub type IBurnVerification_9a73722a5bea

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2.
pub type IDiscFormat2_066b1b6d788d

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2Data.
pub type IDiscFormat2Data_3cc7717a0a1e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2DataEventArgs.
pub type IDiscFormat2DataEventArgs_37c12e2d0039

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2Erase.
pub type IDiscFormat2Erase_6e82d53eb99d

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2RawCD.
pub type IDiscFormat2RawCD_79d58424f18e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2RawCDEventArgs.
pub type IDiscFormat2RawCDEventArgs_6dad259de770

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2TrackAtOnce.
pub type IDiscFormat2TrackAtOnce_867e0ab5468a

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2TrackAtOnceEventArgs.
pub type IDiscFormat2TrackAtOnceEventArgs_fc7cebd97f74

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscMaster.
pub type IDiscMaster_facc5006a3e5

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscMaster2.
pub type IDiscMaster2_42f330bdaf46

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscMasterProgressEvents.
pub type IDiscMasterProgressEvents_6ede7549abec

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscRecorder.
pub type IDiscRecorder_973216ecee3c

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscRecorder2.
pub type IDiscRecorder2_2203bb89c3df

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscRecorder2Ex.
pub type IDiscRecorder2Ex_bb3eebefab69

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IEnumDiscMasterFormats.
pub type IEnumDiscMasterFormats_0d40d48aeb3f

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IEnumDiscRecorders.
pub type IEnumDiscRecorders_74bf257b07f1

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IEnumFsiItems.
pub type IEnumFsiItems_60ca89ad60c3

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IEnumProgressItems.
pub type IEnumProgressItems_e953cc0aa053

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFileSystemImage.
pub type IFileSystemImage_9d6facb7ad09

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFileSystemImage2.
pub type IFileSystemImage2_4388b94fd131

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFileSystemImage3.
pub type IFileSystemImage3_ae708cb4a73b

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFileSystemImageResult.
pub type IFileSystemImageResult_a12a5aa7583e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFileSystemImageResult2.
pub type IFileSystemImageResult2_b3ab344d42cb

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiDirectoryItem.
pub type IFsiDirectoryItem_b344242c796c

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiDirectoryItem2.
pub type IFsiDirectoryItem2_e0f5befa1a04

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiFileItem.
pub type IFsiFileItem_beb08a37612d

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiFileItem2.
pub type IFsiFileItem2_93d7141336f3

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiItem.
pub type IFsiItem_ed0cc5ce023a

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiNamedStreams.
pub type IFsiNamedStreams_e26f532c0757

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IIsoImageManager.
pub type IIsoImageManager_d1e5a128ff19

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IJolietDiscMaster.
pub type IJolietDiscMaster_b9fc8d9c5ef1

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIBURNVERIFICATIONLEVEL.
pub(all) struct IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a::from_int(
  value : Int,
) -> IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a {
  IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a(value)
}

///|
pub fn IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a::to_int(
  self : IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPICDSECTORTYPE.
pub(all) struct IMAPICDSECTORTYPE_d9af67a53c64(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::from_int(
  value : Int,
) -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64(value)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::to_int(
  self : IMAPICDSECTORTYPE_d9af67a53c64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPICDTRACKDIGITALCOPYSETTING.
pub(all) struct IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a::from_int(
  value : Int,
) -> IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a {
  IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a(value)
}

///|
pub fn IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a::to_int(
  self : IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFEATUREPAGETYPE.
pub(all) struct IMAPIFEATUREPAGETYPE_fc24437df40c(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(
  value : Int,
) -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c(value)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::to_int(
  self : IMAPIFEATUREPAGETYPE_fc24437df40c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFORMAT2DATAMEDIASTATE.
pub(all) struct IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(
  value : Int,
) -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc(value)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::to_int(
  self : IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFORMAT2DATAWRITEACTION.
pub(all) struct IMAPIFORMAT2DATAWRITEACTION_198253a3dd24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::from_int(
  value : Int,
) -> IMAPIFORMAT2DATAWRITEACTION_198253a3dd24 {
  IMAPIFORMAT2DATAWRITEACTION_198253a3dd24(value)
}

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::to_int(
  self : IMAPIFORMAT2DATAWRITEACTION_198253a3dd24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFORMAT2RAWCDDATASECTORTYPE.
pub(all) struct IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba::from_int(
  value : Int,
) -> IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba {
  IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba(value)
}

///|
pub fn IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba::to_int(
  self : IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFORMAT2RAWCDWRITEACTION.
pub(all) struct IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::from_int(
  value : Int,
) -> IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6 {
  IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6(value)
}

///|
pub fn IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::to_int(
  self : IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFORMAT2TAOWRITEACTION.
pub(all) struct IMAPIFORMAT2TAOWRITEACTION_994ea139da05(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIFORMAT2TAOWRITEACTION_994ea139da05::from_int(
  value : Int,
) -> IMAPIFORMAT2TAOWRITEACTION_994ea139da05 {
  IMAPIFORMAT2TAOWRITEACTION_994ea139da05(value)
}

///|
pub fn IMAPIFORMAT2TAOWRITEACTION_994ea139da05::to_int(
  self : IMAPIFORMAT2TAOWRITEACTION_994ea139da05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIMEDIAPHYSICALTYPE.
pub(all) struct IMAPIMEDIAPHYSICALTYPE_86da16b78bb4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(
  value : Int,
) -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4(value)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::to_int(
  self : IMAPIMEDIAPHYSICALTYPE_86da16b78bb4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIMEDIAWRITEPROTECTSTATE.
pub(all) struct IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::from_int(
  value : Int,
) -> IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e {
  IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e(value)
}

///|
pub fn IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::to_int(
  self : IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIMODEPAGEREQUESTTYPE.
pub(all) struct IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::from_int(
  value : Int,
) -> IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c {
  IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c(value)
}

///|
pub fn IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::to_int(
  self : IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIMODEPAGETYPE.
pub(all) struct IMAPIMODEPAGETYPE_510417750ef7(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::from_int(
  value : Int,
) -> IMAPIMODEPAGETYPE_510417750ef7 {
  IMAPIMODEPAGETYPE_510417750ef7(value)
}

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::to_int(
  self : IMAPIMODEPAGETYPE_510417750ef7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIPROFILETYPE.
pub(all) struct IMAPIPROFILETYPE_1da14414cbcf(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::from_int(
  value : Int,
) -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf(value)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::to_int(
  self : IMAPIPROFILETYPE_1da14414cbcf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIREADTRACKADDRESSTYPE.
pub(all) struct IMAPIREADTRACKADDRESSTYPE_84fb5903752c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIREADTRACKADDRESSTYPE_84fb5903752c::from_int(
  value : Int,
) -> IMAPIREADTRACKADDRESSTYPE_84fb5903752c {
  IMAPIREADTRACKADDRESSTYPE_84fb5903752c(value)
}

///|
pub fn IMAPIREADTRACKADDRESSTYPE_84fb5903752c::to_int(
  self : IMAPIREADTRACKADDRESSTYPE_84fb5903752c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDCPVENUM.
pub(all) struct IMMPIDCPVENUM_8220194386b3(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDCPVENUM_8220194386b3::from_int(
  value : Int,
) -> IMMPIDCPVENUM_8220194386b3 {
  IMMPIDCPVENUM_8220194386b3(value)
}

///|
pub fn IMMPIDCPVENUM_8220194386b3::to_int(
  self : IMMPIDCPVENUM_8220194386b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDMPVENUM.
pub(all) struct IMMPIDMPVENUM_5e5d4a7306e9(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDMPVENUM_5e5d4a7306e9::from_int(
  value : Int,
) -> IMMPIDMPVENUM_5e5d4a7306e9 {
  IMMPIDMPVENUM_5e5d4a7306e9(value)
}

///|
pub fn IMMPIDMPVENUM_5e5d4a7306e9::to_int(
  self : IMMPIDMPVENUM_5e5d4a7306e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDMPENUM.
pub(all) struct IMMPIDMPENUM_d82ac1eb56fe(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDMPENUM_d82ac1eb56fe::from_int(
  value : Int,
) -> IMMPIDMPENUM_d82ac1eb56fe {
  IMMPIDMPENUM_d82ac1eb56fe(value)
}

///|
pub fn IMMPIDMPENUM_d82ac1eb56fe::to_int(
  self : IMMPIDMPENUM_d82ac1eb56fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDNMPENUM.
pub(all) struct IMMPIDNMPENUM_193f387879da(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDNMPENUM_193f387879da::from_int(
  value : Int,
) -> IMMPIDNMPENUM_193f387879da {
  IMMPIDNMPENUM_193f387879da(value)
}

///|
pub fn IMMPIDNMPENUM_193f387879da::to_int(
  self : IMMPIDNMPENUM_193f387879da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDRPVENUM.
pub(all) struct IMMPIDRPVENUM_8c296e35bd53(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDRPVENUM_8c296e35bd53::from_int(
  value : Int,
) -> IMMPIDRPVENUM_8c296e35bd53 {
  IMMPIDRPVENUM_8c296e35bd53(value)
}

///|
pub fn IMMPIDRPVENUM_8c296e35bd53::to_int(
  self : IMMPIDRPVENUM_8c296e35bd53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDRPENUM.
pub(all) struct IMMPIDRPENUM_aecb9d7be96f(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDRPENUM_aecb9d7be96f::from_int(
  value : Int,
) -> IMMPIDRPENUM_aecb9d7be96f {
  IMMPIDRPENUM_aecb9d7be96f(value)
}

///|
pub fn IMMPIDRPENUM_aecb9d7be96f::to_int(
  self : IMMPIDRPENUM_aecb9d7be96f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPMPVSTOREDRIVERHANDLE.
pub(all) struct IMMPMPVSTOREDRIVERHANDLE_a3b09132457c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let immpmpvstoredriverhandle_a3b09132457c_size : Int = 16

///|
pub let immpmpvstoredriverhandle_a3b09132457c_alignment : Int = 4

///|
pub fn IMMPMPVSTOREDRIVERHANDLE_a3b09132457c::new() -> IMMPMPVSTOREDRIVERHANDLE_a3b09132457c raise @win32_core.WindowsError {
  let value_ : IMMPMPVSTOREDRIVERHANDLE_a3b09132457c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn IMMPMPVSTOREDRIVERHANDLE_a3b09132457c::from_bytes(
  raw_bytes : Bytes,
) -> IMMPMPVSTOREDRIVERHANDLE_a3b09132457c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.IMMPMPVSTOREDRIVERHANDLE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMMPMPVSTOREDRIVERHANDLE_a3b09132457c::bytes(
  self : IMMPMPVSTOREDRIVERHANDLE_a3b09132457c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMMPMPVSTOREDRIVERHANDLE_a3b09132457c::abi_size() -> Int {
  16
}

///|
pub fn IMMPMPVSTOREDRIVERHANDLE_a3b09132457c::abi_alignment() -> Int {
  4
}

///|
pub fn IMMPMPVSTOREDRIVERHANDLE_a3b09132457c::raw_address(
  self : IMMPMPVSTOREDRIVERHANDLE_a3b09132457c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMMPMPVSTOREDRIVERHANDLE_a3b09132457c::with_raw_address(
  self : IMMPMPVSTOREDRIVERHANDLE_a3b09132457c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMMPMPVSTOREDRIVERHANDLE_a3b09132457c with fn equal(
  self : IMMPMPVSTOREDRIVERHANDLE_a3b09132457c,
  other : IMMPMPVSTOREDRIVERHANDLE_a3b09132457c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMMPMPVSTOREDRIVERHANDLE_a3b09132457c with fn to_repr(
  self : IMMPMPVSTOREDRIVERHANDLE_a3b09132457c,
) -> Repr {
  Repr::opaque_("IMMPMPVSTOREDRIVERHANDLE_a3b09132457c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMMPMPVSTOREDRIVERHANDLE_a3b09132457c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMultisession.
pub type IMultisession_f3f6663e9b18

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMultisessionRandomWrite.
pub type IMultisessionRandomWrite_1075a00508bf

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMultisessionSequential.
pub type IMultisessionSequential_ba766a20ab5f

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMultisessionSequential2.
pub type IMultisessionSequential2_2f912dfe8659

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IProgressItem.
pub type IProgressItem_700ef60e6002

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IProgressItems.
pub type IProgressItems_6573ecb8d9ea

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IRawCDImageCreator.
pub type IRawCDImageCreator_b7a7100818e4

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IRawCDImageTrackInfo.
pub type IRawCDImageTrackInfo_8654e79b848e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IRedbookDiscMaster.
pub type IRedbookDiscMaster_2a3b54e63829

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IStreamConcatenate.
pub type IStreamConcatenate_69356041d29e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IStreamInterleave.
pub type IStreamInterleave_d9e3b75bca95

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IStreamPseudoRandomBased.
pub type IStreamPseudoRandomBased_85556047fa6a

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IWriteEngine2.
pub type IWriteEngine2_fbb3ae3b5159

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IWriteEngine2EventArgs.
pub type IWriteEngine2EventArgs_44f977151f42

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IWriteSpeedDescriptor.
pub type IWriteSpeedDescriptor_70d9917ab754

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.LPMSGSESS.
pub(all) struct LPMSGSESS_d382c07ec6d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lpmsgsess_d382c07ec6d3_size : Int = 8

///|
pub let lpmsgsess_d382c07ec6d3_alignment : Int = 8

///|
pub fn LPMSGSESS_d382c07ec6d3::new() -> LPMSGSESS_d382c07ec6d3 raise @win32_core.WindowsError {
  let value_ : LPMSGSESS_d382c07ec6d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LPMSGSESS_d382c07ec6d3::from_bytes(
  raw_bytes : Bytes,
) -> LPMSGSESS_d382c07ec6d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.LPMSGSESS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LPMSGSESS_d382c07ec6d3::bytes(
  self : LPMSGSESS_d382c07ec6d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LPMSGSESS_d382c07ec6d3::abi_size() -> Int {
  8
}

///|
pub fn LPMSGSESS_d382c07ec6d3::abi_alignment() -> Int {
  8
}

///|
pub fn LPMSGSESS_d382c07ec6d3::raw_address(
  self : LPMSGSESS_d382c07ec6d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LPMSGSESS_d382c07ec6d3::with_raw_address(
  self : LPMSGSESS_d382c07ec6d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LPMSGSESS_d382c07ec6d3 with fn equal(
  self : LPMSGSESS_d382c07ec6d3,
  other : LPMSGSESS_d382c07ec6d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LPMSGSESS_d382c07ec6d3 with fn to_repr(
  self : LPMSGSESS_d382c07ec6d3,
) -> Repr {
  Repr::opaque_("LPMSGSESS_d382c07ec6d3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LPMSGSESS_d382c07ec6d3", Repr::literal("<closed>"))
  }
}

///|
pub fn LPMSGSESS_d382c07ec6d3::value(
  self : LPMSGSESS_d382c07ec6d3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn LPMSGSESS_d382c07ec6d3::set_value(
  self : LPMSGSESS_d382c07ec6d3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MEDIAFLAGS.
pub(all) struct MEDIAFLAGS_e692fbd656cd(Int) derive(Debug, Eq, Compare)

///|
pub fn MEDIAFLAGS_e692fbd656cd::from_int(
  value : Int,
) -> MEDIAFLAGS_e692fbd656cd {
  MEDIAFLAGS_e692fbd656cd(value)
}

///|
pub fn MEDIAFLAGS_e692fbd656cd::to_int(self : MEDIAFLAGS_e692fbd656cd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MEDIATYPES.
pub(all) struct MEDIATYPES_c0b3f1aaad79(Int) derive(Debug, Eq, Compare)

///|
pub fn MEDIATYPES_c0b3f1aaad79::from_int(
  value : Int,
) -> MEDIATYPES_c0b3f1aaad79 {
  MEDIATYPES_c0b3f1aaad79(value)
}

///|
pub fn MEDIATYPES_c0b3f1aaad79::to_int(self : MEDIATYPES_c0b3f1aaad79) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MSDiscMasterObj.
pub(all) struct MSDiscMasterObj_ca5234230fa8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_disc_master_obj_ca5234230fa8_size : Int = 0

///|
pub let ms_disc_master_obj_ca5234230fa8_alignment : Int = 1

///|
pub fn MSDiscMasterObj_ca5234230fa8::new() -> MSDiscMasterObj_ca5234230fa8 raise @win32_core.WindowsError {
  let value_ : MSDiscMasterObj_ca5234230fa8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSDiscMasterObj_ca5234230fa8::from_bytes(
  raw_bytes : Bytes,
) -> MSDiscMasterObj_ca5234230fa8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MSDiscMasterObj requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSDiscMasterObj_ca5234230fa8::bytes(
  self : MSDiscMasterObj_ca5234230fa8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSDiscMasterObj_ca5234230fa8::abi_size() -> Int {
  0
}

///|
pub fn MSDiscMasterObj_ca5234230fa8::abi_alignment() -> Int {
  1
}

///|
pub fn MSDiscMasterObj_ca5234230fa8::raw_address(
  self : MSDiscMasterObj_ca5234230fa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSDiscMasterObj_ca5234230fa8::with_raw_address(
  self : MSDiscMasterObj_ca5234230fa8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSDiscMasterObj_ca5234230fa8 with fn equal(
  self : MSDiscMasterObj_ca5234230fa8,
  other : MSDiscMasterObj_ca5234230fa8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSDiscMasterObj_ca5234230fa8 with fn to_repr(
  self : MSDiscMasterObj_ca5234230fa8,
) -> Repr {
  Repr::opaque_("MSDiscMasterObj_ca5234230fa8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MSDiscMasterObj_ca5234230fa8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MSDiscRecorderObj.
pub(all) struct MSDiscRecorderObj_33f0a0e59634 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_disc_recorder_obj_33f0a0e59634_size : Int = 0

///|
pub let ms_disc_recorder_obj_33f0a0e59634_alignment : Int = 1

///|
pub fn MSDiscRecorderObj_33f0a0e59634::new() -> MSDiscRecorderObj_33f0a0e59634 raise @win32_core.WindowsError {
  let value_ : MSDiscRecorderObj_33f0a0e59634 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSDiscRecorderObj_33f0a0e59634::from_bytes(
  raw_bytes : Bytes,
) -> MSDiscRecorderObj_33f0a0e59634 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MSDiscRecorderObj requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSDiscRecorderObj_33f0a0e59634::bytes(
  self : MSDiscRecorderObj_33f0a0e59634,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSDiscRecorderObj_33f0a0e59634::abi_size() -> Int {
  0
}

///|
pub fn MSDiscRecorderObj_33f0a0e59634::abi_alignment() -> Int {
  1
}

///|
pub fn MSDiscRecorderObj_33f0a0e59634::raw_address(
  self : MSDiscRecorderObj_33f0a0e59634,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSDiscRecorderObj_33f0a0e59634::with_raw_address(
  self : MSDiscRecorderObj_33f0a0e59634,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSDiscRecorderObj_33f0a0e59634 with fn equal(
  self : MSDiscRecorderObj_33f0a0e59634,
  other : MSDiscRecorderObj_33f0a0e59634,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSDiscRecorderObj_33f0a0e59634 with fn to_repr(
  self : MSDiscRecorderObj_33f0a0e59634,
) -> Repr {
  Repr::opaque_("MSDiscRecorderObj_33f0a0e59634", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MSDiscRecorderObj_33f0a0e59634", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MSEnumDiscRecordersObj.
pub(all) struct MSEnumDiscRecordersObj_d5c9a67ab3d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_enum_disc_recorders_obj_d5c9a67ab3d6_size : Int = 0

///|
pub let ms_enum_disc_recorders_obj_d5c9a67ab3d6_alignment : Int = 1

///|
pub fn MSEnumDiscRecordersObj_d5c9a67ab3d6::new() -> MSEnumDiscRecordersObj_d5c9a67ab3d6 raise @win32_core.WindowsError {
  let value_ : MSEnumDiscRecordersObj_d5c9a67ab3d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSEnumDiscRecordersObj_d5c9a67ab3d6::from_bytes(
  raw_bytes : Bytes,
) -> MSEnumDiscRecordersObj_d5c9a67ab3d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MSEnumDiscRecordersObj requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSEnumDiscRecordersObj_d5c9a67ab3d6::bytes(
  self : MSEnumDiscRecordersObj_d5c9a67ab3d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSEnumDiscRecordersObj_d5c9a67ab3d6::abi_size() -> Int {
  0
}

///|
pub fn MSEnumDiscRecordersObj_d5c9a67ab3d6::abi_alignment() -> Int {
  1
}

///|
pub fn MSEnumDiscRecordersObj_d5c9a67ab3d6::raw_address(
  self : MSEnumDiscRecordersObj_d5c9a67ab3d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSEnumDiscRecordersObj_d5c9a67ab3d6::with_raw_address(
  self : MSEnumDiscRecordersObj_d5c9a67ab3d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSEnumDiscRecordersObj_d5c9a67ab3d6 with fn equal(
  self : MSEnumDiscRecordersObj_d5c9a67ab3d6,
  other : MSEnumDiscRecordersObj_d5c9a67ab3d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSEnumDiscRecordersObj_d5c9a67ab3d6 with fn to_repr(
  self : MSEnumDiscRecordersObj_d5c9a67ab3d6,
) -> Repr {
  Repr::opaque_("MSEnumDiscRecordersObj_d5c9a67ab3d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSEnumDiscRecordersObj_d5c9a67ab3d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MSGCALLRELEASE.
pub type MSGCALLRELEASE_87d00a036bb9

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscFormat2Data.
pub(all) struct MsftDiscFormat2Data_5535c53e1762 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_disc_format2_data_5535c53e1762_size : Int = 0

///|
pub let msft_disc_format2_data_5535c53e1762_alignment : Int = 1

///|
pub fn MsftDiscFormat2Data_5535c53e1762::new() -> MsftDiscFormat2Data_5535c53e1762 raise @win32_core.WindowsError {
  let value_ : MsftDiscFormat2Data_5535c53e1762 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftDiscFormat2Data_5535c53e1762::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscFormat2Data_5535c53e1762 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscFormat2Data requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftDiscFormat2Data_5535c53e1762::bytes(
  self : MsftDiscFormat2Data_5535c53e1762,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftDiscFormat2Data_5535c53e1762::abi_size() -> Int {
  0
}

///|
pub fn MsftDiscFormat2Data_5535c53e1762::abi_alignment() -> Int {
  1
}

///|
pub fn MsftDiscFormat2Data_5535c53e1762::raw_address(
  self : MsftDiscFormat2Data_5535c53e1762,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftDiscFormat2Data_5535c53e1762::with_raw_address(
  self : MsftDiscFormat2Data_5535c53e1762,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftDiscFormat2Data_5535c53e1762 with fn equal(
  self : MsftDiscFormat2Data_5535c53e1762,
  other : MsftDiscFormat2Data_5535c53e1762,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftDiscFormat2Data_5535c53e1762 with fn to_repr(
  self : MsftDiscFormat2Data_5535c53e1762,
) -> Repr {
  Repr::opaque_("MsftDiscFormat2Data_5535c53e1762", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftDiscFormat2Data_5535c53e1762",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscFormat2Erase.
pub(all) struct MsftDiscFormat2Erase_64f01400f7e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_disc_format2_erase_64f01400f7e0_size : Int = 0

///|
pub let msft_disc_format2_erase_64f01400f7e0_alignment : Int = 1

///|
pub fn MsftDiscFormat2Erase_64f01400f7e0::new() -> MsftDiscFormat2Erase_64f01400f7e0 raise @win32_core.WindowsError {
  let value_ : MsftDiscFormat2Erase_64f01400f7e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftDiscFormat2Erase_64f01400f7e0::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscFormat2Erase_64f01400f7e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscFormat2Erase requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftDiscFormat2Erase_64f01400f7e0::bytes(
  self : MsftDiscFormat2Erase_64f01400f7e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftDiscFormat2Erase_64f01400f7e0::abi_size() -> Int {
  0
}

///|
pub fn MsftDiscFormat2Erase_64f01400f7e0::abi_alignment() -> Int {
  1
}

///|
pub fn MsftDiscFormat2Erase_64f01400f7e0::raw_address(
  self : MsftDiscFormat2Erase_64f01400f7e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftDiscFormat2Erase_64f01400f7e0::with_raw_address(
  self : MsftDiscFormat2Erase_64f01400f7e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftDiscFormat2Erase_64f01400f7e0 with fn equal(
  self : MsftDiscFormat2Erase_64f01400f7e0,
  other : MsftDiscFormat2Erase_64f01400f7e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftDiscFormat2Erase_64f01400f7e0 with fn to_repr(
  self : MsftDiscFormat2Erase_64f01400f7e0,
) -> Repr {
  Repr::opaque_("MsftDiscFormat2Erase_64f01400f7e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftDiscFormat2Erase_64f01400f7e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscFormat2RawCD.
pub(all) struct MsftDiscFormat2RawCD_730a2d6cf5fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_disc_format2_raw_cd_730a2d6cf5fc_size : Int = 0

///|
pub let msft_disc_format2_raw_cd_730a2d6cf5fc_alignment : Int = 1

///|
pub fn MsftDiscFormat2RawCD_730a2d6cf5fc::new() -> MsftDiscFormat2RawCD_730a2d6cf5fc raise @win32_core.WindowsError {
  let value_ : MsftDiscFormat2RawCD_730a2d6cf5fc = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftDiscFormat2RawCD_730a2d6cf5fc::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscFormat2RawCD_730a2d6cf5fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscFormat2RawCD requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftDiscFormat2RawCD_730a2d6cf5fc::bytes(
  self : MsftDiscFormat2RawCD_730a2d6cf5fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftDiscFormat2RawCD_730a2d6cf5fc::abi_size() -> Int {
  0
}

///|
pub fn MsftDiscFormat2RawCD_730a2d6cf5fc::abi_alignment() -> Int {
  1
}

///|
pub fn MsftDiscFormat2RawCD_730a2d6cf5fc::raw_address(
  self : MsftDiscFormat2RawCD_730a2d6cf5fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftDiscFormat2RawCD_730a2d6cf5fc::with_raw_address(
  self : MsftDiscFormat2RawCD_730a2d6cf5fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftDiscFormat2RawCD_730a2d6cf5fc with fn equal(
  self : MsftDiscFormat2RawCD_730a2d6cf5fc,
  other : MsftDiscFormat2RawCD_730a2d6cf5fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftDiscFormat2RawCD_730a2d6cf5fc with fn to_repr(
  self : MsftDiscFormat2RawCD_730a2d6cf5fc,
) -> Repr {
  Repr::opaque_("MsftDiscFormat2RawCD_730a2d6cf5fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftDiscFormat2RawCD_730a2d6cf5fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscFormat2TrackAtOnce.
pub(all) struct MsftDiscFormat2TrackAtOnce_3f2387ac6c17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_disc_format2_track_at_once_3f2387ac6c17_size : Int = 0

///|
pub let msft_disc_format2_track_at_once_3f2387ac6c17_alignment : Int = 1

///|
pub fn MsftDiscFormat2TrackAtOnce_3f2387ac6c17::new() -> MsftDiscFormat2TrackAtOnce_3f2387ac6c17 raise @win32_core.WindowsError {
  let value_ : MsftDiscFormat2TrackAtOnce_3f2387ac6c17 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftDiscFormat2TrackAtOnce_3f2387ac6c17::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscFormat2TrackAtOnce_3f2387ac6c17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscFormat2TrackAtOnce requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftDiscFormat2TrackAtOnce_3f2387ac6c17::bytes(
  self : MsftDiscFormat2TrackAtOnce_3f2387ac6c17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftDiscFormat2TrackAtOnce_3f2387ac6c17::abi_size() -> Int {
  0
}

///|
pub fn MsftDiscFormat2TrackAtOnce_3f2387ac6c17::abi_alignment() -> Int {
  1
}

///|
pub fn MsftDiscFormat2TrackAtOnce_3f2387ac6c17::raw_address(
  self : MsftDiscFormat2TrackAtOnce_3f2387ac6c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftDiscFormat2TrackAtOnce_3f2387ac6c17::with_raw_address(
  self : MsftDiscFormat2TrackAtOnce_3f2387ac6c17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftDiscFormat2TrackAtOnce_3f2387ac6c17 with fn equal(
  self : MsftDiscFormat2TrackAtOnce_3f2387ac6c17,
  other : MsftDiscFormat2TrackAtOnce_3f2387ac6c17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftDiscFormat2TrackAtOnce_3f2387ac6c17 with fn to_repr(
  self : MsftDiscFormat2TrackAtOnce_3f2387ac6c17,
) -> Repr {
  Repr::opaque_("MsftDiscFormat2TrackAtOnce_3f2387ac6c17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftDiscFormat2TrackAtOnce_3f2387ac6c17",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscMaster2.
pub(all) struct MsftDiscMaster2_ba5ff746de0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_disc_master2_ba5ff746de0b_size : Int = 0

///|
pub let msft_disc_master2_ba5ff746de0b_alignment : Int = 1

///|
pub fn MsftDiscMaster2_ba5ff746de0b::new() -> MsftDiscMaster2_ba5ff746de0b raise @win32_core.WindowsError {
  let value_ : MsftDiscMaster2_ba5ff746de0b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftDiscMaster2_ba5ff746de0b::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscMaster2_ba5ff746de0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscMaster2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftDiscMaster2_ba5ff746de0b::bytes(
  self : MsftDiscMaster2_ba5ff746de0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftDiscMaster2_ba5ff746de0b::abi_size() -> Int {
  0
}

///|
pub fn MsftDiscMaster2_ba5ff746de0b::abi_alignment() -> Int {
  1
}

///|
pub fn MsftDiscMaster2_ba5ff746de0b::raw_address(
  self : MsftDiscMaster2_ba5ff746de0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftDiscMaster2_ba5ff746de0b::with_raw_address(
  self : MsftDiscMaster2_ba5ff746de0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftDiscMaster2_ba5ff746de0b with fn equal(
  self : MsftDiscMaster2_ba5ff746de0b,
  other : MsftDiscMaster2_ba5ff746de0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftDiscMaster2_ba5ff746de0b with fn to_repr(
  self : MsftDiscMaster2_ba5ff746de0b,
) -> Repr {
  Repr::opaque_("MsftDiscMaster2_ba5ff746de0b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MsftDiscMaster2_ba5ff746de0b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscRecorder2.
pub(all) struct MsftDiscRecorder2_51b335b1afb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_disc_recorder2_51b335b1afb7_size : Int = 0

///|
pub let msft_disc_recorder2_51b335b1afb7_alignment : Int = 1

///|
pub fn MsftDiscRecorder2_51b335b1afb7::new() -> MsftDiscRecorder2_51b335b1afb7 raise @win32_core.WindowsError {
  let value_ : MsftDiscRecorder2_51b335b1afb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftDiscRecorder2_51b335b1afb7::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscRecorder2_51b335b1afb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscRecorder2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftDiscRecorder2_51b335b1afb7::bytes(
  self : MsftDiscRecorder2_51b335b1afb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftDiscRecorder2_51b335b1afb7::abi_size() -> Int {
  0
}

///|
pub fn MsftDiscRecorder2_51b335b1afb7::abi_alignment() -> Int {
  1
}

///|
pub fn MsftDiscRecorder2_51b335b1afb7::raw_address(
  self : MsftDiscRecorder2_51b335b1afb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftDiscRecorder2_51b335b1afb7::with_raw_address(
  self : MsftDiscRecorder2_51b335b1afb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftDiscRecorder2_51b335b1afb7 with fn equal(
  self : MsftDiscRecorder2_51b335b1afb7,
  other : MsftDiscRecorder2_51b335b1afb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftDiscRecorder2_51b335b1afb7 with fn to_repr(
  self : MsftDiscRecorder2_51b335b1afb7,
) -> Repr {
  Repr::opaque_("MsftDiscRecorder2_51b335b1afb7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MsftDiscRecorder2_51b335b1afb7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftFileSystemImage.
pub(all) struct MsftFileSystemImage_31368c76db9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_file_system_image_31368c76db9d_size : Int = 0

///|
pub let msft_file_system_image_31368c76db9d_alignment : Int = 1

///|
pub fn MsftFileSystemImage_31368c76db9d::new() -> MsftFileSystemImage_31368c76db9d raise @win32_core.WindowsError {
  let value_ : MsftFileSystemImage_31368c76db9d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftFileSystemImage_31368c76db9d::from_bytes(
  raw_bytes : Bytes,
) -> MsftFileSystemImage_31368c76db9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftFileSystemImage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftFileSystemImage_31368c76db9d::bytes(
  self : MsftFileSystemImage_31368c76db9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftFileSystemImage_31368c76db9d::abi_size() -> Int {
  0
}

///|
pub fn MsftFileSystemImage_31368c76db9d::abi_alignment() -> Int {
  1
}

///|
pub fn MsftFileSystemImage_31368c76db9d::raw_address(
  self : MsftFileSystemImage_31368c76db9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftFileSystemImage_31368c76db9d::with_raw_address(
  self : MsftFileSystemImage_31368c76db9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftFileSystemImage_31368c76db9d with fn equal(
  self : MsftFileSystemImage_31368c76db9d,
  other : MsftFileSystemImage_31368c76db9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftFileSystemImage_31368c76db9d with fn to_repr(
  self : MsftFileSystemImage_31368c76db9d,
) -> Repr {
  Repr::opaque_("MsftFileSystemImage_31368c76db9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftFileSystemImage_31368c76db9d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftIsoImageManager.
pub(all) struct MsftIsoImageManager_b75555897ae3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_iso_image_manager_b75555897ae3_size : Int = 0

///|
pub let msft_iso_image_manager_b75555897ae3_alignment : Int = 1

///|
pub fn MsftIsoImageManager_b75555897ae3::new() -> MsftIsoImageManager_b75555897ae3 raise @win32_core.WindowsError {
  let value_ : MsftIsoImageManager_b75555897ae3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftIsoImageManager_b75555897ae3::from_bytes(
  raw_bytes : Bytes,
) -> MsftIsoImageManager_b75555897ae3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftIsoImageManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftIsoImageManager_b75555897ae3::bytes(
  self : MsftIsoImageManager_b75555897ae3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftIsoImageManager_b75555897ae3::abi_size() -> Int {
  0
}

///|
pub fn MsftIsoImageManager_b75555897ae3::abi_alignment() -> Int {
  1
}

///|
pub fn MsftIsoImageManager_b75555897ae3::raw_address(
  self : MsftIsoImageManager_b75555897ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftIsoImageManager_b75555897ae3::with_raw_address(
  self : MsftIsoImageManager_b75555897ae3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftIsoImageManager_b75555897ae3 with fn equal(
  self : MsftIsoImageManager_b75555897ae3,
  other : MsftIsoImageManager_b75555897ae3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftIsoImageManager_b75555897ae3 with fn to_repr(
  self : MsftIsoImageManager_b75555897ae3,
) -> Repr {
  Repr::opaque_("MsftIsoImageManager_b75555897ae3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftIsoImageManager_b75555897ae3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftMultisessionRandomWrite.
pub(all) struct MsftMultisessionRandomWrite_5edbe8f00329 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_multisession_random_write_5edbe8f00329_size : Int = 0

///|
pub let msft_multisession_random_write_5edbe8f00329_alignment : Int = 1

///|
pub fn MsftMultisessionRandomWrite_5edbe8f00329::new() -> MsftMultisessionRandomWrite_5edbe8f00329 raise @win32_core.WindowsError {
  let value_ : MsftMultisessionRandomWrite_5edbe8f00329 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftMultisessionRandomWrite_5edbe8f00329::from_bytes(
  raw_bytes : Bytes,
) -> MsftMultisessionRandomWrite_5edbe8f00329 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftMultisessionRandomWrite requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftMultisessionRandomWrite_5edbe8f00329::bytes(
  self : MsftMultisessionRandomWrite_5edbe8f00329,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftMultisessionRandomWrite_5edbe8f00329::abi_size() -> Int {
  0
}

///|
pub fn MsftMultisessionRandomWrite_5edbe8f00329::abi_alignment() -> Int {
  1
}

///|
pub fn MsftMultisessionRandomWrite_5edbe8f00329::raw_address(
  self : MsftMultisessionRandomWrite_5edbe8f00329,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftMultisessionRandomWrite_5edbe8f00329::with_raw_address(
  self : MsftMultisessionRandomWrite_5edbe8f00329,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftMultisessionRandomWrite_5edbe8f00329 with fn equal(
  self : MsftMultisessionRandomWrite_5edbe8f00329,
  other : MsftMultisessionRandomWrite_5edbe8f00329,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftMultisessionRandomWrite_5edbe8f00329 with fn to_repr(
  self : MsftMultisessionRandomWrite_5edbe8f00329,
) -> Repr {
  Repr::opaque_("MsftMultisessionRandomWrite_5edbe8f00329", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftMultisessionRandomWrite_5edbe8f00329",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftMultisessionSequential.
pub(all) struct MsftMultisessionSequential_225a964f1208 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_multisession_sequential_225a964f1208_size : Int = 0

///|
pub let msft_multisession_sequential_225a964f1208_alignment : Int = 1

///|
pub fn MsftMultisessionSequential_225a964f1208::new() -> MsftMultisessionSequential_225a964f1208 raise @win32_core.WindowsError {
  let value_ : MsftMultisessionSequential_225a964f1208 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftMultisessionSequential_225a964f1208::from_bytes(
  raw_bytes : Bytes,
) -> MsftMultisessionSequential_225a964f1208 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftMultisessionSequential requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftMultisessionSequential_225a964f1208::bytes(
  self : MsftMultisessionSequential_225a964f1208,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftMultisessionSequential_225a964f1208::abi_size() -> Int {
  0
}

///|
pub fn MsftMultisessionSequential_225a964f1208::abi_alignment() -> Int {
  1
}

///|
pub fn MsftMultisessionSequential_225a964f1208::raw_address(
  self : MsftMultisessionSequential_225a964f1208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftMultisessionSequential_225a964f1208::with_raw_address(
  self : MsftMultisessionSequential_225a964f1208,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftMultisessionSequential_225a964f1208 with fn equal(
  self : MsftMultisessionSequential_225a964f1208,
  other : MsftMultisessionSequential_225a964f1208,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftMultisessionSequential_225a964f1208 with fn to_repr(
  self : MsftMultisessionSequential_225a964f1208,
) -> Repr {
  Repr::opaque_("MsftMultisessionSequential_225a964f1208", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftMultisessionSequential_225a964f1208",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftRawCDImageCreator.
pub(all) struct MsftRawCDImageCreator_eeeb8b76b7f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_raw_cd_image_creator_eeeb8b76b7f4_size : Int = 0

///|
pub let msft_raw_cd_image_creator_eeeb8b76b7f4_alignment : Int = 1

///|
pub fn MsftRawCDImageCreator_eeeb8b76b7f4::new() -> MsftRawCDImageCreator_eeeb8b76b7f4 raise @win32_core.WindowsError {
  let value_ : MsftRawCDImageCreator_eeeb8b76b7f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftRawCDImageCreator_eeeb8b76b7f4::from_bytes(
  raw_bytes : Bytes,
) -> MsftRawCDImageCreator_eeeb8b76b7f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftRawCDImageCreator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftRawCDImageCreator_eeeb8b76b7f4::bytes(
  self : MsftRawCDImageCreator_eeeb8b76b7f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftRawCDImageCreator_eeeb8b76b7f4::abi_size() -> Int {
  0
}

///|
pub fn MsftRawCDImageCreator_eeeb8b76b7f4::abi_alignment() -> Int {
  1
}

///|
pub fn MsftRawCDImageCreator_eeeb8b76b7f4::raw_address(
  self : MsftRawCDImageCreator_eeeb8b76b7f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftRawCDImageCreator_eeeb8b76b7f4::with_raw_address(
  self : MsftRawCDImageCreator_eeeb8b76b7f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftRawCDImageCreator_eeeb8b76b7f4 with fn equal(
  self : MsftRawCDImageCreator_eeeb8b76b7f4,
  other : MsftRawCDImageCreator_eeeb8b76b7f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftRawCDImageCreator_eeeb8b76b7f4 with fn to_repr(
  self : MsftRawCDImageCreator_eeeb8b76b7f4,
) -> Repr {
  Repr::opaque_("MsftRawCDImageCreator_eeeb8b76b7f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftRawCDImageCreator_eeeb8b76b7f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftStreamConcatenate.
pub(all) struct MsftStreamConcatenate_69ec1033aa97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_stream_concatenate_69ec1033aa97_size : Int = 0

///|
pub let msft_stream_concatenate_69ec1033aa97_alignment : Int = 1

///|
pub fn MsftStreamConcatenate_69ec1033aa97::new() -> MsftStreamConcatenate_69ec1033aa97 raise @win32_core.WindowsError {
  let value_ : MsftStreamConcatenate_69ec1033aa97 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftStreamConcatenate_69ec1033aa97::from_bytes(
  raw_bytes : Bytes,
) -> MsftStreamConcatenate_69ec1033aa97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftStreamConcatenate requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftStreamConcatenate_69ec1033aa97::bytes(
  self : MsftStreamConcatenate_69ec1033aa97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftStreamConcatenate_69ec1033aa97::abi_size() -> Int {
  0
}

///|
pub fn MsftStreamConcatenate_69ec1033aa97::abi_alignment() -> Int {
  1
}

///|
pub fn MsftStreamConcatenate_69ec1033aa97::raw_address(
  self : MsftStreamConcatenate_69ec1033aa97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftStreamConcatenate_69ec1033aa97::with_raw_address(
  self : MsftStreamConcatenate_69ec1033aa97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftStreamConcatenate_69ec1033aa97 with fn equal(
  self : MsftStreamConcatenate_69ec1033aa97,
  other : MsftStreamConcatenate_69ec1033aa97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftStreamConcatenate_69ec1033aa97 with fn to_repr(
  self : MsftStreamConcatenate_69ec1033aa97,
) -> Repr {
  Repr::opaque_("MsftStreamConcatenate_69ec1033aa97", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftStreamConcatenate_69ec1033aa97",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftStreamInterleave.
pub(all) struct MsftStreamInterleave_9234dd8baaeb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_stream_interleave_9234dd8baaeb_size : Int = 0

///|
pub let msft_stream_interleave_9234dd8baaeb_alignment : Int = 1

///|
pub fn MsftStreamInterleave_9234dd8baaeb::new() -> MsftStreamInterleave_9234dd8baaeb raise @win32_core.WindowsError {
  let value_ : MsftStreamInterleave_9234dd8baaeb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftStreamInterleave_9234dd8baaeb::from_bytes(
  raw_bytes : Bytes,
) -> MsftStreamInterleave_9234dd8baaeb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftStreamInterleave requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftStreamInterleave_9234dd8baaeb::bytes(
  self : MsftStreamInterleave_9234dd8baaeb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftStreamInterleave_9234dd8baaeb::abi_size() -> Int {
  0
}

///|
pub fn MsftStreamInterleave_9234dd8baaeb::abi_alignment() -> Int {
  1
}

///|
pub fn MsftStreamInterleave_9234dd8baaeb::raw_address(
  self : MsftStreamInterleave_9234dd8baaeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftStreamInterleave_9234dd8baaeb::with_raw_address(
  self : MsftStreamInterleave_9234dd8baaeb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftStreamInterleave_9234dd8baaeb with fn equal(
  self : MsftStreamInterleave_9234dd8baaeb,
  other : MsftStreamInterleave_9234dd8baaeb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftStreamInterleave_9234dd8baaeb with fn to_repr(
  self : MsftStreamInterleave_9234dd8baaeb,
) -> Repr {
  Repr::opaque_("MsftStreamInterleave_9234dd8baaeb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftStreamInterleave_9234dd8baaeb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftStreamPrng001.
pub(all) struct MsftStreamPrng001_05c65f7e8af3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_stream_prng001_05c65f7e8af3_size : Int = 0

///|
pub let msft_stream_prng001_05c65f7e8af3_alignment : Int = 1

///|
pub fn MsftStreamPrng001_05c65f7e8af3::new() -> MsftStreamPrng001_05c65f7e8af3 raise @win32_core.WindowsError {
  let value_ : MsftStreamPrng001_05c65f7e8af3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftStreamPrng001_05c65f7e8af3::from_bytes(
  raw_bytes : Bytes,
) -> MsftStreamPrng001_05c65f7e8af3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftStreamPrng001 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftStreamPrng001_05c65f7e8af3::bytes(
  self : MsftStreamPrng001_05c65f7e8af3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftStreamPrng001_05c65f7e8af3::abi_size() -> Int {
  0
}

///|
pub fn MsftStreamPrng001_05c65f7e8af3::abi_alignment() -> Int {
  1
}

///|
pub fn MsftStreamPrng001_05c65f7e8af3::raw_address(
  self : MsftStreamPrng001_05c65f7e8af3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftStreamPrng001_05c65f7e8af3::with_raw_address(
  self : MsftStreamPrng001_05c65f7e8af3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftStreamPrng001_05c65f7e8af3 with fn equal(
  self : MsftStreamPrng001_05c65f7e8af3,
  other : MsftStreamPrng001_05c65f7e8af3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftStreamPrng001_05c65f7e8af3 with fn to_repr(
  self : MsftStreamPrng001_05c65f7e8af3,
) -> Repr {
  Repr::opaque_("MsftStreamPrng001_05c65f7e8af3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MsftStreamPrng001_05c65f7e8af3", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftStreamZero.
pub(all) struct MsftStreamZero_dfd2e91815a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_stream_zero_dfd2e91815a2_size : Int = 0

///|
pub let msft_stream_zero_dfd2e91815a2_alignment : Int = 1

///|
pub fn MsftStreamZero_dfd2e91815a2::new() -> MsftStreamZero_dfd2e91815a2 raise @win32_core.WindowsError {
  let value_ : MsftStreamZero_dfd2e91815a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftStreamZero_dfd2e91815a2::from_bytes(
  raw_bytes : Bytes,
) -> MsftStreamZero_dfd2e91815a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftStreamZero requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftStreamZero_dfd2e91815a2::bytes(
  self : MsftStreamZero_dfd2e91815a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftStreamZero_dfd2e91815a2::abi_size() -> Int {
  0
}

///|
pub fn MsftStreamZero_dfd2e91815a2::abi_alignment() -> Int {
  1
}

///|
pub fn MsftStreamZero_dfd2e91815a2::raw_address(
  self : MsftStreamZero_dfd2e91815a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftStreamZero_dfd2e91815a2::with_raw_address(
  self : MsftStreamZero_dfd2e91815a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftStreamZero_dfd2e91815a2 with fn equal(
  self : MsftStreamZero_dfd2e91815a2,
  other : MsftStreamZero_dfd2e91815a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftStreamZero_dfd2e91815a2 with fn to_repr(
  self : MsftStreamZero_dfd2e91815a2,
) -> Repr {
  Repr::opaque_("MsftStreamZero_dfd2e91815a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MsftStreamZero_dfd2e91815a2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftWriteEngine2.
pub(all) struct MsftWriteEngine2_f617bd87b704 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_write_engine2_f617bd87b704_size : Int = 0

///|
pub let msft_write_engine2_f617bd87b704_alignment : Int = 1

///|
pub fn MsftWriteEngine2_f617bd87b704::new() -> MsftWriteEngine2_f617bd87b704 raise @win32_core.WindowsError {
  let value_ : MsftWriteEngine2_f617bd87b704 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftWriteEngine2_f617bd87b704::from_bytes(
  raw_bytes : Bytes,
) -> MsftWriteEngine2_f617bd87b704 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftWriteEngine2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftWriteEngine2_f617bd87b704::bytes(
  self : MsftWriteEngine2_f617bd87b704,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftWriteEngine2_f617bd87b704::abi_size() -> Int {
  0
}

///|
pub fn MsftWriteEngine2_f617bd87b704::abi_alignment() -> Int {
  1
}

///|
pub fn MsftWriteEngine2_f617bd87b704::raw_address(
  self : MsftWriteEngine2_f617bd87b704,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftWriteEngine2_f617bd87b704::with_raw_address(
  self : MsftWriteEngine2_f617bd87b704,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftWriteEngine2_f617bd87b704 with fn equal(
  self : MsftWriteEngine2_f617bd87b704,
  other : MsftWriteEngine2_f617bd87b704,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftWriteEngine2_f617bd87b704 with fn to_repr(
  self : MsftWriteEngine2_f617bd87b704,
) -> Repr {
  Repr::opaque_("MsftWriteEngine2_f617bd87b704", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MsftWriteEngine2_f617bd87b704", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftWriteSpeedDescriptor.
pub(all) struct MsftWriteSpeedDescriptor_196edd60dcbf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msft_write_speed_descriptor_196edd60dcbf_size : Int = 0

///|
pub let msft_write_speed_descriptor_196edd60dcbf_alignment : Int = 1

///|
pub fn MsftWriteSpeedDescriptor_196edd60dcbf::new() -> MsftWriteSpeedDescriptor_196edd60dcbf raise @win32_core.WindowsError {
  let value_ : MsftWriteSpeedDescriptor_196edd60dcbf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsftWriteSpeedDescriptor_196edd60dcbf::from_bytes(
  raw_bytes : Bytes,
) -> MsftWriteSpeedDescriptor_196edd60dcbf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftWriteSpeedDescriptor requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsftWriteSpeedDescriptor_196edd60dcbf::bytes(
  self : MsftWriteSpeedDescriptor_196edd60dcbf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsftWriteSpeedDescriptor_196edd60dcbf::abi_size() -> Int {
  0
}

///|
pub fn MsftWriteSpeedDescriptor_196edd60dcbf::abi_alignment() -> Int {
  1
}

///|
pub fn MsftWriteSpeedDescriptor_196edd60dcbf::raw_address(
  self : MsftWriteSpeedDescriptor_196edd60dcbf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsftWriteSpeedDescriptor_196edd60dcbf::with_raw_address(
  self : MsftWriteSpeedDescriptor_196edd60dcbf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsftWriteSpeedDescriptor_196edd60dcbf with fn equal(
  self : MsftWriteSpeedDescriptor_196edd60dcbf,
  other : MsftWriteSpeedDescriptor_196edd60dcbf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsftWriteSpeedDescriptor_196edd60dcbf with fn to_repr(
  self : MsftWriteSpeedDescriptor_196edd60dcbf,
) -> Repr {
  Repr::opaque_("MsftWriteSpeedDescriptor_196edd60dcbf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MsftWriteSpeedDescriptor_196edd60dcbf",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.PlatformId.
pub(all) struct PlatformId_ae14eb3eba08(Int) derive(Debug, Eq, Compare)

///|
pub fn PlatformId_ae14eb3eba08::from_int(
  value : Int,
) -> PlatformId_ae14eb3eba08 {
  PlatformId_ae14eb3eba08(value)
}

///|
pub fn PlatformId_ae14eb3eba08::to_int(self : PlatformId_ae14eb3eba08) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.ProgressItem.
pub(all) struct ProgressItem_6f2e7147046f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let progress_item_6f2e7147046f_size : Int = 0

///|
pub let progress_item_6f2e7147046f_alignment : Int = 1

///|
pub fn ProgressItem_6f2e7147046f::new() -> ProgressItem_6f2e7147046f raise @win32_core.WindowsError {
  let value_ : ProgressItem_6f2e7147046f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ProgressItem_6f2e7147046f::from_bytes(
  raw_bytes : Bytes,
) -> ProgressItem_6f2e7147046f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.ProgressItem requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ProgressItem_6f2e7147046f::bytes(
  self : ProgressItem_6f2e7147046f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ProgressItem_6f2e7147046f::abi_size() -> Int {
  0
}

///|
pub fn ProgressItem_6f2e7147046f::abi_alignment() -> Int {
  1
}

///|
pub fn ProgressItem_6f2e7147046f::raw_address(
  self : ProgressItem_6f2e7147046f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ProgressItem_6f2e7147046f::with_raw_address(
  self : ProgressItem_6f2e7147046f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ProgressItem_6f2e7147046f with fn equal(
  self : ProgressItem_6f2e7147046f,
  other : ProgressItem_6f2e7147046f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ProgressItem_6f2e7147046f with fn to_repr(
  self : ProgressItem_6f2e7147046f,
) -> Repr {
  Repr::opaque_("ProgressItem_6f2e7147046f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ProgressItem_6f2e7147046f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.ProgressItems.
pub(all) struct ProgressItems_3585ee6e33ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let progress_items_3585ee6e33ec_size : Int = 0

///|
pub let progress_items_3585ee6e33ec_alignment : Int = 1

///|
pub fn ProgressItems_3585ee6e33ec::new() -> ProgressItems_3585ee6e33ec raise @win32_core.WindowsError {
  let value_ : ProgressItems_3585ee6e33ec = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ProgressItems_3585ee6e33ec::from_bytes(
  raw_bytes : Bytes,
) -> ProgressItems_3585ee6e33ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.ProgressItems requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ProgressItems_3585ee6e33ec::bytes(
  self : ProgressItems_3585ee6e33ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ProgressItems_3585ee6e33ec::abi_size() -> Int {
  0
}

///|
pub fn ProgressItems_3585ee6e33ec::abi_alignment() -> Int {
  1
}

///|
pub fn ProgressItems_3585ee6e33ec::raw_address(
  self : ProgressItems_3585ee6e33ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ProgressItems_3585ee6e33ec::with_raw_address(
  self : ProgressItems_3585ee6e33ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ProgressItems_3585ee6e33ec with fn equal(
  self : ProgressItems_3585ee6e33ec,
  other : ProgressItems_3585ee6e33ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ProgressItems_3585ee6e33ec with fn to_repr(
  self : ProgressItems_3585ee6e33ec,
) -> Repr {
  Repr::opaque_("ProgressItems_3585ee6e33ec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ProgressItems_3585ee6e33ec", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.RECORDERTYPES.
pub(all) struct RECORDERTYPES_6297c5ccce78(Int) derive(Debug, Eq, Compare)

///|
pub fn RECORDERTYPES_6297c5ccce78::from_int(
  value : Int,
) -> RECORDERTYPES_6297c5ccce78 {
  RECORDERTYPES_6297c5ccce78(value)
}

///|
pub fn RECORDERTYPES_6297c5ccce78::to_int(
  self : RECORDERTYPES_6297c5ccce78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.SPropAttrArray.
pub(all) struct SPropAttrArray_f4ac23cace5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_prop_attr_array_f4ac23cace5b_size : Int = 8

///|
pub let s_prop_attr_array_f4ac23cace5b_alignment : Int = 4

///|
pub fn SPropAttrArray_f4ac23cace5b::new() -> SPropAttrArray_f4ac23cace5b raise @win32_core.WindowsError {
  let value_ : SPropAttrArray_f4ac23cace5b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPropAttrArray_f4ac23cace5b::from_bytes(
  raw_bytes : Bytes,
) -> SPropAttrArray_f4ac23cace5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.SPropAttrArray requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPropAttrArray_f4ac23cace5b::bytes(
  self : SPropAttrArray_f4ac23cace5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPropAttrArray_f4ac23cace5b::abi_size() -> Int {
  8
}

///|
pub fn SPropAttrArray_f4ac23cace5b::abi_alignment() -> Int {
  4
}

///|
pub fn SPropAttrArray_f4ac23cace5b::raw_address(
  self : SPropAttrArray_f4ac23cace5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPropAttrArray_f4ac23cace5b::with_raw_address(
  self : SPropAttrArray_f4ac23cace5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPropAttrArray_f4ac23cace5b with fn equal(
  self : SPropAttrArray_f4ac23cace5b,
  other : SPropAttrArray_f4ac23cace5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPropAttrArray_f4ac23cace5b with fn to_repr(
  self : SPropAttrArray_f4ac23cace5b,
) -> Repr {
  Repr::opaque_("SPropAttrArray_f4ac23cace5b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPropAttrArray_f4ac23cace5b", Repr::literal("<closed>"))
  }
}

///|
pub fn SPropAttrArray_f4ac23cace5b::c_values(
  self : SPropAttrArray_f4ac23cace5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPropAttrArray_f4ac23cace5b::set_c_values(
  self : SPropAttrArray_f4ac23cace5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDCPVSTRUCT.
pub(all) struct TagIMMPIDCPVSTRUCT_6490032f0339 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tag_immpidcpvstruct_6490032f0339_size : Int = 0

///|
pub let tag_immpidcpvstruct_6490032f0339_alignment : Int = 1

///|
pub fn TagIMMPIDCPVSTRUCT_6490032f0339::new() -> TagIMMPIDCPVSTRUCT_6490032f0339 raise @win32_core.WindowsError {
  let value_ : TagIMMPIDCPVSTRUCT_6490032f0339 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TagIMMPIDCPVSTRUCT_6490032f0339::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDCPVSTRUCT_6490032f0339 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDCPVSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TagIMMPIDCPVSTRUCT_6490032f0339::bytes(
  self : TagIMMPIDCPVSTRUCT_6490032f0339,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TagIMMPIDCPVSTRUCT_6490032f0339::abi_size() -> Int {
  0
}

///|
pub fn TagIMMPIDCPVSTRUCT_6490032f0339::abi_alignment() -> Int {
  1
}

///|
pub fn TagIMMPIDCPVSTRUCT_6490032f0339::raw_address(
  self : TagIMMPIDCPVSTRUCT_6490032f0339,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TagIMMPIDCPVSTRUCT_6490032f0339::with_raw_address(
  self : TagIMMPIDCPVSTRUCT_6490032f0339,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TagIMMPIDCPVSTRUCT_6490032f0339 with fn equal(
  self : TagIMMPIDCPVSTRUCT_6490032f0339,
  other : TagIMMPIDCPVSTRUCT_6490032f0339,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TagIMMPIDCPVSTRUCT_6490032f0339 with fn to_repr(
  self : TagIMMPIDCPVSTRUCT_6490032f0339,
) -> Repr {
  Repr::opaque_("TagIMMPIDCPVSTRUCT_6490032f0339", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TagIMMPIDCPVSTRUCT_6490032f0339",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDGUIDLISTITEM.
pub(all) struct TagIMMPIDGUIDLISTITEM_50a3f30869b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tag_immpidguidlistitem_50a3f30869b6_size : Int = 16

///|
pub let tag_immpidguidlistitem_50a3f30869b6_alignment : Int = 8

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::new() -> TagIMMPIDGUIDLISTITEM_50a3f30869b6 raise @win32_core.WindowsError {
  let value_ : TagIMMPIDGUIDLISTITEM_50a3f30869b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDGUIDLISTITEM_50a3f30869b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDGUIDLISTITEM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::bytes(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::abi_size() -> Int {
  16
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::abi_alignment() -> Int {
  8
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::raw_address(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TagIMMPIDGUIDLISTITEM_50a3f30869b6::with_raw_address(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TagIMMPIDGUIDLISTITEM_50a3f30869b6 with fn equal(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
  other : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TagIMMPIDGUIDLISTITEM_50a3f30869b6 with fn to_repr(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
) -> Repr {
  Repr::opaque_("TagIMMPIDGUIDLISTITEM_50a3f30869b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TagIMMPIDGUIDLISTITEM_50a3f30869b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::pguid_raw(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::set_pguid_raw(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::dw_start(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::set_dw_start(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::dw_last(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::set_dw_last(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDMPVSTRUCT.
pub(all) struct TagIMMPIDMPVSTRUCT_972b0e366663 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tag_immpidmpvstruct_972b0e366663_size : Int = 0

///|
pub let tag_immpidmpvstruct_972b0e366663_alignment : Int = 1

///|
pub fn TagIMMPIDMPVSTRUCT_972b0e366663::new() -> TagIMMPIDMPVSTRUCT_972b0e366663 raise @win32_core.WindowsError {
  let value_ : TagIMMPIDMPVSTRUCT_972b0e366663 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TagIMMPIDMPVSTRUCT_972b0e366663::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDMPVSTRUCT_972b0e366663 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDMPVSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TagIMMPIDMPVSTRUCT_972b0e366663::bytes(
  self : TagIMMPIDMPVSTRUCT_972b0e366663,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TagIMMPIDMPVSTRUCT_972b0e366663::abi_size() -> Int {
  0
}

///|
pub fn TagIMMPIDMPVSTRUCT_972b0e366663::abi_alignment() -> Int {
  1
}

///|
pub fn TagIMMPIDMPVSTRUCT_972b0e366663::raw_address(
  self : TagIMMPIDMPVSTRUCT_972b0e366663,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TagIMMPIDMPVSTRUCT_972b0e366663::with_raw_address(
  self : TagIMMPIDMPVSTRUCT_972b0e366663,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TagIMMPIDMPVSTRUCT_972b0e366663 with fn equal(
  self : TagIMMPIDMPVSTRUCT_972b0e366663,
  other : TagIMMPIDMPVSTRUCT_972b0e366663,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TagIMMPIDMPVSTRUCT_972b0e366663 with fn to_repr(
  self : TagIMMPIDMPVSTRUCT_972b0e366663,
) -> Repr {
  Repr::opaque_("TagIMMPIDMPVSTRUCT_972b0e366663", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TagIMMPIDMPVSTRUCT_972b0e366663",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDMPSTRUCT.
pub(all) struct TagIMMPIDMPSTRUCT_37341bb9e9e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tag_immpidmpstruct_37341bb9e9e1_size : Int = 0

///|
pub let tag_immpidmpstruct_37341bb9e9e1_alignment : Int = 1

///|
pub fn TagIMMPIDMPSTRUCT_37341bb9e9e1::new() -> TagIMMPIDMPSTRUCT_37341bb9e9e1 raise @win32_core.WindowsError {
  let value_ : TagIMMPIDMPSTRUCT_37341bb9e9e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TagIMMPIDMPSTRUCT_37341bb9e9e1::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDMPSTRUCT_37341bb9e9e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDMPSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TagIMMPIDMPSTRUCT_37341bb9e9e1::bytes(
  self : TagIMMPIDMPSTRUCT_37341bb9e9e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TagIMMPIDMPSTRUCT_37341bb9e9e1::abi_size() -> Int {
  0
}

///|
pub fn TagIMMPIDMPSTRUCT_37341bb9e9e1::abi_alignment() -> Int {
  1
}

///|
pub fn TagIMMPIDMPSTRUCT_37341bb9e9e1::raw_address(
  self : TagIMMPIDMPSTRUCT_37341bb9e9e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TagIMMPIDMPSTRUCT_37341bb9e9e1::with_raw_address(
  self : TagIMMPIDMPSTRUCT_37341bb9e9e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TagIMMPIDMPSTRUCT_37341bb9e9e1 with fn equal(
  self : TagIMMPIDMPSTRUCT_37341bb9e9e1,
  other : TagIMMPIDMPSTRUCT_37341bb9e9e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TagIMMPIDMPSTRUCT_37341bb9e9e1 with fn to_repr(
  self : TagIMMPIDMPSTRUCT_37341bb9e9e1,
) -> Repr {
  Repr::opaque_("TagIMMPIDMPSTRUCT_37341bb9e9e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TagIMMPIDMPSTRUCT_37341bb9e9e1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDNMPSTRUCT.
pub(all) struct TagIMMPIDNMPSTRUCT_4dc27c559a25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tag_immpidnmpstruct_4dc27c559a25_size : Int = 0

///|
pub let tag_immpidnmpstruct_4dc27c559a25_alignment : Int = 1

///|
pub fn TagIMMPIDNMPSTRUCT_4dc27c559a25::new() -> TagIMMPIDNMPSTRUCT_4dc27c559a25 raise @win32_core.WindowsError {
  let value_ : TagIMMPIDNMPSTRUCT_4dc27c559a25 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TagIMMPIDNMPSTRUCT_4dc27c559a25::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDNMPSTRUCT_4dc27c559a25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDNMPSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TagIMMPIDNMPSTRUCT_4dc27c559a25::bytes(
  self : TagIMMPIDNMPSTRUCT_4dc27c559a25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TagIMMPIDNMPSTRUCT_4dc27c559a25::abi_size() -> Int {
  0
}

///|
pub fn TagIMMPIDNMPSTRUCT_4dc27c559a25::abi_alignment() -> Int {
  1
}

///|
pub fn TagIMMPIDNMPSTRUCT_4dc27c559a25::raw_address(
  self : TagIMMPIDNMPSTRUCT_4dc27c559a25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TagIMMPIDNMPSTRUCT_4dc27c559a25::with_raw_address(
  self : TagIMMPIDNMPSTRUCT_4dc27c559a25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TagIMMPIDNMPSTRUCT_4dc27c559a25 with fn equal(
  self : TagIMMPIDNMPSTRUCT_4dc27c559a25,
  other : TagIMMPIDNMPSTRUCT_4dc27c559a25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TagIMMPIDNMPSTRUCT_4dc27c559a25 with fn to_repr(
  self : TagIMMPIDNMPSTRUCT_4dc27c559a25,
) -> Repr {
  Repr::opaque_("TagIMMPIDNMPSTRUCT_4dc27c559a25", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TagIMMPIDNMPSTRUCT_4dc27c559a25",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDRPVSTRUCT.
pub(all) struct TagIMMPIDRPVSTRUCT_6cb6d89bc8e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tag_immpidrpvstruct_6cb6d89bc8e6_size : Int = 0

///|
pub let tag_immpidrpvstruct_6cb6d89bc8e6_alignment : Int = 1

///|
pub fn TagIMMPIDRPVSTRUCT_6cb6d89bc8e6::new() -> TagIMMPIDRPVSTRUCT_6cb6d89bc8e6 raise @win32_core.WindowsError {
  let value_ : TagIMMPIDRPVSTRUCT_6cb6d89bc8e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TagIMMPIDRPVSTRUCT_6cb6d89bc8e6::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDRPVSTRUCT_6cb6d89bc8e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDRPVSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TagIMMPIDRPVSTRUCT_6cb6d89bc8e6::bytes(
  self : TagIMMPIDRPVSTRUCT_6cb6d89bc8e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TagIMMPIDRPVSTRUCT_6cb6d89bc8e6::abi_size() -> Int {
  0
}

///|
pub fn TagIMMPIDRPVSTRUCT_6cb6d89bc8e6::abi_alignment() -> Int {
  1
}

///|
pub fn TagIMMPIDRPVSTRUCT_6cb6d89bc8e6::raw_address(
  self : TagIMMPIDRPVSTRUCT_6cb6d89bc8e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TagIMMPIDRPVSTRUCT_6cb6d89bc8e6::with_raw_address(
  self : TagIMMPIDRPVSTRUCT_6cb6d89bc8e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TagIMMPIDRPVSTRUCT_6cb6d89bc8e6 with fn equal(
  self : TagIMMPIDRPVSTRUCT_6cb6d89bc8e6,
  other : TagIMMPIDRPVSTRUCT_6cb6d89bc8e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TagIMMPIDRPVSTRUCT_6cb6d89bc8e6 with fn to_repr(
  self : TagIMMPIDRPVSTRUCT_6cb6d89bc8e6,
) -> Repr {
  Repr::opaque_("TagIMMPIDRPVSTRUCT_6cb6d89bc8e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TagIMMPIDRPVSTRUCT_6cb6d89bc8e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDRPSTRUCT.
pub(all) struct TagIMMPIDRPSTRUCT_80a9bbc01995 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tag_immpidrpstruct_80a9bbc01995_size : Int = 0

///|
pub let tag_immpidrpstruct_80a9bbc01995_alignment : Int = 1

///|
pub fn TagIMMPIDRPSTRUCT_80a9bbc01995::new() -> TagIMMPIDRPSTRUCT_80a9bbc01995 raise @win32_core.WindowsError {
  let value_ : TagIMMPIDRPSTRUCT_80a9bbc01995 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TagIMMPIDRPSTRUCT_80a9bbc01995::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDRPSTRUCT_80a9bbc01995 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDRPSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TagIMMPIDRPSTRUCT_80a9bbc01995::bytes(
  self : TagIMMPIDRPSTRUCT_80a9bbc01995,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TagIMMPIDRPSTRUCT_80a9bbc01995::abi_size() -> Int {
  0
}

///|
pub fn TagIMMPIDRPSTRUCT_80a9bbc01995::abi_alignment() -> Int {
  1
}

///|
pub fn TagIMMPIDRPSTRUCT_80a9bbc01995::raw_address(
  self : TagIMMPIDRPSTRUCT_80a9bbc01995,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TagIMMPIDRPSTRUCT_80a9bbc01995::with_raw_address(
  self : TagIMMPIDRPSTRUCT_80a9bbc01995,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TagIMMPIDRPSTRUCT_80a9bbc01995 with fn equal(
  self : TagIMMPIDRPSTRUCT_80a9bbc01995,
  other : TagIMMPIDRPSTRUCT_80a9bbc01995,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TagIMMPIDRPSTRUCT_80a9bbc01995 with fn to_repr(
  self : TagIMMPIDRPSTRUCT_80a9bbc01995,
) -> Repr {
  Repr::opaque_("TagIMMPIDRPSTRUCT_80a9bbc01995", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TagIMMPIDRPSTRUCT_80a9bbc01995", Repr::literal("<closed>"))
  }
}
