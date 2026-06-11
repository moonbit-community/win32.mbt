///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct.
pub(all) struct FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_set_file_information_e_struct_anonymous_e_union_anonymous_e_struct_43043cd82a19_size : Int = 2

///|
pub let fltparameters_set_file_information_e_struct_anonymous_e_union_anonymous_e_struct_43043cd82a19_alignment : Int = 1

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::new() -> FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::bytes(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::abi_size() -> Int {
  2
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::abi_alignment() -> Int {
  1
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::raw_address(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::with_raw_address(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19 with fn equal(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
  other : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19 with fn to_repr(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::replace_if_exists(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::set_replace_if_exists(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::advance_only(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::set_advance_only(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct.
pub(all) struct FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltcallbackdata_anonymous_e_union_anonymous_e_struct_e8977808712e_size : Int = 32

///|
pub let fltcallbackdata_anonymous_e_union_anonymous_e_struct_e8977808712e_alignment : Int = 8

///|
pub fn FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e::new() -> FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e raise @win32_core.WindowsError {
  let value_ : FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e::from_bytes(
  raw_bytes : Bytes,
) -> FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e::bytes(
  self : FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e::abi_size() -> Int {
  32
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e::abi_alignment() -> Int {
  8
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e::raw_address(
  self : FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e::with_raw_address(
  self : FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e with fn equal(
  self : FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e,
  other : FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e with fn to_repr(
  self : FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e,
) -> Repr {
  Repr::opaque_(
    "FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e::queue_links(
  self : FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e,
) -> @dep_0f40cceb8529.LISTENTRY_eccfae8ed421 raise @win32_core.WindowsError {
  @dep_0f40cceb8529.LISTENTRY_eccfae8ed421::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e::set_queue_links(
  self : FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e,
  value : @dep_0f40cceb8529.LISTENTRY_eccfae8ed421,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct.
pub(all) struct FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_device_io_control_e_union_buffered_e_struct_c0975b995667_size : Int = 24

///|
pub let fltparameters_device_io_control_e_union_buffered_e_struct_c0975b995667_alignment : Int = 8

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::new() -> FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::bytes(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::with_raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667 with fn equal(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
  other : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667 with fn to_repr(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::output_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::set_output_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::input_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::set_input_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::io_control_code(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::set_io_control_code(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::system_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::set_system_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnionCommonEStruct.
pub(all) struct FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_device_io_control_e_union_common_e_struct_8f4cd20627d6_size : Int = 12

///|
pub let fltparameters_device_io_control_e_union_common_e_struct_8f4cd20627d6_alignment : Int = 4

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::new() -> FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnionCommonEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::bytes(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::abi_size() -> Int {
  12
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::with_raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6 with fn equal(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
  other : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6 with fn to_repr(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::output_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::set_output_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::input_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::set_input_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::io_control_code(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::set_io_control_code(
  self : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnionDirectEStruct.
pub(all) struct FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_device_io_control_e_union_direct_e_struct_79ad4efa1bb5_size : Int = 40

///|
pub let fltparameters_device_io_control_e_union_direct_e_struct_79ad4efa1bb5_alignment : Int = 8

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::new() -> FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnionDirectEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::bytes(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::abi_size() -> Int {
  40
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::with_raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5 with fn equal(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
  other : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5 with fn to_repr(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::output_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::set_output_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::input_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::set_input_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::io_control_code(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::set_io_control_code(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::input_system_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::set_input_system_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::output_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::set_output_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::output_mdl_address_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::set_output_mdl_address_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct.
pub(all) struct FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_device_io_control_e_union_fast_io_e_struct_7883e5987393_size : Int = 32

///|
pub let fltparameters_device_io_control_e_union_fast_io_e_struct_7883e5987393_alignment : Int = 8

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::new() -> FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::bytes(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::with_raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393 with fn equal(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
  other : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393 with fn to_repr(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::output_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::set_output_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::input_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::set_input_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::io_control_code(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::set_io_control_code(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::input_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::set_input_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::output_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::set_output_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct.
pub(all) struct FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_device_io_control_e_union_neither_e_struct_ec74ef2f3bdd_size : Int = 40

///|
pub let fltparameters_device_io_control_e_union_neither_e_struct_ec74ef2f3bdd_alignment : Int = 8

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::new() -> FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::bytes(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::abi_size() -> Int {
  40
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::with_raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd with fn equal(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
  other : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd with fn to_repr(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::output_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::set_output_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::input_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::set_input_buffer_length(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::io_control_code(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::set_io_control_code(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::input_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::set_input_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::output_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::set_output_buffer_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::output_mdl_address_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::set_output_mdl_address_raw(
  self : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct.
pub(all) struct FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_directory_control_e_union_notify_directory_ex_e_struct_aaae0c4379c6_size : Int = 32

///|
pub let fltparameters_directory_control_e_union_notify_directory_ex_e_struct_aaae0c4379c6_alignment : Int = 8

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::new() -> FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::bytes(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::raw_address(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::with_raw_address(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6 with fn equal(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
  other : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6 with fn to_repr(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::length(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::set_length(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::completion_filter(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::set_completion_filter(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::directory_notify_information_class(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> @dep_08e259174959.DIRECTORYNOTIFYINFORMATIONCLASS_d9485d05153f raise @win32_core.WindowsError {
  @dep_08e259174959.DIRECTORYNOTIFYINFORMATIONCLASS_d9485d05153f::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::set_directory_notify_information_class(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
  value : @dep_08e259174959.DIRECTORYNOTIFYINFORMATIONCLASS_d9485d05153f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::spare2(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::set_spare2(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::directory_buffer_raw(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::set_directory_buffer_raw(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::mdl_address_raw(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::set_mdl_address_raw(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct.
pub(all) struct FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_directory_control_e_union_notify_directory_e_struct_7648b7a7a965_size : Int = 32

///|
pub let fltparameters_directory_control_e_union_notify_directory_e_struct_7648b7a7a965_alignment : Int = 8

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::new() -> FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::bytes(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::raw_address(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::with_raw_address(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965 with fn equal(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
  other : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965 with fn to_repr(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::length(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::set_length(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::completion_filter(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::set_completion_filter(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::spare1(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::set_spare1(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::spare2(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::set_spare2(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::directory_buffer_raw(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::set_directory_buffer_raw(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::mdl_address_raw(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::set_mdl_address_raw(
  self : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct.
pub(all) struct FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_directory_control_e_union_query_directory_e_struct_76ff67ae5174_size : Int = 40

///|
pub let fltparameters_directory_control_e_union_query_directory_e_struct_76ff67ae5174_alignment : Int = 8

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::new() -> FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::bytes(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::abi_size() -> Int {
  40
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::raw_address(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::with_raw_address(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174 with fn equal(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
  other : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174 with fn to_repr(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::length(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::set_length(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::file_name_raw(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::set_file_name_raw(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::file_information_class(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800 raise @win32_core.WindowsError {
  @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::set_file_information_class(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
  value : @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::file_index(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::set_file_index(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::directory_buffer_raw(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::set_directory_buffer_raw(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::mdl_address_raw(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::set_mdl_address_raw(
  self : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnionBufferedEStruct.
pub(all) struct FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_file_system_control_e_union_buffered_e_struct_60d08ae0da58_size : Int = 24

///|
pub let fltparameters_file_system_control_e_union_buffered_e_struct_60d08ae0da58_alignment : Int = 8

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::new() -> FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnionBufferedEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::bytes(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::raw_address(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::with_raw_address(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58 with fn equal(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
  other : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58 with fn to_repr(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::output_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::set_output_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::input_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::set_input_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::fs_control_code(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::set_fs_control_code(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::system_buffer_raw(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::set_system_buffer_raw(
  self : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnionCommonEStruct.
pub(all) struct FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_file_system_control_e_union_common_e_struct_e376b4572891_size : Int = 12

///|
pub let fltparameters_file_system_control_e_union_common_e_struct_e376b4572891_alignment : Int = 4

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::new() -> FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnionCommonEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::bytes(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::abi_size() -> Int {
  12
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::raw_address(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::with_raw_address(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891 with fn equal(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
  other : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891 with fn to_repr(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::output_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::set_output_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::input_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::set_input_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::fs_control_code(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::set_fs_control_code(
  self : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnionDirectEStruct.
pub(all) struct FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_file_system_control_e_union_direct_e_struct_9433a99c272e_size : Int = 40

///|
pub let fltparameters_file_system_control_e_union_direct_e_struct_9433a99c272e_alignment : Int = 8

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::new() -> FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnionDirectEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::bytes(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::abi_size() -> Int {
  40
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::raw_address(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::with_raw_address(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e with fn equal(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
  other : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e with fn to_repr(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::output_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::set_output_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::input_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::set_input_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::fs_control_code(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::set_fs_control_code(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::input_system_buffer_raw(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::set_input_system_buffer_raw(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::output_buffer_raw(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::set_output_buffer_raw(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::output_mdl_address_raw(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::set_output_mdl_address_raw(
  self : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnionNeitherEStruct.
pub(all) struct FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_file_system_control_e_union_neither_e_struct_23ab6aa4a08e_size : Int = 40

///|
pub let fltparameters_file_system_control_e_union_neither_e_struct_23ab6aa4a08e_alignment : Int = 8

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::new() -> FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnionNeitherEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::bytes(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::abi_size() -> Int {
  40
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::raw_address(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::with_raw_address(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e with fn equal(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
  other : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e with fn to_repr(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::output_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::set_output_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::input_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::set_input_buffer_length(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::fs_control_code(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::set_fs_control_code(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::input_buffer_raw(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::set_input_buffer_raw(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::output_buffer_raw(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::set_output_buffer_raw(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::output_mdl_address_raw(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::set_output_mdl_address_raw(
  self : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct.
pub(all) struct FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_file_system_control_e_union_verify_volume_e_struct_3461d2b6697a_size : Int = 16

///|
pub let fltparameters_file_system_control_e_union_verify_volume_e_struct_3461d2b6697a_alignment : Int = 8

///|
pub fn FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::new() -> FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::bytes(
  self : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::abi_size() -> Int {
  16
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::raw_address(
  self : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::with_raw_address(
  self : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a with fn equal(
  self : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
  other : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a with fn to_repr(
  self : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::vpb_raw(
  self : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::set_vpb_raw(
  self : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::device_object_raw(
  self : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::set_device_object_raw(
  self : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct.
pub(all) struct FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_device_capabilities_e_struct_fb8f4757b6f6_size : Int = 8

///|
pub let fltparameters_pnp_e_union_device_capabilities_e_struct_fb8f4757b6f6_alignment : Int = 8

///|
pub fn FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6::new() -> FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6::bytes(
  self : FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6::abi_size() -> Int {
  8
}

///|
pub fn FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6::raw_address(
  self : FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6::with_raw_address(
  self : FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6 with fn equal(
  self : FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6,
  other : FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6 with fn to_repr(
  self : FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6::capabilities_raw(
  self : FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6::set_capabilities_raw(
  self : FLTPARAMETERSPnpEUnionDeviceCapabilitiesEStruct_fb8f4757b6f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct.
pub(all) struct FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_filter_resource_requirements_e_struct_d4efbe5cb1f2_size : Int = 8

///|
pub let fltparameters_pnp_e_union_filter_resource_requirements_e_struct_d4efbe5cb1f2_alignment : Int = 8

///|
pub fn FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2::new() -> FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2::bytes(
  self : FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2::abi_size() -> Int {
  8
}

///|
pub fn FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2::raw_address(
  self : FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2::with_raw_address(
  self : FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2 with fn equal(
  self : FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2,
  other : FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2 with fn to_repr(
  self : FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2::io_resource_requirement_list_raw(
  self : FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2::set_io_resource_requirement_list_raw(
  self : FLTPARAMETERSPnpEUnionFilterResourceRequirementsEStruct_d4efbe5cb1f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct.
pub(all) struct FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_query_device_relations_e_struct_e17050426391_size : Int = 4

///|
pub let fltparameters_pnp_e_union_query_device_relations_e_struct_e17050426391_alignment : Int = 4

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391::new() -> FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391::bytes(
  self : FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391::abi_size() -> Int {
  4
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391::raw_address(
  self : FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391::with_raw_address(
  self : FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391 with fn equal(
  self : FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391,
  other : FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391 with fn to_repr(
  self : FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391::type_(
  self : FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391,
) -> @dep_08e259174959.DEVICERELATIONTYPE_0b709d2751f8 raise @win32_core.WindowsError {
  @dep_08e259174959.DEVICERELATIONTYPE_0b709d2751f8::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391::set_type_(
  self : FLTPARAMETERSPnpEUnionQueryDeviceRelationsEStruct_e17050426391,
  value : @dep_08e259174959.DEVICERELATIONTYPE_0b709d2751f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct.
pub(all) struct FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_query_device_text_e_struct_1fd2f6dc44c4_size : Int = 8

///|
pub let fltparameters_pnp_e_union_query_device_text_e_struct_1fd2f6dc44c4_alignment : Int = 4

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::new() -> FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::bytes(
  self : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::abi_size() -> Int {
  8
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::raw_address(
  self : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::with_raw_address(
  self : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4 with fn equal(
  self : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
  other : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4 with fn to_repr(
  self : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::device_text_type(
  self : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
) -> @dep_08e259174959.DEVICETEXTTYPE_1790615744f9 raise @win32_core.WindowsError {
  @dep_08e259174959.DEVICETEXTTYPE_1790615744f9::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::set_device_text_type(
  self : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
  value : @dep_08e259174959.DEVICETEXTTYPE_1790615744f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::locale_id(
  self : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::set_locale_id(
  self : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionQueryIdEStruct.
pub(all) struct FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_query_id_e_struct_00316b8eef3c_size : Int = 4

///|
pub let fltparameters_pnp_e_union_query_id_e_struct_00316b8eef3c_alignment : Int = 4

///|
pub fn FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c::new() -> FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionQueryIdEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c::bytes(
  self : FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c::abi_size() -> Int {
  4
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c::raw_address(
  self : FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c::with_raw_address(
  self : FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c with fn equal(
  self : FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c,
  other : FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c with fn to_repr(
  self : FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c::id_type(
  self : FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c,
) -> @dep_08e259174959.BUSQUERYIDTYPE_85b12502eb1b raise @win32_core.WindowsError {
  @dep_08e259174959.BUSQUERYIDTYPE_85b12502eb1b::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c::set_id_type(
  self : FLTPARAMETERSPnpEUnionQueryIdEStruct_00316b8eef3c,
  value : @dep_08e259174959.BUSQUERYIDTYPE_85b12502eb1b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionQueryInterfaceEStruct.
pub(all) struct FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_query_interface_e_struct_5751e4880090_size : Int = 32

///|
pub let fltparameters_pnp_e_union_query_interface_e_struct_5751e4880090_alignment : Int = 8

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::new() -> FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionQueryInterfaceEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::bytes(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::raw_address(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::with_raw_address(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090 with fn equal(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
  other : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090 with fn to_repr(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::interface_type_raw(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::set_interface_type_raw(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::size(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::set_size(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::version(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::set_version(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::interface_raw(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::set_interface_raw(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::interface_specific_data_raw(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::set_interface_specific_data_raw(
  self : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionReadWriteConfigEStruct.
pub(all) struct FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_read_write_config_e_struct_12b4e163a5e2_size : Int = 24

///|
pub let fltparameters_pnp_e_union_read_write_config_e_struct_12b4e163a5e2_alignment : Int = 8

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::new() -> FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionReadWriteConfigEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::bytes(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::raw_address(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::with_raw_address(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2 with fn equal(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
  other : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2 with fn to_repr(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::which_space(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::set_which_space(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::buffer_raw(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::set_buffer_raw(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::offset(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::set_offset(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::length(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::set_length(
  self : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionSetLockEStruct.
pub(all) struct FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_set_lock_e_struct_186e4626eba5_size : Int = 1

///|
pub let fltparameters_pnp_e_union_set_lock_e_struct_186e4626eba5_alignment : Int = 1

///|
pub fn FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5::new() -> FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionSetLockEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5::bytes(
  self : FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5::abi_size() -> Int {
  1
}

///|
pub fn FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5::abi_alignment() -> Int {
  1
}

///|
pub fn FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5::raw_address(
  self : FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5::with_raw_address(
  self : FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5 with fn equal(
  self : FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5,
  other : FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5 with fn to_repr(
  self : FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5::lock(
  self : FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5::set_lock(
  self : FLTPARAMETERSPnpEUnionSetLockEStruct_186e4626eba5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionStartDeviceEStruct.
pub(all) struct FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_start_device_e_struct_b825fec000c7_size : Int = 16

///|
pub let fltparameters_pnp_e_union_start_device_e_struct_b825fec000c7_alignment : Int = 8

///|
pub fn FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::new() -> FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionStartDeviceEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::bytes(
  self : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::abi_size() -> Int {
  16
}

///|
pub fn FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::raw_address(
  self : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::with_raw_address(
  self : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7 with fn equal(
  self : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
  other : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7 with fn to_repr(
  self : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::allocated_resources_raw(
  self : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::set_allocated_resources_raw(
  self : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::allocated_resources_translated_raw(
  self : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::set_allocated_resources_translated_raw(
  self : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionUsageNotificationEStruct.
pub(all) struct FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_usage_notification_e_struct_6fbc05d931eb_size : Int = 8

///|
pub let fltparameters_pnp_e_union_usage_notification_e_struct_6fbc05d931eb_alignment : Int = 4

///|
pub fn FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::new() -> FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnionUsageNotificationEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::bytes(
  self : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::abi_size() -> Int {
  8
}

///|
pub fn FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::raw_address(
  self : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::with_raw_address(
  self : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb with fn equal(
  self : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
  other : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb with fn to_repr(
  self : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::in_path(
  self : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::set_in_path(
  self : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::type_(
  self : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
) -> @dep_08e259174959.DEVICEUSAGENOTIFICATIONTYPE_45996451779b raise @win32_core.WindowsError {
  @dep_08e259174959.DEVICEUSAGENOTIFICATIONTYPE_45996451779b::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::set_type_(
  self : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
  value : @dep_08e259174959.DEVICEUSAGENOTIFICATIONTYPE_45996451779b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetFileInformationEStructAnonymousEUnion.
pub(all) struct FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_set_file_information_e_struct_anonymous_e_union_059246098d66_size : Int = 8

///|
pub let fltparameters_set_file_information_e_struct_anonymous_e_union_059246098d66_alignment : Int = 8

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::new() -> FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetFileInformationEStructAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::bytes(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::abi_size() -> Int {
  8
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::raw_address(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::with_raw_address(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66 with fn equal(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
  other : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66 with fn to_repr(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::anonymous(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
) -> FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19 raise @win32_core.WindowsError {
  FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::set_anonymous(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
  value : FLTPARAMETERSSetFileInformationEStructAnonymousEUnionAnonymousEStruct_43043cd82a19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::cluster_count(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::set_cluster_count(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::delete_handle_raw(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::set_delete_handle_raw(
  self : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct.
pub(all) struct FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flttagdatabuffer_anonymous_e_union_generic_guid_reparse_buffer_e_struct_7372258f8d9d_size : Int = 20

///|
pub let flttagdatabuffer_anonymous_e_union_generic_guid_reparse_buffer_e_struct_7372258f8d9d_alignment : Int = 4

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d::new() -> FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d raise @win32_core.WindowsError {
  let value_ : FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d::from_bytes(
  raw_bytes : Bytes,
) -> FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d::bytes(
  self : FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d::abi_size() -> Int {
  20
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d::abi_alignment() -> Int {
  4
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d::raw_address(
  self : FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d::with_raw_address(
  self : FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d with fn equal(
  self : FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d,
  other : FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d with fn to_repr(
  self : FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d,
) -> Repr {
  Repr::opaque_(
    "FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct.
pub(all) struct FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flttagdatabuffer_anonymous_e_union_generic_reparse_buffer_e_struct_a63b8fd1e6e3_size : Int = 1

///|
pub let flttagdatabuffer_anonymous_e_union_generic_reparse_buffer_e_struct_a63b8fd1e6e3_alignment : Int = 1

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3::new() -> FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3 raise @win32_core.WindowsError {
  let value_ : FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3::from_bytes(
  raw_bytes : Bytes,
) -> FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3::bytes(
  self : FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3::abi_size() -> Int {
  1
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3::abi_alignment() -> Int {
  1
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3::raw_address(
  self : FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3::with_raw_address(
  self : FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3 with fn equal(
  self : FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3,
  other : FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3 with fn to_repr(
  self : FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3,
) -> Repr {
  Repr::opaque_(
    "FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTTAGDATABUFFERAnonymousEUnionGenericReparseBufferEStruct_a63b8fd1e6e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct.
pub(all) struct FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flttagdatabuffer_anonymous_e_union_mount_point_reparse_buffer_e_struct_6554154b4374_size : Int = 10

///|
pub let flttagdatabuffer_anonymous_e_union_mount_point_reparse_buffer_e_struct_6554154b4374_alignment : Int = 2

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::new() -> FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374 raise @win32_core.WindowsError {
  let value_ : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::from_bytes(
  raw_bytes : Bytes,
) -> FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::bytes(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::abi_size() -> Int {
  10
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::abi_alignment() -> Int {
  2
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::raw_address(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::with_raw_address(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374 with fn equal(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
  other : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374 with fn to_repr(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
) -> Repr {
  Repr::opaque_(
    "FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::substitute_name_offset(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::set_substitute_name_offset(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::substitute_name_length(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::set_substitute_name_length(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::print_name_offset(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::set_print_name_offset(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::print_name_length(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::set_print_name_length(
  self : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct.
pub(all) struct FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flttagdatabuffer_anonymous_e_union_symbolic_link_reparse_buffer_e_struct_2d7e9fc4469e_size : Int = 16

///|
pub let flttagdatabuffer_anonymous_e_union_symbolic_link_reparse_buffer_e_struct_2d7e9fc4469e_alignment : Int = 4

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::new() -> FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e raise @win32_core.WindowsError {
  let value_ : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::from_bytes(
  raw_bytes : Bytes,
) -> FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::bytes(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::abi_size() -> Int {
  16
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::abi_alignment() -> Int {
  4
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::raw_address(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::with_raw_address(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e with fn equal(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
  other : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e with fn to_repr(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> Repr {
  Repr::opaque_(
    "FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::substitute_name_offset(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::set_substitute_name_offset(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::substitute_name_length(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::set_substitute_name_length(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::print_name_offset(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::set_print_name_offset(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::print_name_length(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::set_print_name_length(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::flags(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::set_flags(
  self : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATAAnonymousEUnion.
pub(all) struct FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltcallbackdata_anonymous_e_union_ad9fbe03889f_size : Int = 32

///|
pub let fltcallbackdata_anonymous_e_union_ad9fbe03889f_alignment : Int = 8

///|
pub fn FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f::new() -> FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f raise @win32_core.WindowsError {
  let value_ : FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f::from_bytes(
  raw_bytes : Bytes,
) -> FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATAAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f::bytes(
  self : FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f::abi_size() -> Int {
  32
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f::abi_alignment() -> Int {
  8
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f::raw_address(
  self : FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f::with_raw_address(
  self : FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f with fn equal(
  self : FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f,
  other : FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f with fn to_repr(
  self : FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f,
) -> Repr {
  Repr::opaque_(
    "FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f::anonymous(
  self : FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f,
) -> FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e raise @win32_core.WindowsError {
  FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f::set_anonymous(
  self : FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f,
  value : FLTCALLBACKDATAAnonymousEUnionAnonymousEStruct_e8977808712e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSAcquireForModifiedPageWriterEStruct.
pub(all) struct FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_acquire_for_modified_page_writer_e_struct_5211a3e134b5_size : Int = 16

///|
pub let fltparameters_acquire_for_modified_page_writer_e_struct_5211a3e134b5_alignment : Int = 8

///|
pub fn FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::new() -> FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSAcquireForModifiedPageWriterEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::bytes(
  self : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::abi_size() -> Int {
  16
}

///|
pub fn FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::raw_address(
  self : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::with_raw_address(
  self : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5 with fn equal(
  self : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
  other : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5 with fn to_repr(
  self : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::ending_offset_raw(
  self : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::set_ending_offset_raw(
  self : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::resource_to_release_raw(
  self : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::set_resource_to_release_raw(
  self : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSAcquireForSectionSynchronizationEStruct.
pub(all) struct FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_acquire_for_section_synchronization_e_struct_1cd9357f9d82_size : Int = 24

///|
pub let fltparameters_acquire_for_section_synchronization_e_struct_1cd9357f9d82_alignment : Int = 8

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::new() -> FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSAcquireForSectionSynchronizationEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::bytes(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::raw_address(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::with_raw_address(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82 with fn equal(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
  other : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82 with fn to_repr(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::sync_type(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> @dep_08e259174959.FSFILTERSECTIONSYNCTYPE_488d764fbb0b raise @win32_core.WindowsError {
  @dep_08e259174959.FSFILTERSECTIONSYNCTYPE_488d764fbb0b::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::set_sync_type(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
  value : @dep_08e259174959.FSFILTERSECTIONSYNCTYPE_488d764fbb0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::page_protection(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::set_page_protection(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::output_information_raw(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::set_output_information_raw(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::flags(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::set_flags(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::allocation_attributes(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::set_allocation_attributes(
  self : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSCreateMailslotEStruct.
pub(all) struct FLTPARAMETERSCreateMailslotEStruct_321c0c561641 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_create_mailslot_e_struct_321c0c561641_size : Int = 24

///|
pub let fltparameters_create_mailslot_e_struct_321c0c561641_alignment : Int = 8

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::new() -> FLTPARAMETERSCreateMailslotEStruct_321c0c561641 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSCreateMailslotEStruct_321c0c561641 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSCreateMailslotEStruct_321c0c561641 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSCreateMailslotEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::bytes(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::raw_address(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSCreateMailslotEStruct_321c0c561641::with_raw_address(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSCreateMailslotEStruct_321c0c561641 with fn equal(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
  other : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSCreateMailslotEStruct_321c0c561641 with fn to_repr(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSCreateMailslotEStruct_321c0c561641",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSCreateMailslotEStruct_321c0c561641",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::security_context_raw(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::set_security_context_raw(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::options(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::set_options(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::reserved(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::set_reserved(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::share_access(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::set_share_access(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::parameters_raw(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSCreateMailslotEStruct_321c0c561641::set_parameters_raw(
  self : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSCreatePipeEStruct.
pub(all) struct FLTPARAMETERSCreatePipeEStruct_0f16323c39ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_create_pipe_e_struct_0f16323c39ad_size : Int = 24

///|
pub let fltparameters_create_pipe_e_struct_0f16323c39ad_alignment : Int = 8

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::new() -> FLTPARAMETERSCreatePipeEStruct_0f16323c39ad raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSCreatePipeEStruct_0f16323c39ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSCreatePipeEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::bytes(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::raw_address(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::with_raw_address(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSCreatePipeEStruct_0f16323c39ad with fn equal(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
  other : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSCreatePipeEStruct_0f16323c39ad with fn to_repr(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSCreatePipeEStruct_0f16323c39ad",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSCreatePipeEStruct_0f16323c39ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::security_context_raw(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::set_security_context_raw(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::options(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::set_options(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::reserved(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::set_reserved(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::share_access(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::set_share_access(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::parameters_raw(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::set_parameters_raw(
  self : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSCreateEStruct.
pub(all) struct FLTPARAMETERSCreateEStruct_88eda5ad265b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_create_e_struct_88eda5ad265b_size : Int = 36

///|
pub let fltparameters_create_e_struct_88eda5ad265b_alignment : Int = 4

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::new() -> FLTPARAMETERSCreateEStruct_88eda5ad265b raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSCreateEStruct_88eda5ad265b = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSCreateEStruct_88eda5ad265b raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSCreateEStruct requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::bytes(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::abi_size() -> Int {
  36
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::raw_address(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSCreateEStruct_88eda5ad265b::with_raw_address(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSCreateEStruct_88eda5ad265b with fn equal(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
  other : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSCreateEStruct_88eda5ad265b with fn to_repr(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> Repr {
  Repr::opaque_("FLTPARAMETERSCreateEStruct_88eda5ad265b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSCreateEStruct_88eda5ad265b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::security_context_raw(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::set_security_context_raw(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::options(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::set_options(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::file_attributes(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::set_file_attributes(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::share_access(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::set_share_access(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::ea_length(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::set_ea_length(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::ea_buffer_raw(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::set_ea_buffer_raw(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::allocation_size(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(28)
}

///|
pub fn FLTPARAMETERSCreateEStruct_88eda5ad265b::set_allocation_size(
  self : FLTPARAMETERSCreateEStruct_88eda5ad265b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(28, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnion.
pub(all) struct FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_device_io_control_e_union_a83c7036ad10_size : Int = 40

///|
pub let fltparameters_device_io_control_e_union_a83c7036ad10_alignment : Int = 8

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::new() -> FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDeviceIoControlEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::bytes(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::abi_size() -> Int {
  40
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::with_raw_address(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10 with fn equal(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
  other : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10 with fn to_repr(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::common(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
) -> FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6 raise @win32_core.WindowsError {
  FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::set_common(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
  value : FLTPARAMETERSDeviceIoControlEUnionCommonEStruct_8f4cd20627d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::neither(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
) -> FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd raise @win32_core.WindowsError {
  FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::set_neither(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
  value : FLTPARAMETERSDeviceIoControlEUnionNeitherEStruct_ec74ef2f3bdd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::buffered(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
) -> FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667 raise @win32_core.WindowsError {
  FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::set_buffered(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
  value : FLTPARAMETERSDeviceIoControlEUnionBufferedEStruct_c0975b995667,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::direct(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
) -> FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5 raise @win32_core.WindowsError {
  FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::set_direct(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
  value : FLTPARAMETERSDeviceIoControlEUnionDirectEStruct_79ad4efa1bb5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::fast_io(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
) -> FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393 raise @win32_core.WindowsError {
  FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::set_fast_io(
  self : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
  value : FLTPARAMETERSDeviceIoControlEUnionFastIoEStruct_7883e5987393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDirectoryControlEUnion.
pub(all) struct FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_directory_control_e_union_66568dc99cb3_size : Int = 40

///|
pub let fltparameters_directory_control_e_union_66568dc99cb3_alignment : Int = 8

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::new() -> FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSDirectoryControlEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::bytes(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::abi_size() -> Int {
  40
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::raw_address(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::with_raw_address(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3 with fn equal(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
  other : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3 with fn to_repr(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::query_directory(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
) -> FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174 raise @win32_core.WindowsError {
  FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::set_query_directory(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
  value : FLTPARAMETERSDirectoryControlEUnionQueryDirectoryEStruct_76ff67ae5174,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::notify_directory(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
) -> FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965 raise @win32_core.WindowsError {
  FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::set_notify_directory(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
  value : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryEStruct_7648b7a7a965,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::notify_directory_ex(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
) -> FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6 raise @win32_core.WindowsError {
  FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::set_notify_directory_ex(
  self : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
  value : FLTPARAMETERSDirectoryControlEUnionNotifyDirectoryExEStruct_aaae0c4379c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFastIoCheckIfPossibleEStruct.
pub(all) struct FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_fast_io_check_if_possible_e_struct_931bba1d328d_size : Int = 20

///|
pub let fltparameters_fast_io_check_if_possible_e_struct_931bba1d328d_alignment : Int = 4

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::new() -> FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFastIoCheckIfPossibleEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::bytes(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::abi_size() -> Int {
  20
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::raw_address(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::with_raw_address(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d with fn equal(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
  other : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d with fn to_repr(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::file_offset(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::set_file_offset(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::length(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::set_length(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::lock_key(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::set_lock_key(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::check_for_read_operation(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::set_check_for_read_operation(
  self : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnion.
pub(all) struct FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_file_system_control_e_union_daaea30fbea3_size : Int = 40

///|
pub let fltparameters_file_system_control_e_union_daaea30fbea3_alignment : Int = 8

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::new() -> FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSFileSystemControlEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::bytes(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::abi_size() -> Int {
  40
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::raw_address(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::with_raw_address(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3 with fn equal(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
  other : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3 with fn to_repr(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::verify_volume(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
) -> FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a raise @win32_core.WindowsError {
  FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::set_verify_volume(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
  value : FLTPARAMETERSFileSystemControlEUnionVerifyVolumeEStruct_3461d2b6697a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::common(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
) -> FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891 raise @win32_core.WindowsError {
  FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::set_common(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
  value : FLTPARAMETERSFileSystemControlEUnionCommonEStruct_e376b4572891,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::neither(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
) -> FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e raise @win32_core.WindowsError {
  FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::set_neither(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
  value : FLTPARAMETERSFileSystemControlEUnionNeitherEStruct_23ab6aa4a08e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::buffered(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
) -> FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58 raise @win32_core.WindowsError {
  FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::set_buffered(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
  value : FLTPARAMETERSFileSystemControlEUnionBufferedEStruct_60d08ae0da58,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::direct(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
) -> FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e raise @win32_core.WindowsError {
  FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::set_direct(
  self : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
  value : FLTPARAMETERSFileSystemControlEUnionDirectEStruct_9433a99c272e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSLockControlEStruct.
pub(all) struct FLTPARAMETERSLockControlEStruct_c1c760e5492b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_lock_control_e_struct_c1c760e5492b_size : Int = 32

///|
pub let fltparameters_lock_control_e_struct_c1c760e5492b_alignment : Int = 4

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::new() -> FLTPARAMETERSLockControlEStruct_c1c760e5492b raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSLockControlEStruct_c1c760e5492b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSLockControlEStruct_c1c760e5492b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSLockControlEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::bytes(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::raw_address(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSLockControlEStruct_c1c760e5492b::with_raw_address(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSLockControlEStruct_c1c760e5492b with fn equal(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
  other : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSLockControlEStruct_c1c760e5492b with fn to_repr(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSLockControlEStruct_c1c760e5492b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSLockControlEStruct_c1c760e5492b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::length_raw(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::set_length_raw(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::key(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::set_key(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::byte_offset(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(12)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::set_byte_offset(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(12, value)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::process_id(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(20)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::set_process_id(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(20, value)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::fail_immediately(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::set_fail_immediately(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::exclusive_lock(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(29)
}

///|
pub fn FLTPARAMETERSLockControlEStruct_c1c760e5492b::set_exclusive_lock(
  self : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(29, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSMdlReadCompleteEStruct.
pub(all) struct FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_mdl_read_complete_e_struct_dcfb299ad94f_size : Int = 8

///|
pub let fltparameters_mdl_read_complete_e_struct_dcfb299ad94f_alignment : Int = 8

///|
pub fn FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f::new() -> FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSMdlReadCompleteEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f::bytes(
  self : FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f::abi_size() -> Int {
  8
}

///|
pub fn FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f::raw_address(
  self : FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f::with_raw_address(
  self : FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f with fn equal(
  self : FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f,
  other : FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f with fn to_repr(
  self : FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f::mdl_chain_raw(
  self : FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f::set_mdl_chain_raw(
  self : FLTPARAMETERSMdlReadCompleteEStruct_dcfb299ad94f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSMdlReadEStruct.
pub(all) struct FLTPARAMETERSMdlReadEStruct_c9ef9524e10a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_mdl_read_e_struct_c9ef9524e10a_size : Int = 24

///|
pub let fltparameters_mdl_read_e_struct_c9ef9524e10a_alignment : Int = 4

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::new() -> FLTPARAMETERSMdlReadEStruct_c9ef9524e10a raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSMdlReadEStruct_c9ef9524e10a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSMdlReadEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::bytes(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::raw_address(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::with_raw_address(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSMdlReadEStruct_c9ef9524e10a with fn equal(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
  other : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSMdlReadEStruct_c9ef9524e10a with fn to_repr(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
) -> Repr {
  Repr::opaque_("FLTPARAMETERSMdlReadEStruct_c9ef9524e10a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSMdlReadEStruct_c9ef9524e10a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::file_offset(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::set_file_offset(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::length(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::set_length(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::key(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::set_key(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::mdl_chain_raw(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::set_mdl_chain_raw(
  self : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSMdlWriteCompleteEStruct.
pub(all) struct FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_mdl_write_complete_e_struct_996e6fecd1e0_size : Int = 16

///|
pub let fltparameters_mdl_write_complete_e_struct_996e6fecd1e0_alignment : Int = 4

///|
pub fn FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::new() -> FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSMdlWriteCompleteEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::bytes(
  self : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::abi_size() -> Int {
  16
}

///|
pub fn FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::raw_address(
  self : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::with_raw_address(
  self : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0 with fn equal(
  self : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
  other : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0 with fn to_repr(
  self : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::file_offset(
  self : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::set_file_offset(
  self : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::mdl_chain_raw(
  self : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::set_mdl_chain_raw(
  self : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSMountVolumeEStruct.
pub(all) struct FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_mount_volume_e_struct_3bb3c09cb27c_size : Int = 4

///|
pub let fltparameters_mount_volume_e_struct_3bb3c09cb27c_alignment : Int = 4

///|
pub fn FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c::new() -> FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSMountVolumeEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c::bytes(
  self : FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c::abi_size() -> Int {
  4
}

///|
pub fn FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c::raw_address(
  self : FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c::with_raw_address(
  self : FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c with fn equal(
  self : FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c,
  other : FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c with fn to_repr(
  self : FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c::device_type(
  self : FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c::set_device_type(
  self : FLTPARAMETERSMountVolumeEStruct_3bb3c09cb27c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSNetworkQueryOpenEStruct.
pub(all) struct FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_network_query_open_e_struct_717d171aae0a_size : Int = 16

///|
pub let fltparameters_network_query_open_e_struct_717d171aae0a_alignment : Int = 8

///|
pub fn FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::new() -> FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSNetworkQueryOpenEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::bytes(
  self : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::abi_size() -> Int {
  16
}

///|
pub fn FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::raw_address(
  self : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::with_raw_address(
  self : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a with fn equal(
  self : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
  other : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a with fn to_repr(
  self : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::irp_raw(
  self : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::set_irp_raw(
  self : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::network_information_raw(
  self : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::set_network_information_raw(
  self : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSOthersEStruct.
pub(all) struct FLTPARAMETERSOthersEStruct_3ff95a198fb0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_others_e_struct_3ff95a198fb0_size : Int = 48

///|
pub let fltparameters_others_e_struct_3ff95a198fb0_alignment : Int = 4

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::new() -> FLTPARAMETERSOthersEStruct_3ff95a198fb0 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSOthersEStruct_3ff95a198fb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSOthersEStruct_3ff95a198fb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSOthersEStruct requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::bytes(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::abi_size() -> Int {
  48
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::raw_address(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSOthersEStruct_3ff95a198fb0::with_raw_address(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSOthersEStruct_3ff95a198fb0 with fn equal(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
  other : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSOthersEStruct_3ff95a198fb0 with fn to_repr(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> Repr {
  Repr::opaque_("FLTPARAMETERSOthersEStruct_3ff95a198fb0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSOthersEStruct_3ff95a198fb0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::argument1_raw(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::set_argument1_raw(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::argument2_raw(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::set_argument2_raw(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::argument3_raw(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::set_argument3_raw(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::argument4_raw(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::set_argument4_raw(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::argument5_raw(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::set_argument5_raw(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::argument6(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn FLTPARAMETERSOthersEStruct_3ff95a198fb0::set_argument6(
  self : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnion.
pub(all) struct FLTPARAMETERSPnpEUnion_b1c4bf7e7be2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_pnp_e_union_b1c4bf7e7be2_size : Int = 32

///|
pub let fltparameters_pnp_e_union_b1c4bf7e7be2_alignment : Int = 8

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::new() -> FLTPARAMETERSPnpEUnion_b1c4bf7e7be2 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPnpEUnion_b1c4bf7e7be2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPnpEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::bytes(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::raw_address(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::with_raw_address(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPnpEUnion_b1c4bf7e7be2 with fn equal(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  other : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPnpEUnion_b1c4bf7e7be2 with fn to_repr(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> Repr {
  Repr::opaque_("FLTPARAMETERSPnpEUnion_b1c4bf7e7be2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPnpEUnion_b1c4bf7e7be2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::start_device(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7 raise @win32_core.WindowsError {
  FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_start_device(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  value : FLTPARAMETERSPnpEUnionStartDeviceEStruct_b825fec000c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::query_device_relations(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_query_device_relations(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::query_interface(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090 raise @win32_core.WindowsError {
  FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_query_interface(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  value : FLTPARAMETERSPnpEUnionQueryInterfaceEStruct_5751e4880090,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::device_capabilities_raw(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_device_capabilities_raw(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::filter_resource_requirements_raw(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_filter_resource_requirements_raw(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::read_write_config(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2 raise @win32_core.WindowsError {
  FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_read_write_config(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  value : FLTPARAMETERSPnpEUnionReadWriteConfigEStruct_12b4e163a5e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_lock(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_set_lock(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::query_id(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_query_id(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::query_device_text(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4 raise @win32_core.WindowsError {
  FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_query_device_text(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  value : FLTPARAMETERSPnpEUnionQueryDeviceTextEStruct_1fd2f6dc44c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::usage_notification(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb raise @win32_core.WindowsError {
  FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::set_usage_notification(
  self : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
  value : FLTPARAMETERSPnpEUnionUsageNotificationEStruct_6fbc05d931eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPrepareMdlWriteEStruct.
pub(all) struct FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_prepare_mdl_write_e_struct_e3314e1e61d6_size : Int = 24

///|
pub let fltparameters_prepare_mdl_write_e_struct_e3314e1e61d6_alignment : Int = 4

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::new() -> FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSPrepareMdlWriteEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::bytes(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::raw_address(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::with_raw_address(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6 with fn equal(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
  other : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6 with fn to_repr(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::file_offset(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::set_file_offset(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::length(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::set_length(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::key(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::set_key(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::mdl_chain_raw(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::set_mdl_chain_raw(
  self : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQueryEaEStruct.
pub(all) struct FLTPARAMETERSQueryEaEStruct_69f68918e6e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_query_ea_e_struct_69f68918e6e4_size : Int = 40

///|
pub let fltparameters_query_ea_e_struct_69f68918e6e4_alignment : Int = 8

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::new() -> FLTPARAMETERSQueryEaEStruct_69f68918e6e4 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSQueryEaEStruct_69f68918e6e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSQueryEaEStruct_69f68918e6e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQueryEaEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::bytes(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::abi_size() -> Int {
  40
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::raw_address(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSQueryEaEStruct_69f68918e6e4::with_raw_address(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSQueryEaEStruct_69f68918e6e4 with fn equal(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
  other : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSQueryEaEStruct_69f68918e6e4 with fn to_repr(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> Repr {
  Repr::opaque_("FLTPARAMETERSQueryEaEStruct_69f68918e6e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSQueryEaEStruct_69f68918e6e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::length(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::set_length(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::ea_list_raw(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::set_ea_list_raw(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::ea_list_length(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::set_ea_list_length(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::ea_index(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::set_ea_index(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::ea_buffer_raw(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::set_ea_buffer_raw(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::mdl_address_raw(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTPARAMETERSQueryEaEStruct_69f68918e6e4::set_mdl_address_raw(
  self : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQueryFileInformationEStruct.
pub(all) struct FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_query_file_information_e_struct_ec185fce73b7_size : Int = 16

///|
pub let fltparameters_query_file_information_e_struct_ec185fce73b7_alignment : Int = 8

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::new() -> FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQueryFileInformationEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::bytes(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::abi_size() -> Int {
  16
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::raw_address(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::with_raw_address(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7 with fn equal(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
  other : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7 with fn to_repr(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::length(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::set_length(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::file_information_class(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
) -> @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800 raise @win32_core.WindowsError {
  @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::set_file_information_class(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
  value : @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::info_buffer_raw(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::set_info_buffer_raw(
  self : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQueryOpenEStruct.
pub(all) struct FLTPARAMETERSQueryOpenEStruct_b164e1cc525f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_query_open_e_struct_b164e1cc525f_size : Int = 32

///|
pub let fltparameters_query_open_e_struct_b164e1cc525f_alignment : Int = 8

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::new() -> FLTPARAMETERSQueryOpenEStruct_b164e1cc525f raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSQueryOpenEStruct_b164e1cc525f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQueryOpenEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::bytes(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::raw_address(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::with_raw_address(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSQueryOpenEStruct_b164e1cc525f with fn equal(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
  other : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSQueryOpenEStruct_b164e1cc525f with fn to_repr(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSQueryOpenEStruct_b164e1cc525f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSQueryOpenEStruct_b164e1cc525f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::irp_raw(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::set_irp_raw(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::file_information_raw(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::set_file_information_raw(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::length_raw(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::set_length_raw(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::file_information_class(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
) -> @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800 raise @win32_core.WindowsError {
  @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::set_file_information_class(
  self : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
  value : @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQueryQuotaEStruct.
pub(all) struct FLTPARAMETERSQueryQuotaEStruct_3387965fe782 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_query_quota_e_struct_3387965fe782_size : Int = 48

///|
pub let fltparameters_query_quota_e_struct_3387965fe782_alignment : Int = 8

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::new() -> FLTPARAMETERSQueryQuotaEStruct_3387965fe782 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSQueryQuotaEStruct_3387965fe782 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSQueryQuotaEStruct_3387965fe782 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQueryQuotaEStruct requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::bytes(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::abi_size() -> Int {
  48
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::raw_address(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSQueryQuotaEStruct_3387965fe782::with_raw_address(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSQueryQuotaEStruct_3387965fe782 with fn equal(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
  other : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSQueryQuotaEStruct_3387965fe782 with fn to_repr(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSQueryQuotaEStruct_3387965fe782",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSQueryQuotaEStruct_3387965fe782",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::length(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::set_length(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::start_sid_raw(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::set_start_sid_raw(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::sid_list_raw(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::set_sid_list_raw(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::sid_list_length(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::set_sid_list_length(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::quota_buffer_raw(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::set_quota_buffer_raw(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::mdl_address_raw(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FLTPARAMETERSQueryQuotaEStruct_3387965fe782::set_mdl_address_raw(
  self : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQuerySecurityEStruct.
pub(all) struct FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_query_security_e_struct_49a8fda1b4ed_size : Int = 24

///|
pub let fltparameters_query_security_e_struct_49a8fda1b4ed_alignment : Int = 8

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::new() -> FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQuerySecurityEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::bytes(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::raw_address(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::with_raw_address(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed with fn equal(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
  other : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed with fn to_repr(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::security_information(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::set_security_information(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::length(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::set_length(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::security_buffer_raw(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::set_security_buffer_raw(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::mdl_address_raw(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::set_mdl_address_raw(
  self : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQueryVolumeInformationEStruct.
pub(all) struct FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_query_volume_information_e_struct_a4e09c26a22b_size : Int = 16

///|
pub let fltparameters_query_volume_information_e_struct_a4e09c26a22b_alignment : Int = 8

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::new() -> FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSQueryVolumeInformationEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::bytes(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::abi_size() -> Int {
  16
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::raw_address(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::with_raw_address(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b with fn equal(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
  other : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b with fn to_repr(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::length(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::set_length(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::fs_information_class(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
) -> @dep_08e259174959.FSINFORMATIONCLASS_275b3e3d3d05 raise @win32_core.WindowsError {
  @dep_08e259174959.FSINFORMATIONCLASS_275b3e3d3d05::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::set_fs_information_class(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
  value : @dep_08e259174959.FSINFORMATIONCLASS_275b3e3d3d05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::volume_buffer_raw(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::set_volume_buffer_raw(
  self : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSReadEStruct.
pub(all) struct FLTPARAMETERSReadEStruct_831d05799156 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_read_e_struct_831d05799156_size : Int = 32

///|
pub let fltparameters_read_e_struct_831d05799156_alignment : Int = 4

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::new() -> FLTPARAMETERSReadEStruct_831d05799156 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSReadEStruct_831d05799156 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSReadEStruct_831d05799156 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSReadEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::bytes(
  self : FLTPARAMETERSReadEStruct_831d05799156,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::raw_address(
  self : FLTPARAMETERSReadEStruct_831d05799156,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSReadEStruct_831d05799156::with_raw_address(
  self : FLTPARAMETERSReadEStruct_831d05799156,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSReadEStruct_831d05799156 with fn equal(
  self : FLTPARAMETERSReadEStruct_831d05799156,
  other : FLTPARAMETERSReadEStruct_831d05799156,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSReadEStruct_831d05799156 with fn to_repr(
  self : FLTPARAMETERSReadEStruct_831d05799156,
) -> Repr {
  Repr::opaque_("FLTPARAMETERSReadEStruct_831d05799156", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSReadEStruct_831d05799156",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::length(
  self : FLTPARAMETERSReadEStruct_831d05799156,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::set_length(
  self : FLTPARAMETERSReadEStruct_831d05799156,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::key(
  self : FLTPARAMETERSReadEStruct_831d05799156,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::set_key(
  self : FLTPARAMETERSReadEStruct_831d05799156,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::byte_offset(
  self : FLTPARAMETERSReadEStruct_831d05799156,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::set_byte_offset(
  self : FLTPARAMETERSReadEStruct_831d05799156,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::read_buffer_raw(
  self : FLTPARAMETERSReadEStruct_831d05799156,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::set_read_buffer_raw(
  self : FLTPARAMETERSReadEStruct_831d05799156,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::mdl_address_raw(
  self : FLTPARAMETERSReadEStruct_831d05799156,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSReadEStruct_831d05799156::set_mdl_address_raw(
  self : FLTPARAMETERSReadEStruct_831d05799156,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSReleaseForModifiedPageWriterEStruct.
pub(all) struct FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_release_for_modified_page_writer_e_struct_14282afaa910_size : Int = 8

///|
pub let fltparameters_release_for_modified_page_writer_e_struct_14282afaa910_alignment : Int = 8

///|
pub fn FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910::new() -> FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSReleaseForModifiedPageWriterEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910::bytes(
  self : FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910::abi_size() -> Int {
  8
}

///|
pub fn FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910::raw_address(
  self : FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910::with_raw_address(
  self : FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910 with fn equal(
  self : FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910,
  other : FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910 with fn to_repr(
  self : FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910::resource_to_release_raw(
  self : FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910::set_resource_to_release_raw(
  self : FLTPARAMETERSReleaseForModifiedPageWriterEStruct_14282afaa910,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetEaEStruct.
pub(all) struct FLTPARAMETERSSetEaEStruct_948d531a5a59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_set_ea_e_struct_948d531a5a59_size : Int = 24

///|
pub let fltparameters_set_ea_e_struct_948d531a5a59_alignment : Int = 8

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::new() -> FLTPARAMETERSSetEaEStruct_948d531a5a59 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSSetEaEStruct_948d531a5a59 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSSetEaEStruct_948d531a5a59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetEaEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::bytes(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::raw_address(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSSetEaEStruct_948d531a5a59::with_raw_address(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSSetEaEStruct_948d531a5a59 with fn equal(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
  other : FLTPARAMETERSSetEaEStruct_948d531a5a59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSSetEaEStruct_948d531a5a59 with fn to_repr(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
) -> Repr {
  Repr::opaque_("FLTPARAMETERSSetEaEStruct_948d531a5a59", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSSetEaEStruct_948d531a5a59",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::length(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::set_length(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::ea_buffer_raw(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::set_ea_buffer_raw(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::mdl_address_raw(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSSetEaEStruct_948d531a5a59::set_mdl_address_raw(
  self : FLTPARAMETERSSetEaEStruct_948d531a5a59,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetFileInformationEStruct.
pub(all) struct FLTPARAMETERSSetFileInformationEStruct_bc9114325b32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_set_file_information_e_struct_bc9114325b32_size : Int = 32

///|
pub let fltparameters_set_file_information_e_struct_bc9114325b32_alignment : Int = 8

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::new() -> FLTPARAMETERSSetFileInformationEStruct_bc9114325b32 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSSetFileInformationEStruct_bc9114325b32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetFileInformationEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::bytes(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::raw_address(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::with_raw_address(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSSetFileInformationEStruct_bc9114325b32 with fn equal(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
  other : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSSetFileInformationEStruct_bc9114325b32 with fn to_repr(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSSetFileInformationEStruct_bc9114325b32",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSSetFileInformationEStruct_bc9114325b32",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::length(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::set_length(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::file_information_class(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
) -> @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800 raise @win32_core.WindowsError {
  @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::set_file_information_class(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
  value : @dep_08e259174959.FILEINFORMATIONCLASS_a900d6a7f800,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::parent_of_target_raw(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::set_parent_of_target_raw(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::anonymous(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
) -> FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66 raise @win32_core.WindowsError {
  FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::set_anonymous(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
  value : FLTPARAMETERSSetFileInformationEStructAnonymousEUnion_059246098d66,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::info_buffer_raw(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::set_info_buffer_raw(
  self : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetQuotaEStruct.
pub(all) struct FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_set_quota_e_struct_6a8e73c727c6_size : Int = 24

///|
pub let fltparameters_set_quota_e_struct_6a8e73c727c6_alignment : Int = 8

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::new() -> FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetQuotaEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::bytes(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::abi_size() -> Int {
  24
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::raw_address(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::with_raw_address(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6 with fn equal(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
  other : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6 with fn to_repr(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
) -> Repr {
  Repr::opaque_("FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::length(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::set_length(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::quota_buffer_raw(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::set_quota_buffer_raw(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::mdl_address_raw(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::set_mdl_address_raw(
  self : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetSecurityEStruct.
pub(all) struct FLTPARAMETERSSetSecurityEStruct_310bc010484c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_set_security_e_struct_310bc010484c_size : Int = 16

///|
pub let fltparameters_set_security_e_struct_310bc010484c_alignment : Int = 8

///|
pub fn FLTPARAMETERSSetSecurityEStruct_310bc010484c::new() -> FLTPARAMETERSSetSecurityEStruct_310bc010484c raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSSetSecurityEStruct_310bc010484c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSSetSecurityEStruct_310bc010484c::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSSetSecurityEStruct_310bc010484c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetSecurityEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSSetSecurityEStruct_310bc010484c::bytes(
  self : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSSetSecurityEStruct_310bc010484c::abi_size() -> Int {
  16
}

///|
pub fn FLTPARAMETERSSetSecurityEStruct_310bc010484c::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSSetSecurityEStruct_310bc010484c::raw_address(
  self : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSSetSecurityEStruct_310bc010484c::with_raw_address(
  self : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSSetSecurityEStruct_310bc010484c with fn equal(
  self : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
  other : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSSetSecurityEStruct_310bc010484c with fn to_repr(
  self : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSSetSecurityEStruct_310bc010484c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSSetSecurityEStruct_310bc010484c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSSetSecurityEStruct_310bc010484c::security_information(
  self : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSSetSecurityEStruct_310bc010484c::set_security_information(
  self : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSSetSecurityEStruct_310bc010484c::security_descriptor_raw(
  self : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSSetSecurityEStruct_310bc010484c::set_security_descriptor_raw(
  self : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetVolumeInformationEStruct.
pub(all) struct FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_set_volume_information_e_struct_8f5bf77cdcd8_size : Int = 16

///|
pub let fltparameters_set_volume_information_e_struct_8f5bf77cdcd8_alignment : Int = 8

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::new() -> FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSSetVolumeInformationEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::bytes(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::abi_size() -> Int {
  16
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::raw_address(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::with_raw_address(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8 with fn equal(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
  other : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8 with fn to_repr(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
) -> Repr {
  Repr::opaque_(
    "FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::length(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::set_length(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::fs_information_class(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
) -> @dep_08e259174959.FSINFORMATIONCLASS_275b3e3d3d05 raise @win32_core.WindowsError {
  @dep_08e259174959.FSINFORMATIONCLASS_275b3e3d3d05::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::set_fs_information_class(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
  value : @dep_08e259174959.FSINFORMATIONCLASS_275b3e3d3d05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::volume_buffer_raw(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::set_volume_buffer_raw(
  self : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSWMIEStruct.
pub(all) struct FLTPARAMETERSWMIEStruct_465999f95e00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameterswmie_struct_465999f95e00_size : Int = 32

///|
pub let fltparameterswmie_struct_465999f95e00_alignment : Int = 8

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::new() -> FLTPARAMETERSWMIEStruct_465999f95e00 raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSWMIEStruct_465999f95e00 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSWMIEStruct_465999f95e00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSWMIEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::bytes(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::raw_address(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSWMIEStruct_465999f95e00::with_raw_address(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSWMIEStruct_465999f95e00 with fn equal(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
  other : FLTPARAMETERSWMIEStruct_465999f95e00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSWMIEStruct_465999f95e00 with fn to_repr(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
) -> Repr {
  Repr::opaque_("FLTPARAMETERSWMIEStruct_465999f95e00", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSWMIEStruct_465999f95e00",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::provider_id(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::set_provider_id(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::data_path_raw(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::set_data_path_raw(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::buffer_size(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::set_buffer_size(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::buffer_raw(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSWMIEStruct_465999f95e00::set_buffer_raw(
  self : FLTPARAMETERSWMIEStruct_465999f95e00,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSWriteEStruct.
pub(all) struct FLTPARAMETERSWriteEStruct_24aac9f0cdba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_write_e_struct_24aac9f0cdba_size : Int = 32

///|
pub let fltparameters_write_e_struct_24aac9f0cdba_alignment : Int = 4

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::new() -> FLTPARAMETERSWriteEStruct_24aac9f0cdba raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERSWriteEStruct_24aac9f0cdba = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERSWriteEStruct_24aac9f0cdba raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERSWriteEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::bytes(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::abi_size() -> Int {
  32
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::abi_alignment() -> Int {
  4
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::raw_address(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERSWriteEStruct_24aac9f0cdba::with_raw_address(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERSWriteEStruct_24aac9f0cdba with fn equal(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
  other : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERSWriteEStruct_24aac9f0cdba with fn to_repr(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
) -> Repr {
  Repr::opaque_("FLTPARAMETERSWriteEStruct_24aac9f0cdba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTPARAMETERSWriteEStruct_24aac9f0cdba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::length(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::set_length(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::key(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::set_key(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::byte_offset(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::set_byte_offset(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::write_buffer_raw(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::set_write_buffer_raw(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::mdl_address_raw(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTPARAMETERSWriteEStruct_24aac9f0cdba::set_mdl_address_raw(
  self : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFERAnonymousEUnion.
pub(all) struct FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flttagdatabuffer_anonymous_e_union_646c811c61cb_size : Int = 20

///|
pub let flttagdatabuffer_anonymous_e_union_646c811c61cb_alignment : Int = 4

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::new() -> FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb raise @win32_core.WindowsError {
  let value_ : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::from_bytes(
  raw_bytes : Bytes,
) -> FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFERAnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::bytes(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::abi_size() -> Int {
  20
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::abi_alignment() -> Int {
  4
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::raw_address(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::with_raw_address(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb with fn equal(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
  other : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb with fn to_repr(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
) -> Repr {
  Repr::opaque_(
    "FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::symbolic_link_reparse_buffer(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
) -> FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e raise @win32_core.WindowsError {
  FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::set_symbolic_link_reparse_buffer(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
  value : FLTTAGDATABUFFERAnonymousEUnionSymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::mount_point_reparse_buffer(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
) -> FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374 raise @win32_core.WindowsError {
  FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::set_mount_point_reparse_buffer(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
  value : FLTTAGDATABUFFERAnonymousEUnionMountPointReparseBufferEStruct_6554154b4374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::generic_guid_reparse_buffer(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
) -> FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d raise @win32_core.WindowsError {
  FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::set_generic_guid_reparse_buffer(
  self : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
  value : FLTTAGDATABUFFERAnonymousEUnionGenericGUIDReparseBufferEStruct_7372258f8d9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATA.
pub(all) struct FLTCALLBACKDATA_0be9e33d144d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltcallbackdata_0be9e33d144d_size : Int = 88

///|
pub let fltcallbackdata_0be9e33d144d_alignment : Int = 8

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::new() -> FLTCALLBACKDATA_0be9e33d144d raise @win32_core.WindowsError {
  let value_ : FLTCALLBACKDATA_0be9e33d144d = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::from_bytes(
  raw_bytes : Bytes,
) -> FLTCALLBACKDATA_0be9e33d144d raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATA requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::bytes(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::abi_size() -> Int {
  88
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::abi_alignment() -> Int {
  8
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::raw_address(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTCALLBACKDATA_0be9e33d144d::with_raw_address(
  self : FLTCALLBACKDATA_0be9e33d144d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTCALLBACKDATA_0be9e33d144d with fn equal(
  self : FLTCALLBACKDATA_0be9e33d144d,
  other : FLTCALLBACKDATA_0be9e33d144d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTCALLBACKDATA_0be9e33d144d with fn to_repr(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> Repr {
  Repr::opaque_("FLTCALLBACKDATA_0be9e33d144d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FLTCALLBACKDATA_0be9e33d144d", Repr::literal("<closed>"))
  }
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::flags(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::set_flags(
  self : FLTCALLBACKDATA_0be9e33d144d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::thread(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::set_thread(
  self : FLTCALLBACKDATA_0be9e33d144d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::iopb_raw(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::set_iopb_raw(
  self : FLTCALLBACKDATA_0be9e33d144d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::io_status(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d raise @win32_core.WindowsError {
  @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::set_io_status(
  self : FLTCALLBACKDATA_0be9e33d144d,
  value : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::tag_data_raw(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::set_tag_data_raw(
  self : FLTCALLBACKDATA_0be9e33d144d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::anonymous(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f raise @win32_core.WindowsError {
  FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=32),
  )
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::set_anonymous(
  self : FLTCALLBACKDATA_0be9e33d144d,
  value : FLTCALLBACKDATAAnonymousEUnion_ad9fbe03889f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=32,
  )
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::requestor_mode(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(80)
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::set_requestor_mode(
  self : FLTCALLBACKDATA_0be9e33d144d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(80, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATAQUEUE.
pub(all) struct FLTCALLBACKDATAQUEUE_65e092239ae0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltcallbackdataqueue_65e092239ae0_size : Int = 128

///|
pub let fltcallbackdataqueue_65e092239ae0_alignment : Int = 8

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::new() -> FLTCALLBACKDATAQUEUE_65e092239ae0 raise @win32_core.WindowsError {
  let value_ : FLTCALLBACKDATAQUEUE_65e092239ae0 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::from_bytes(
  raw_bytes : Bytes,
) -> FLTCALLBACKDATAQUEUE_65e092239ae0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATAQUEUE requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::bytes(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::abi_size() -> Int {
  128
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::abi_alignment() -> Int {
  8
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::raw_address(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTCALLBACKDATAQUEUE_65e092239ae0::with_raw_address(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTCALLBACKDATAQUEUE_65e092239ae0 with fn equal(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  other : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTCALLBACKDATAQUEUE_65e092239ae0 with fn to_repr(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> Repr {
  Repr::opaque_("FLTCALLBACKDATAQUEUE_65e092239ae0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTCALLBACKDATAQUEUE_65e092239ae0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::csq(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> @dep_08e259174959.IOCSQ_a9b0da827829 raise @win32_core.WindowsError {
  @dep_08e259174959.IOCSQ_a9b0da827829::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::set_csq(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  value : @dep_08e259174959.IOCSQ_a9b0da827829,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::flags(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34 raise @win32_core.WindowsError {
  FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::set_flags(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  value : FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::instance(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::set_instance(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::insert_io_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::set_insert_io_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::remove_io_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::set_remove_io_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::peek_next_io_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::set_peek_next_io_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::acquire_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::set_acquire_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::release_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::set_release_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::complete_canceled_io_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::set_complete_canceled_io_raw(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATAQUEUEFLAGS.
pub(all) struct FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34::from_int(
  value : Int,
) -> FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34 {
  FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34(value)
}

///|
pub fn FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34::to_int(
  self : FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCONTEXTREGISTRATION.
pub(all) struct FLTCONTEXTREGISTRATION_6bcf1c443812 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltcontextregistration_6bcf1c443812_size : Int = 56

///|
pub let fltcontextregistration_6bcf1c443812_alignment : Int = 8

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::new() -> FLTCONTEXTREGISTRATION_6bcf1c443812 raise @win32_core.WindowsError {
  let value_ : FLTCONTEXTREGISTRATION_6bcf1c443812 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::from_bytes(
  raw_bytes : Bytes,
) -> FLTCONTEXTREGISTRATION_6bcf1c443812 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTCONTEXTREGISTRATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::bytes(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::abi_size() -> Int {
  56
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::abi_alignment() -> Int {
  8
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::raw_address(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTCONTEXTREGISTRATION_6bcf1c443812::with_raw_address(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTCONTEXTREGISTRATION_6bcf1c443812 with fn equal(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
  other : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTCONTEXTREGISTRATION_6bcf1c443812 with fn to_repr(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> Repr {
  Repr::opaque_("FLTCONTEXTREGISTRATION_6bcf1c443812", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTCONTEXTREGISTRATION_6bcf1c443812",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::context_type(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::set_context_type(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::flags(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::set_flags(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::context_cleanup_callback_raw(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::set_context_cleanup_callback_raw(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::size(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::set_size(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::pool_tag(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::set_pool_tag(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::context_allocate_callback_raw(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::set_context_allocate_callback_raw(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::context_free_callback_raw(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::set_context_free_callback_raw(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::reserved1_raw(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::set_reserved1_raw(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCREATEFILETARGETECPCONTEXT.
pub(all) struct FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltcreatefiletargetecpcontext_bbb795f74c98_size : Int = 32

///|
pub let fltcreatefiletargetecpcontext_bbb795f74c98_alignment : Int = 8

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::new() -> FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98 raise @win32_core.WindowsError {
  let value_ : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::from_bytes(
  raw_bytes : Bytes,
) -> FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTCREATEFILETARGETECPCONTEXT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::bytes(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::abi_size() -> Int {
  32
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::abi_alignment() -> Int {
  8
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::raw_address(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::with_raw_address(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98 with fn equal(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
  other : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98 with fn to_repr(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
) -> Repr {
  Repr::opaque_(
    "FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::instance(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::set_instance(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::volume(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::set_volume(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::file_name_information_raw(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::set_file_name_information_raw(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::flags(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::set_flags(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTFILENAMEINFORMATION.
pub(all) struct FLTFILENAMEINFORMATION_8bcd39ac397a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltfilenameinformation_8bcd39ac397a_size : Int = 120

///|
pub let fltfilenameinformation_8bcd39ac397a_alignment : Int = 8

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::new() -> FLTFILENAMEINFORMATION_8bcd39ac397a raise @win32_core.WindowsError {
  let value_ : FLTFILENAMEINFORMATION_8bcd39ac397a = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::from_bytes(
  raw_bytes : Bytes,
) -> FLTFILENAMEINFORMATION_8bcd39ac397a raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTFILENAMEINFORMATION requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::bytes(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::abi_size() -> Int {
  120
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::abi_alignment() -> Int {
  8
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::raw_address(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTFILENAMEINFORMATION_8bcd39ac397a::with_raw_address(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTFILENAMEINFORMATION_8bcd39ac397a with fn equal(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  other : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTFILENAMEINFORMATION_8bcd39ac397a with fn to_repr(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> Repr {
  Repr::opaque_("FLTFILENAMEINFORMATION_8bcd39ac397a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTFILENAMEINFORMATION_8bcd39ac397a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::size(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::set_size(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::names_parsed(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::set_names_parsed(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::format(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::set_format(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::name(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::set_name(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::volume(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::set_volume(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::share(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::set_share(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::extension(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::set_extension(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::stream(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::set_stream(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::final_component(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=16),
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::set_final_component(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=16,
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::parent_dir(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=16),
  )
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::set_parent_dir(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTIOPARAMETERBLOCK.
pub(all) struct FLTIOPARAMETERBLOCK_ddcbec730d53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltioparameterblock_ddcbec730d53_size : Int = 72

///|
pub let fltioparameterblock_ddcbec730d53_alignment : Int = 8

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::new() -> FLTIOPARAMETERBLOCK_ddcbec730d53 raise @win32_core.WindowsError {
  let value_ : FLTIOPARAMETERBLOCK_ddcbec730d53 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::from_bytes(
  raw_bytes : Bytes,
) -> FLTIOPARAMETERBLOCK_ddcbec730d53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTIOPARAMETERBLOCK requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::bytes(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::abi_size() -> Int {
  72
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::abi_alignment() -> Int {
  8
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::raw_address(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTIOPARAMETERBLOCK_ddcbec730d53::with_raw_address(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTIOPARAMETERBLOCK_ddcbec730d53 with fn equal(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
  other : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTIOPARAMETERBLOCK_ddcbec730d53 with fn to_repr(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> Repr {
  Repr::opaque_("FLTIOPARAMETERBLOCK_ddcbec730d53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTIOPARAMETERBLOCK_ddcbec730d53",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::irp_flags(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::set_irp_flags(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::major_function(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::set_major_function(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::minor_function(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::set_minor_function(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::operation_flags(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::set_operation_flags(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::reserved(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::set_reserved(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::target_file_object_raw(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::set_target_file_object_raw(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::target_instance(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::set_target_instance(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::parameters(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> FLTPARAMETERS_e4e3d2743bde raise @win32_core.WindowsError {
  FLTPARAMETERS_e4e3d2743bde::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=48),
  )
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::set_parameters(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
  value : FLTPARAMETERS_e4e3d2743bde,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTNAMECONTROL.
pub(all) struct FLTNAMECONTROL_d7ef3b2b1dba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltnamecontrol_d7ef3b2b1dba_size : Int = 16

///|
pub let fltnamecontrol_d7ef3b2b1dba_alignment : Int = 8

///|
pub fn FLTNAMECONTROL_d7ef3b2b1dba::new() -> FLTNAMECONTROL_d7ef3b2b1dba raise @win32_core.WindowsError {
  let value_ : FLTNAMECONTROL_d7ef3b2b1dba = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLTNAMECONTROL_d7ef3b2b1dba::from_bytes(
  raw_bytes : Bytes,
) -> FLTNAMECONTROL_d7ef3b2b1dba raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTNAMECONTROL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTNAMECONTROL_d7ef3b2b1dba::bytes(
  self : FLTNAMECONTROL_d7ef3b2b1dba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTNAMECONTROL_d7ef3b2b1dba::abi_size() -> Int {
  16
}

///|
pub fn FLTNAMECONTROL_d7ef3b2b1dba::abi_alignment() -> Int {
  8
}

///|
pub fn FLTNAMECONTROL_d7ef3b2b1dba::raw_address(
  self : FLTNAMECONTROL_d7ef3b2b1dba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTNAMECONTROL_d7ef3b2b1dba::with_raw_address(
  self : FLTNAMECONTROL_d7ef3b2b1dba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTNAMECONTROL_d7ef3b2b1dba with fn equal(
  self : FLTNAMECONTROL_d7ef3b2b1dba,
  other : FLTNAMECONTROL_d7ef3b2b1dba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTNAMECONTROL_d7ef3b2b1dba with fn to_repr(
  self : FLTNAMECONTROL_d7ef3b2b1dba,
) -> Repr {
  Repr::opaque_("FLTNAMECONTROL_d7ef3b2b1dba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLTNAMECONTROL_d7ef3b2b1dba", Repr::literal("<closed>"))
  }
}

///|
pub fn FLTNAMECONTROL_d7ef3b2b1dba::name(
  self : FLTNAMECONTROL_d7ef3b2b1dba,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTNAMECONTROL_d7ef3b2b1dba::set_name(
  self : FLTNAMECONTROL_d7ef3b2b1dba,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTOPERATIONREGISTRATION.
pub(all) struct FLTOPERATIONREGISTRATION_6e3a163caa26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltoperationregistration_6e3a163caa26_size : Int = 32

///|
pub let fltoperationregistration_6e3a163caa26_alignment : Int = 8

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::new() -> FLTOPERATIONREGISTRATION_6e3a163caa26 raise @win32_core.WindowsError {
  let value_ : FLTOPERATIONREGISTRATION_6e3a163caa26 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::from_bytes(
  raw_bytes : Bytes,
) -> FLTOPERATIONREGISTRATION_6e3a163caa26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTOPERATIONREGISTRATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::bytes(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::abi_size() -> Int {
  32
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::abi_alignment() -> Int {
  8
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::raw_address(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTOPERATIONREGISTRATION_6e3a163caa26::with_raw_address(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTOPERATIONREGISTRATION_6e3a163caa26 with fn equal(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
  other : FLTOPERATIONREGISTRATION_6e3a163caa26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTOPERATIONREGISTRATION_6e3a163caa26 with fn to_repr(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
) -> Repr {
  Repr::opaque_("FLTOPERATIONREGISTRATION_6e3a163caa26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTOPERATIONREGISTRATION_6e3a163caa26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::major_function(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::set_major_function(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::flags(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::set_flags(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::pre_operation_raw(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::set_pre_operation_raw(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::post_operation_raw(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::set_post_operation_raw(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::reserved1_raw(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::set_reserved1_raw(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERS.
pub(all) struct FLTPARAMETERS_e4e3d2743bde {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltparameters_e4e3d2743bde_size : Int = 48

///|
pub let fltparameters_e4e3d2743bde_alignment : Int = 8

///|
pub fn FLTPARAMETERS_e4e3d2743bde::new() -> FLTPARAMETERS_e4e3d2743bde raise @win32_core.WindowsError {
  let value_ : FLTPARAMETERS_e4e3d2743bde = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERS_e4e3d2743bde raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::bytes(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::abi_size() -> Int {
  48
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::abi_alignment() -> Int {
  8
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::raw_address(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTPARAMETERS_e4e3d2743bde::with_raw_address(
  self : FLTPARAMETERS_e4e3d2743bde,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTPARAMETERS_e4e3d2743bde with fn equal(
  self : FLTPARAMETERS_e4e3d2743bde,
  other : FLTPARAMETERS_e4e3d2743bde,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTPARAMETERS_e4e3d2743bde with fn to_repr(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> Repr {
  Repr::opaque_("FLTPARAMETERS_e4e3d2743bde", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLTPARAMETERS_e4e3d2743bde", Repr::literal("<closed>"))
  }
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::create(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSCreateEStruct_88eda5ad265b raise @win32_core.WindowsError {
  FLTPARAMETERSCreateEStruct_88eda5ad265b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=36),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_create(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSCreateEStruct_88eda5ad265b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=36,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::create_pipe(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSCreatePipeEStruct_0f16323c39ad raise @win32_core.WindowsError {
  FLTPARAMETERSCreatePipeEStruct_0f16323c39ad::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_create_pipe(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSCreatePipeEStruct_0f16323c39ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::create_mailslot(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSCreateMailslotEStruct_321c0c561641 raise @win32_core.WindowsError {
  FLTPARAMETERSCreateMailslotEStruct_321c0c561641::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_create_mailslot(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSCreateMailslotEStruct_321c0c561641,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::read(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSReadEStruct_831d05799156 raise @win32_core.WindowsError {
  FLTPARAMETERSReadEStruct_831d05799156::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_read(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSReadEStruct_831d05799156,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::write(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSWriteEStruct_24aac9f0cdba raise @win32_core.WindowsError {
  FLTPARAMETERSWriteEStruct_24aac9f0cdba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_write(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSWriteEStruct_24aac9f0cdba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::query_file_information(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7 raise @win32_core.WindowsError {
  FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_query_file_information(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSQueryFileInformationEStruct_ec185fce73b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_file_information(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSSetFileInformationEStruct_bc9114325b32 raise @win32_core.WindowsError {
  FLTPARAMETERSSetFileInformationEStruct_bc9114325b32::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_set_file_information(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSSetFileInformationEStruct_bc9114325b32,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::query_ea(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSQueryEaEStruct_69f68918e6e4 raise @win32_core.WindowsError {
  FLTPARAMETERSQueryEaEStruct_69f68918e6e4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_query_ea(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSQueryEaEStruct_69f68918e6e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_ea(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSSetEaEStruct_948d531a5a59 raise @win32_core.WindowsError {
  FLTPARAMETERSSetEaEStruct_948d531a5a59::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_set_ea(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSSetEaEStruct_948d531a5a59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::query_volume_information(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b raise @win32_core.WindowsError {
  FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_query_volume_information(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSQueryVolumeInformationEStruct_a4e09c26a22b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_volume_information(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8 raise @win32_core.WindowsError {
  FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_set_volume_information(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSSetVolumeInformationEStruct_8f5bf77cdcd8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::directory_control(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3 raise @win32_core.WindowsError {
  FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_directory_control(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSDirectoryControlEUnion_66568dc99cb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::file_system_control(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3 raise @win32_core.WindowsError {
  FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_file_system_control(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSFileSystemControlEUnion_daaea30fbea3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::device_io_control(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10 raise @win32_core.WindowsError {
  FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_device_io_control(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSDeviceIoControlEUnion_a83c7036ad10,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::lock_control(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSLockControlEStruct_c1c760e5492b raise @win32_core.WindowsError {
  FLTPARAMETERSLockControlEStruct_c1c760e5492b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_lock_control(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSLockControlEStruct_c1c760e5492b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::query_security(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed raise @win32_core.WindowsError {
  FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_query_security(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSQuerySecurityEStruct_49a8fda1b4ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_security(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSSetSecurityEStruct_310bc010484c raise @win32_core.WindowsError {
  FLTPARAMETERSSetSecurityEStruct_310bc010484c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_set_security(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSSetSecurityEStruct_310bc010484c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::wmi(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSWMIEStruct_465999f95e00 raise @win32_core.WindowsError {
  FLTPARAMETERSWMIEStruct_465999f95e00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_wmi(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSWMIEStruct_465999f95e00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::query_quota(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSQueryQuotaEStruct_3387965fe782 raise @win32_core.WindowsError {
  FLTPARAMETERSQueryQuotaEStruct_3387965fe782::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_query_quota(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSQueryQuotaEStruct_3387965fe782,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_quota(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6 raise @win32_core.WindowsError {
  FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_set_quota(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSSetQuotaEStruct_6a8e73c727c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::pnp(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSPnpEUnion_b1c4bf7e7be2 raise @win32_core.WindowsError {
  FLTPARAMETERSPnpEUnion_b1c4bf7e7be2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_pnp(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSPnpEUnion_b1c4bf7e7be2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::acquire_for_section_synchronization(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82 raise @win32_core.WindowsError {
  FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_acquire_for_section_synchronization(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSAcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::acquire_for_modified_page_writer(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5 raise @win32_core.WindowsError {
  FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_acquire_for_modified_page_writer(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSAcquireForModifiedPageWriterEStruct_5211a3e134b5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::release_for_modified_page_writer_raw(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_release_for_modified_page_writer_raw(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::query_open(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSQueryOpenEStruct_b164e1cc525f raise @win32_core.WindowsError {
  FLTPARAMETERSQueryOpenEStruct_b164e1cc525f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_query_open(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSQueryOpenEStruct_b164e1cc525f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::fast_io_check_if_possible(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d raise @win32_core.WindowsError {
  FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_fast_io_check_if_possible(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSFastIoCheckIfPossibleEStruct_931bba1d328d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::network_query_open(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a raise @win32_core.WindowsError {
  FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_network_query_open(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSNetworkQueryOpenEStruct_717d171aae0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::mdl_read(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSMdlReadEStruct_c9ef9524e10a raise @win32_core.WindowsError {
  FLTPARAMETERSMdlReadEStruct_c9ef9524e10a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_mdl_read(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSMdlReadEStruct_c9ef9524e10a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::mdl_read_complete_raw(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_mdl_read_complete_raw(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::prepare_mdl_write(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6 raise @win32_core.WindowsError {
  FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_prepare_mdl_write(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSPrepareMdlWriteEStruct_e3314e1e61d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::mdl_write_complete(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0 raise @win32_core.WindowsError {
  FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_mdl_write_complete(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSMdlWriteCompleteEStruct_996e6fecd1e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::mount_volume(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_mount_volume(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::others(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> FLTPARAMETERSOthersEStruct_3ff95a198fb0 raise @win32_core.WindowsError {
  FLTPARAMETERSOthersEStruct_3ff95a198fb0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::set_others(
  self : FLTPARAMETERS_e4e3d2743bde,
  value : FLTPARAMETERSOthersEStruct_3ff95a198fb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPOSTOPCALLBACKSTATUS.
pub(all) struct FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1::from_int(
  value : Int,
) -> FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1 {
  FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1(value)
}

///|
pub fn FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1::to_int(
  self : FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPREOPCALLBACKSTATUS.
pub(all) struct FLTPREOPCALLBACKSTATUS_0dd0c6d5c390(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FLTPREOPCALLBACKSTATUS_0dd0c6d5c390::from_int(
  value : Int,
) -> FLTPREOPCALLBACKSTATUS_0dd0c6d5c390 {
  FLTPREOPCALLBACKSTATUS_0dd0c6d5c390(value)
}

///|
pub fn FLTPREOPCALLBACKSTATUS_0dd0c6d5c390::to_int(
  self : FLTPREOPCALLBACKSTATUS_0dd0c6d5c390,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTREGISTRATION.
pub(all) struct FLTREGISTRATION_a824a47c22cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltregistration_a824a47c22cc_size : Int = 112

///|
pub let fltregistration_a824a47c22cc_alignment : Int = 8

///|
pub fn FLTREGISTRATION_a824a47c22cc::new() -> FLTREGISTRATION_a824a47c22cc raise @win32_core.WindowsError {
  let value_ : FLTREGISTRATION_a824a47c22cc = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::from_bytes(
  raw_bytes : Bytes,
) -> FLTREGISTRATION_a824a47c22cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTREGISTRATION requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::bytes(
  self : FLTREGISTRATION_a824a47c22cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::abi_size() -> Int {
  112
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::abi_alignment() -> Int {
  8
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::raw_address(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTREGISTRATION_a824a47c22cc::with_raw_address(
  self : FLTREGISTRATION_a824a47c22cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTREGISTRATION_a824a47c22cc with fn equal(
  self : FLTREGISTRATION_a824a47c22cc,
  other : FLTREGISTRATION_a824a47c22cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTREGISTRATION_a824a47c22cc with fn to_repr(
  self : FLTREGISTRATION_a824a47c22cc,
) -> Repr {
  Repr::opaque_("FLTREGISTRATION_a824a47c22cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FLTREGISTRATION_a824a47c22cc", Repr::literal("<closed>"))
  }
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::size(
  self : FLTREGISTRATION_a824a47c22cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_size(
  self : FLTREGISTRATION_a824a47c22cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::version(
  self : FLTREGISTRATION_a824a47c22cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_version(
  self : FLTREGISTRATION_a824a47c22cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::flags(
  self : FLTREGISTRATION_a824a47c22cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_flags(
  self : FLTREGISTRATION_a824a47c22cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::context_registration_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_context_registration_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::operation_registration_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_operation_registration_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::filter_unload_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_filter_unload_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::instance_setup_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_instance_setup_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::instance_query_teardown_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_instance_query_teardown_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::instance_teardown_start_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_instance_teardown_start_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::instance_teardown_complete_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_instance_teardown_complete_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::generate_file_name_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_generate_file_name_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::normalize_name_component_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_normalize_name_component_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::normalize_context_cleanup_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_normalize_context_cleanup_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::transaction_notification_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_transaction_notification_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::normalize_name_component_ex_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_normalize_name_component_ex_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::section_notification_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::set_section_notification_callback_raw(
  self : FLTREGISTRATION_a824a47c22cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDCONTEXTS.
pub(all) struct FLTRELATEDCONTEXTS_2695e6ac1bbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltrelatedcontexts_2695e6ac1bbd_size : Int = 48

///|
pub let fltrelatedcontexts_2695e6ac1bbd_alignment : Int = 8

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::new() -> FLTRELATEDCONTEXTS_2695e6ac1bbd raise @win32_core.WindowsError {
  let value_ : FLTRELATEDCONTEXTS_2695e6ac1bbd = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::from_bytes(
  raw_bytes : Bytes,
) -> FLTRELATEDCONTEXTS_2695e6ac1bbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDCONTEXTS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::bytes(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::abi_size() -> Int {
  48
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::abi_alignment() -> Int {
  8
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::raw_address(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTRELATEDCONTEXTS_2695e6ac1bbd::with_raw_address(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTRELATEDCONTEXTS_2695e6ac1bbd with fn equal(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
  other : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTRELATEDCONTEXTS_2695e6ac1bbd with fn to_repr(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> Repr {
  Repr::opaque_("FLTRELATEDCONTEXTS_2695e6ac1bbd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTRELATEDCONTEXTS_2695e6ac1bbd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::volume_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::set_volume_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::instance_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::set_instance_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::file_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::set_file_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::stream_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::set_stream_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::stream_handle_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::set_stream_handle_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::transaction_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::set_transaction_context_raw(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDCONTEXTSEX.
pub(all) struct FLTRELATEDCONTEXTSEX_434efdd390b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltrelatedcontextsex_434efdd390b3_size : Int = 56

///|
pub let fltrelatedcontextsex_434efdd390b3_alignment : Int = 8

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::new() -> FLTRELATEDCONTEXTSEX_434efdd390b3 raise @win32_core.WindowsError {
  let value_ : FLTRELATEDCONTEXTSEX_434efdd390b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::from_bytes(
  raw_bytes : Bytes,
) -> FLTRELATEDCONTEXTSEX_434efdd390b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDCONTEXTSEX requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::bytes(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::abi_size() -> Int {
  56
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::abi_alignment() -> Int {
  8
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::raw_address(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTRELATEDCONTEXTSEX_434efdd390b3::with_raw_address(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTRELATEDCONTEXTSEX_434efdd390b3 with fn equal(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
  other : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTRELATEDCONTEXTSEX_434efdd390b3 with fn to_repr(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> Repr {
  Repr::opaque_("FLTRELATEDCONTEXTSEX_434efdd390b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTRELATEDCONTEXTSEX_434efdd390b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::volume_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::set_volume_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::instance_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::set_instance_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::file_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::set_file_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::stream_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::set_stream_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::stream_handle_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::set_stream_handle_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::transaction_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::set_transaction_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::section_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::set_section_context_raw(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDOBJECTS.
pub(all) struct FLTRELATEDOBJECTS_7784d3871ba5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltrelatedobjects_7784d3871ba5_size : Int = 48

///|
pub let fltrelatedobjects_7784d3871ba5_alignment : Int = 8

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::new() -> FLTRELATEDOBJECTS_7784d3871ba5 raise @win32_core.WindowsError {
  let value_ : FLTRELATEDOBJECTS_7784d3871ba5 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::from_bytes(
  raw_bytes : Bytes,
) -> FLTRELATEDOBJECTS_7784d3871ba5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDOBJECTS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::bytes(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::abi_size() -> Int {
  48
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::abi_alignment() -> Int {
  8
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::raw_address(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTRELATEDOBJECTS_7784d3871ba5::with_raw_address(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTRELATEDOBJECTS_7784d3871ba5 with fn equal(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
  other : FLTRELATEDOBJECTS_7784d3871ba5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTRELATEDOBJECTS_7784d3871ba5 with fn to_repr(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> Repr {
  Repr::opaque_("FLTRELATEDOBJECTS_7784d3871ba5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FLTRELATEDOBJECTS_7784d3871ba5", Repr::literal("<closed>"))
  }
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::size(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::set_size(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::transaction_context(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::set_transaction_context(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::filter(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::set_filter(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::volume(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::set_volume(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::instance(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::set_instance(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::file_object_raw(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::set_file_object_raw(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::transaction_raw(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::set_transaction_raw(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTSETCONTEXTOPERATION.
pub(all) struct FLTSETCONTEXTOPERATION_c0b1f29d6a68(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FLTSETCONTEXTOPERATION_c0b1f29d6a68::from_int(
  value : Int,
) -> FLTSETCONTEXTOPERATION_c0b1f29d6a68 {
  FLTSETCONTEXTOPERATION_c0b1f29d6a68(value)
}

///|
pub fn FLTSETCONTEXTOPERATION_c0b1f29d6a68::to_int(
  self : FLTSETCONTEXTOPERATION_c0b1f29d6a68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFER.
pub(all) struct FLTTAGDATABUFFER_2d4442ab6301 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flttagdatabuffer_2d4442ab6301_size : Int = 28

///|
pub let flttagdatabuffer_2d4442ab6301_alignment : Int = 4

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::new() -> FLTTAGDATABUFFER_2d4442ab6301 raise @win32_core.WindowsError {
  let value_ : FLTTAGDATABUFFER_2d4442ab6301 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::from_bytes(
  raw_bytes : Bytes,
) -> FLTTAGDATABUFFER_2d4442ab6301 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFER requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::bytes(
  self : FLTTAGDATABUFFER_2d4442ab6301,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::abi_size() -> Int {
  28
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::abi_alignment() -> Int {
  4
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::raw_address(
  self : FLTTAGDATABUFFER_2d4442ab6301,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTTAGDATABUFFER_2d4442ab6301::with_raw_address(
  self : FLTTAGDATABUFFER_2d4442ab6301,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTTAGDATABUFFER_2d4442ab6301 with fn equal(
  self : FLTTAGDATABUFFER_2d4442ab6301,
  other : FLTTAGDATABUFFER_2d4442ab6301,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTTAGDATABUFFER_2d4442ab6301 with fn to_repr(
  self : FLTTAGDATABUFFER_2d4442ab6301,
) -> Repr {
  Repr::opaque_("FLTTAGDATABUFFER_2d4442ab6301", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FLTTAGDATABUFFER_2d4442ab6301", Repr::literal("<closed>"))
  }
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::file_tag(
  self : FLTTAGDATABUFFER_2d4442ab6301,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::set_file_tag(
  self : FLTTAGDATABUFFER_2d4442ab6301,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::tag_data_length(
  self : FLTTAGDATABUFFER_2d4442ab6301,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::set_tag_data_length(
  self : FLTTAGDATABUFFER_2d4442ab6301,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::unparsed_name_length(
  self : FLTTAGDATABUFFER_2d4442ab6301,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::set_unparsed_name_length(
  self : FLTTAGDATABUFFER_2d4442ab6301,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::anonymous(
  self : FLTTAGDATABUFFER_2d4442ab6301,
) -> FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb raise @win32_core.WindowsError {
  FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::set_anonymous(
  self : FLTTAGDATABUFFER_2d4442ab6301,
  value : FLTTAGDATABUFFERAnonymousEUnion_646c811c61cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTVOLUMEPROPERTIES.
pub(all) struct FLTVOLUMEPROPERTIES_b760272aa699 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fltvolumeproperties_b760272aa699_size : Int = 72

///|
pub let fltvolumeproperties_b760272aa699_alignment : Int = 8

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::new() -> FLTVOLUMEPROPERTIES_b760272aa699 raise @win32_core.WindowsError {
  let value_ : FLTVOLUMEPROPERTIES_b760272aa699 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::from_bytes(
  raw_bytes : Bytes,
) -> FLTVOLUMEPROPERTIES_b760272aa699 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTVOLUMEPROPERTIES requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::bytes(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::abi_size() -> Int {
  72
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::abi_alignment() -> Int {
  8
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::raw_address(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLTVOLUMEPROPERTIES_b760272aa699::with_raw_address(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLTVOLUMEPROPERTIES_b760272aa699 with fn equal(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  other : FLTVOLUMEPROPERTIES_b760272aa699,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLTVOLUMEPROPERTIES_b760272aa699 with fn to_repr(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> Repr {
  Repr::opaque_("FLTVOLUMEPROPERTIES_b760272aa699", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FLTVOLUMEPROPERTIES_b760272aa699",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::device_type(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::set_device_type(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::device_characteristics(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::set_device_characteristics(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::device_object_flags(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::set_device_object_flags(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::alignment_requirement(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::set_alignment_requirement(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::sector_size(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::set_sector_size(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::flags(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::set_flags(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::file_system_driver_name(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::set_file_system_driver_name(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::file_system_device_name(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::set_file_system_device_name(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::real_device_name(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::set_real_device_name(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTOPLOCKPREPOSTCALLBACKDATAROUTINE.
pub type PFLTOPLOCKPREPOSTCALLBACKDATAROUTINE_dfa10b372c50

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTOPLOCKWAITCOMPLETEROUTINE.
pub type PFLTOPLOCKWAITCOMPLETEROUTINE_f1c48b4206cc

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUEACQUIRE.
pub type PFLTCALLBACKDATAQUEUEACQUIRE_00cb56fab393

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUECOMPLETECANCELEDIO.
pub type PFLTCALLBACKDATAQUEUECOMPLETECANCELEDIO_84ecf5340aed

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUEINSERTIO.
pub type PFLTCALLBACKDATAQUEUEINSERTIO_26430c75890b

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUEPEEKNEXTIO.
pub type PFLTCALLBACKDATAQUEUEPEEKNEXTIO_f9025df33bf0

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUERELEASE.
pub type PFLTCALLBACKDATAQUEUERELEASE_2d2bb405eea3

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUEREMOVEIO.
pub type PFLTCALLBACKDATAQUEUEREMOVEIO_cdcc7ea3da87

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCOMPLETEDASYNCIOCALLBACK.
pub type PFLTCOMPLETEDASYNCIOCALLBACK_bad998aa7c3d

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCOMPLETECANCELEDCALLBACK.
pub type PFLTCOMPLETECANCELEDCALLBACK_d3dd05991e1a

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCOMPLETELOCKCALLBACKDATAROUTINE.
pub type PFLTCOMPLETELOCKCALLBACKDATAROUTINE_bda3859b0372

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONNECTNOTIFY.
pub type PFLTCONNECTNOTIFY_bd4ed82c2022

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONTEXT.
pub(all) struct PFLTCONTEXT_437cd1af08f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pfltcontext_437cd1af08f3_size : Int = 8

///|
pub let pfltcontext_437cd1af08f3_alignment : Int = 8

///|
pub fn PFLTCONTEXT_437cd1af08f3::new() -> PFLTCONTEXT_437cd1af08f3 raise @win32_core.WindowsError {
  let value_ : PFLTCONTEXT_437cd1af08f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PFLTCONTEXT_437cd1af08f3::from_bytes(
  raw_bytes : Bytes,
) -> PFLTCONTEXT_437cd1af08f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PFLTCONTEXT_437cd1af08f3::bytes(
  self : PFLTCONTEXT_437cd1af08f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PFLTCONTEXT_437cd1af08f3::abi_size() -> Int {
  8
}

///|
pub fn PFLTCONTEXT_437cd1af08f3::abi_alignment() -> Int {
  8
}

///|
pub fn PFLTCONTEXT_437cd1af08f3::raw_address(
  self : PFLTCONTEXT_437cd1af08f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PFLTCONTEXT_437cd1af08f3::with_raw_address(
  self : PFLTCONTEXT_437cd1af08f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PFLTCONTEXT_437cd1af08f3 with fn equal(
  self : PFLTCONTEXT_437cd1af08f3,
  other : PFLTCONTEXT_437cd1af08f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PFLTCONTEXT_437cd1af08f3 with fn to_repr(
  self : PFLTCONTEXT_437cd1af08f3,
) -> Repr {
  Repr::opaque_("PFLTCONTEXT_437cd1af08f3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PFLTCONTEXT_437cd1af08f3", Repr::literal("<closed>"))
  }
}

///|
pub fn PFLTCONTEXT_437cd1af08f3::value_raw(
  self : PFLTCONTEXT_437cd1af08f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PFLTCONTEXT_437cd1af08f3::set_value_raw(
  self : PFLTCONTEXT_437cd1af08f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONTEXTALLOCATECALLBACK.
pub type PFLTCONTEXTALLOCATECALLBACK_a5159572eaa3

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONTEXTCLEANUPCALLBACK.
pub type PFLTCONTEXTCLEANUPCALLBACK_903725b50e2f

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONTEXTFREECALLBACK.
pub type PFLTCONTEXTFREECALLBACK_d10771f1c643

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTDEFERREDIOWORKITEM.
pub(all) struct PFLTDEFERREDIOWORKITEM_70e90739705c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pfltdeferredioworkitem_70e90739705c_size : Int = 8

///|
pub let pfltdeferredioworkitem_70e90739705c_alignment : Int = 8

///|
pub fn PFLTDEFERREDIOWORKITEM_70e90739705c::new() -> PFLTDEFERREDIOWORKITEM_70e90739705c raise @win32_core.WindowsError {
  let value_ : PFLTDEFERREDIOWORKITEM_70e90739705c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PFLTDEFERREDIOWORKITEM_70e90739705c::from_bytes(
  raw_bytes : Bytes,
) -> PFLTDEFERREDIOWORKITEM_70e90739705c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTDEFERREDIOWORKITEM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PFLTDEFERREDIOWORKITEM_70e90739705c::bytes(
  self : PFLTDEFERREDIOWORKITEM_70e90739705c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PFLTDEFERREDIOWORKITEM_70e90739705c::abi_size() -> Int {
  8
}

///|
pub fn PFLTDEFERREDIOWORKITEM_70e90739705c::abi_alignment() -> Int {
  8
}

///|
pub fn PFLTDEFERREDIOWORKITEM_70e90739705c::raw_address(
  self : PFLTDEFERREDIOWORKITEM_70e90739705c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PFLTDEFERREDIOWORKITEM_70e90739705c::with_raw_address(
  self : PFLTDEFERREDIOWORKITEM_70e90739705c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PFLTDEFERREDIOWORKITEM_70e90739705c with fn equal(
  self : PFLTDEFERREDIOWORKITEM_70e90739705c,
  other : PFLTDEFERREDIOWORKITEM_70e90739705c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PFLTDEFERREDIOWORKITEM_70e90739705c with fn to_repr(
  self : PFLTDEFERREDIOWORKITEM_70e90739705c,
) -> Repr {
  Repr::opaque_("PFLTDEFERREDIOWORKITEM_70e90739705c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PFLTDEFERREDIOWORKITEM_70e90739705c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PFLTDEFERREDIOWORKITEM_70e90739705c::value(
  self : PFLTDEFERREDIOWORKITEM_70e90739705c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PFLTDEFERREDIOWORKITEM_70e90739705c::set_value(
  self : PFLTDEFERREDIOWORKITEM_70e90739705c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTDEFERREDIOWORKITEMROUTINE.
pub type PFLTDEFERREDIOWORKITEMROUTINE_ddbe66792b70

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTDISCONNECTNOTIFY.
pub type PFLTDISCONNECTNOTIFY_ca156ca0fc79

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTFILTER.
pub(all) struct PFLTFILTER_0550b3088e4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pfltfilter_0550b3088e4f_size : Int = 8

///|
pub let pfltfilter_0550b3088e4f_alignment : Int = 8

///|
pub fn PFLTFILTER_0550b3088e4f::new() -> PFLTFILTER_0550b3088e4f raise @win32_core.WindowsError {
  let value_ : PFLTFILTER_0550b3088e4f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PFLTFILTER_0550b3088e4f::from_bytes(
  raw_bytes : Bytes,
) -> PFLTFILTER_0550b3088e4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTFILTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PFLTFILTER_0550b3088e4f::bytes(
  self : PFLTFILTER_0550b3088e4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PFLTFILTER_0550b3088e4f::abi_size() -> Int {
  8
}

///|
pub fn PFLTFILTER_0550b3088e4f::abi_alignment() -> Int {
  8
}

///|
pub fn PFLTFILTER_0550b3088e4f::raw_address(
  self : PFLTFILTER_0550b3088e4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PFLTFILTER_0550b3088e4f::with_raw_address(
  self : PFLTFILTER_0550b3088e4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PFLTFILTER_0550b3088e4f with fn equal(
  self : PFLTFILTER_0550b3088e4f,
  other : PFLTFILTER_0550b3088e4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PFLTFILTER_0550b3088e4f with fn to_repr(
  self : PFLTFILTER_0550b3088e4f,
) -> Repr {
  Repr::opaque_("PFLTFILTER_0550b3088e4f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PFLTFILTER_0550b3088e4f", Repr::literal("<closed>"))
  }
}

///|
pub fn PFLTFILTER_0550b3088e4f::value(
  self : PFLTFILTER_0550b3088e4f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PFLTFILTER_0550b3088e4f::set_value(
  self : PFLTFILTER_0550b3088e4f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTFILTERUNLOADCALLBACK.
pub type PFLTFILTERUNLOADCALLBACK_8a69fc759582

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTGENERATEFILENAME.
pub type PFLTGENERATEFILENAME_494d1631c505

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTGENERICWORKITEM.
pub(all) struct PFLTGENERICWORKITEM_9c4665b8ffa8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pfltgenericworkitem_9c4665b8ffa8_size : Int = 8

///|
pub let pfltgenericworkitem_9c4665b8ffa8_alignment : Int = 8

///|
pub fn PFLTGENERICWORKITEM_9c4665b8ffa8::new() -> PFLTGENERICWORKITEM_9c4665b8ffa8 raise @win32_core.WindowsError {
  let value_ : PFLTGENERICWORKITEM_9c4665b8ffa8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PFLTGENERICWORKITEM_9c4665b8ffa8::from_bytes(
  raw_bytes : Bytes,
) -> PFLTGENERICWORKITEM_9c4665b8ffa8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTGENERICWORKITEM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PFLTGENERICWORKITEM_9c4665b8ffa8::bytes(
  self : PFLTGENERICWORKITEM_9c4665b8ffa8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PFLTGENERICWORKITEM_9c4665b8ffa8::abi_size() -> Int {
  8
}

///|
pub fn PFLTGENERICWORKITEM_9c4665b8ffa8::abi_alignment() -> Int {
  8
}

///|
pub fn PFLTGENERICWORKITEM_9c4665b8ffa8::raw_address(
  self : PFLTGENERICWORKITEM_9c4665b8ffa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PFLTGENERICWORKITEM_9c4665b8ffa8::with_raw_address(
  self : PFLTGENERICWORKITEM_9c4665b8ffa8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PFLTGENERICWORKITEM_9c4665b8ffa8 with fn equal(
  self : PFLTGENERICWORKITEM_9c4665b8ffa8,
  other : PFLTGENERICWORKITEM_9c4665b8ffa8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PFLTGENERICWORKITEM_9c4665b8ffa8 with fn to_repr(
  self : PFLTGENERICWORKITEM_9c4665b8ffa8,
) -> Repr {
  Repr::opaque_("PFLTGENERICWORKITEM_9c4665b8ffa8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PFLTGENERICWORKITEM_9c4665b8ffa8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PFLTGENERICWORKITEM_9c4665b8ffa8::value(
  self : PFLTGENERICWORKITEM_9c4665b8ffa8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PFLTGENERICWORKITEM_9c4665b8ffa8::set_value(
  self : PFLTGENERICWORKITEM_9c4665b8ffa8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTGENERICWORKITEMROUTINE.
pub type PFLTGENERICWORKITEMROUTINE_bbe25c94d45b

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTGETOPERATIONSTATUSCALLBACK.
pub type PFLTGETOPERATIONSTATUSCALLBACK_9bff9a8d7a80

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTINSTANCE.
pub(all) struct PFLTINSTANCE_c9842dab7c15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pfltinstance_c9842dab7c15_size : Int = 8

///|
pub let pfltinstance_c9842dab7c15_alignment : Int = 8

///|
pub fn PFLTINSTANCE_c9842dab7c15::new() -> PFLTINSTANCE_c9842dab7c15 raise @win32_core.WindowsError {
  let value_ : PFLTINSTANCE_c9842dab7c15 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PFLTINSTANCE_c9842dab7c15::from_bytes(
  raw_bytes : Bytes,
) -> PFLTINSTANCE_c9842dab7c15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTINSTANCE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PFLTINSTANCE_c9842dab7c15::bytes(
  self : PFLTINSTANCE_c9842dab7c15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PFLTINSTANCE_c9842dab7c15::abi_size() -> Int {
  8
}

///|
pub fn PFLTINSTANCE_c9842dab7c15::abi_alignment() -> Int {
  8
}

///|
pub fn PFLTINSTANCE_c9842dab7c15::raw_address(
  self : PFLTINSTANCE_c9842dab7c15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PFLTINSTANCE_c9842dab7c15::with_raw_address(
  self : PFLTINSTANCE_c9842dab7c15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PFLTINSTANCE_c9842dab7c15 with fn equal(
  self : PFLTINSTANCE_c9842dab7c15,
  other : PFLTINSTANCE_c9842dab7c15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PFLTINSTANCE_c9842dab7c15 with fn to_repr(
  self : PFLTINSTANCE_c9842dab7c15,
) -> Repr {
  Repr::opaque_("PFLTINSTANCE_c9842dab7c15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PFLTINSTANCE_c9842dab7c15", Repr::literal("<closed>"))
  }
}

///|
pub fn PFLTINSTANCE_c9842dab7c15::value(
  self : PFLTINSTANCE_c9842dab7c15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PFLTINSTANCE_c9842dab7c15::set_value(
  self : PFLTINSTANCE_c9842dab7c15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTINSTANCEQUERYTEARDOWNCALLBACK.
pub type PFLTINSTANCEQUERYTEARDOWNCALLBACK_fb896710010c

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTINSTANCESETUPCALLBACK.
pub type PFLTINSTANCESETUPCALLBACK_087f04cf310c

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTINSTANCETEARDOWNCALLBACK.
pub type PFLTINSTANCETEARDOWNCALLBACK_6bca373cafc2

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTMESSAGENOTIFY.
pub type PFLTMESSAGENOTIFY_7c783fe07586

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTNORMALIZECONTEXTCLEANUP.
pub type PFLTNORMALIZECONTEXTCLEANUP_66fb307734c4

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTNORMALIZENAMECOMPONENT.
pub type PFLTNORMALIZENAMECOMPONENT_1a53955a147d

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTNORMALIZENAMECOMPONENTEX.
pub type PFLTNORMALIZENAMECOMPONENTEX_9fd20746ed52

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTPORT.
pub(all) struct PFLTPORT_68abca06242a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pfltport_68abca06242a_size : Int = 8

///|
pub let pfltport_68abca06242a_alignment : Int = 8

///|
pub fn PFLTPORT_68abca06242a::new() -> PFLTPORT_68abca06242a raise @win32_core.WindowsError {
  let value_ : PFLTPORT_68abca06242a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PFLTPORT_68abca06242a::from_bytes(
  raw_bytes : Bytes,
) -> PFLTPORT_68abca06242a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTPORT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PFLTPORT_68abca06242a::bytes(
  self : PFLTPORT_68abca06242a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PFLTPORT_68abca06242a::abi_size() -> Int {
  8
}

///|
pub fn PFLTPORT_68abca06242a::abi_alignment() -> Int {
  8
}

///|
pub fn PFLTPORT_68abca06242a::raw_address(
  self : PFLTPORT_68abca06242a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PFLTPORT_68abca06242a::with_raw_address(
  self : PFLTPORT_68abca06242a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PFLTPORT_68abca06242a with fn equal(
  self : PFLTPORT_68abca06242a,
  other : PFLTPORT_68abca06242a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PFLTPORT_68abca06242a with fn to_repr(
  self : PFLTPORT_68abca06242a,
) -> Repr {
  Repr::opaque_("PFLTPORT_68abca06242a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PFLTPORT_68abca06242a", Repr::literal("<closed>"))
  }
}

///|
pub fn PFLTPORT_68abca06242a::value(
  self : PFLTPORT_68abca06242a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PFLTPORT_68abca06242a::set_value(
  self : PFLTPORT_68abca06242a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTPOSTOPERATIONCALLBACK.
pub type PFLTPOSTOPERATIONCALLBACK_b0bcb91b1d9c

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTPREOPERATIONCALLBACK.
pub type PFLTPREOPERATIONCALLBACK_9db13bb472ef

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTSECTIONCONFLICTNOTIFICATIONCALLBACK.
pub type PFLTSECTIONCONFLICTNOTIFICATIONCALLBACK_8cda8eb96aec

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTTRANSACTIONNOTIFICATIONCALLBACK.
pub type PFLTTRANSACTIONNOTIFICATIONCALLBACK_b5a661f0f93a

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTVOLUME.
pub(all) struct PFLTVOLUME_9c32b3b6c570 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pfltvolume_9c32b3b6c570_size : Int = 8

///|
pub let pfltvolume_9c32b3b6c570_alignment : Int = 8

///|
pub fn PFLTVOLUME_9c32b3b6c570::new() -> PFLTVOLUME_9c32b3b6c570 raise @win32_core.WindowsError {
  let value_ : PFLTVOLUME_9c32b3b6c570 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PFLTVOLUME_9c32b3b6c570::from_bytes(
  raw_bytes : Bytes,
) -> PFLTVOLUME_9c32b3b6c570 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTVOLUME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PFLTVOLUME_9c32b3b6c570::bytes(
  self : PFLTVOLUME_9c32b3b6c570,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PFLTVOLUME_9c32b3b6c570::abi_size() -> Int {
  8
}

///|
pub fn PFLTVOLUME_9c32b3b6c570::abi_alignment() -> Int {
  8
}

///|
pub fn PFLTVOLUME_9c32b3b6c570::raw_address(
  self : PFLTVOLUME_9c32b3b6c570,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PFLTVOLUME_9c32b3b6c570::with_raw_address(
  self : PFLTVOLUME_9c32b3b6c570,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PFLTVOLUME_9c32b3b6c570 with fn equal(
  self : PFLTVOLUME_9c32b3b6c570,
  other : PFLTVOLUME_9c32b3b6c570,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PFLTVOLUME_9c32b3b6c570 with fn to_repr(
  self : PFLTVOLUME_9c32b3b6c570,
) -> Repr {
  Repr::opaque_("PFLTVOLUME_9c32b3b6c570", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PFLTVOLUME_9c32b3b6c570", Repr::literal("<closed>"))
  }
}

///|
pub fn PFLTVOLUME_9c32b3b6c570::value(
  self : PFLTVOLUME_9c32b3b6c570,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PFLTVOLUME_9c32b3b6c570::set_value(
  self : PFLTVOLUME_9c32b3b6c570,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}
