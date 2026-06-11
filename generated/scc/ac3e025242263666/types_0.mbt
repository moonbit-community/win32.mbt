///|
/// Metadata identity: Windows.Win32.Security.Credentials.READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct.
pub(all) struct READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let readerselrequest_anonymous_e_union_reader_and_container_parameter_e_struct_560c4a854153_size : Int = 24

///|
pub let readerselrequest_anonymous_e_union_reader_and_container_parameter_e_struct_560c4a854153_alignment : Int = 4

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::new() -> READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153 raise @win32_core.WindowsError {
  let value_ : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::from_bytes(
  raw_bytes : Bytes,
) -> READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::bytes(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::abi_size() -> Int {
  24
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::abi_alignment() -> Int {
  4
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::raw_address(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::with_raw_address(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153 with fn equal(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
  other : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153 with fn to_repr(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> Repr {
  Repr::opaque_(
    "READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::cb_reader_name_offset(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::set_cb_reader_name_offset(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::cch_reader_name_length(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::set_cch_reader_name_length(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::cb_container_name_offset(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::set_cb_container_name_offset(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::cch_container_name_length(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::set_cch_container_name_length(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::dw_desired_card_module_version(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::set_dw_desired_card_module_version(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::dw_csp_flags(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::set_dw_csp_flags(
  self : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct.
pub(all) struct READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let readerselrequest_anonymous_e_union_serial_number_parameter_e_struct_a0d5690b2287_size : Int = 12

///|
pub let readerselrequest_anonymous_e_union_serial_number_parameter_e_struct_a0d5690b2287_alignment : Int = 4

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::new() -> READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287 raise @win32_core.WindowsError {
  let value_ : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::from_bytes(
  raw_bytes : Bytes,
) -> READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::bytes(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::abi_size() -> Int {
  12
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::abi_alignment() -> Int {
  4
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::raw_address(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::with_raw_address(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287 with fn equal(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
  other : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287 with fn to_repr(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
) -> Repr {
  Repr::opaque_(
    "READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::cb_serial_number_offset(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::set_cb_serial_number_offset(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::cb_serial_number_length(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::set_cb_serial_number_length(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::dw_desired_card_module_version(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::set_dw_desired_card_module_version(
  self : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.READERSELREQUESTAnonymousEUnion.
pub(all) struct READERSELREQUESTAnonymousEUnion_b19612618655 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let readerselrequest_anonymous_e_union_b19612618655_size : Int = 24

///|
pub let readerselrequest_anonymous_e_union_b19612618655_alignment : Int = 4

///|
pub fn READERSELREQUESTAnonymousEUnion_b19612618655::new() -> READERSELREQUESTAnonymousEUnion_b19612618655 raise @win32_core.WindowsError {
  let value_ : READERSELREQUESTAnonymousEUnion_b19612618655 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn READERSELREQUESTAnonymousEUnion_b19612618655::from_bytes(
  raw_bytes : Bytes,
) -> READERSELREQUESTAnonymousEUnion_b19612618655 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.READERSELREQUESTAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn READERSELREQUESTAnonymousEUnion_b19612618655::bytes(
  self : READERSELREQUESTAnonymousEUnion_b19612618655,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn READERSELREQUESTAnonymousEUnion_b19612618655::abi_size() -> Int {
  24
}

///|
pub fn READERSELREQUESTAnonymousEUnion_b19612618655::abi_alignment() -> Int {
  4
}

///|
pub fn READERSELREQUESTAnonymousEUnion_b19612618655::raw_address(
  self : READERSELREQUESTAnonymousEUnion_b19612618655,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] READERSELREQUESTAnonymousEUnion_b19612618655::with_raw_address(
  self : READERSELREQUESTAnonymousEUnion_b19612618655,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for READERSELREQUESTAnonymousEUnion_b19612618655 with fn equal(
  self : READERSELREQUESTAnonymousEUnion_b19612618655,
  other : READERSELREQUESTAnonymousEUnion_b19612618655,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for READERSELREQUESTAnonymousEUnion_b19612618655 with fn to_repr(
  self : READERSELREQUESTAnonymousEUnion_b19612618655,
) -> Repr {
  Repr::opaque_(
    "READERSELREQUESTAnonymousEUnion_b19612618655",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "READERSELREQUESTAnonymousEUnion_b19612618655",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn READERSELREQUESTAnonymousEUnion_b19612618655::reader_and_container_parameter(
  self : READERSELREQUESTAnonymousEUnion_b19612618655,
) -> READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153 raise @win32_core.WindowsError {
  READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn READERSELREQUESTAnonymousEUnion_b19612618655::set_reader_and_container_parameter(
  self : READERSELREQUESTAnonymousEUnion_b19612618655,
  value : READERSELREQUESTAnonymousEUnionReaderAndContainerParameterEStruct_560c4a854153,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn READERSELREQUESTAnonymousEUnion_b19612618655::serial_number_parameter(
  self : READERSELREQUESTAnonymousEUnion_b19612618655,
) -> READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287 raise @win32_core.WindowsError {
  READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn READERSELREQUESTAnonymousEUnion_b19612618655::set_serial_number_parameter(
  self : READERSELREQUESTAnonymousEUnion_b19612618655,
  value : READERSELREQUESTAnonymousEUnionSerialNumberParameterEStruct_a0d5690b2287,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDT0REQUESTAnonymousEUnion.
pub(all) struct SCARDT0REQUESTAnonymousEUnion_2232ce58fe16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scardt0_request_anonymous_e_union_2232ce58fe16_size : Int = 5

///|
pub let scardt0_request_anonymous_e_union_2232ce58fe16_alignment : Int = 1

///|
pub fn SCARDT0REQUESTAnonymousEUnion_2232ce58fe16::new() -> SCARDT0REQUESTAnonymousEUnion_2232ce58fe16 raise @win32_core.WindowsError {
  let value_ : SCARDT0REQUESTAnonymousEUnion_2232ce58fe16 = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn SCARDT0REQUESTAnonymousEUnion_2232ce58fe16::from_bytes(
  raw_bytes : Bytes,
) -> SCARDT0REQUESTAnonymousEUnion_2232ce58fe16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDT0REQUESTAnonymousEUnion requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCARDT0REQUESTAnonymousEUnion_2232ce58fe16::bytes(
  self : SCARDT0REQUESTAnonymousEUnion_2232ce58fe16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCARDT0REQUESTAnonymousEUnion_2232ce58fe16::abi_size() -> Int {
  5
}

///|
pub fn SCARDT0REQUESTAnonymousEUnion_2232ce58fe16::abi_alignment() -> Int {
  1
}

///|
pub fn SCARDT0REQUESTAnonymousEUnion_2232ce58fe16::raw_address(
  self : SCARDT0REQUESTAnonymousEUnion_2232ce58fe16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCARDT0REQUESTAnonymousEUnion_2232ce58fe16::with_raw_address(
  self : SCARDT0REQUESTAnonymousEUnion_2232ce58fe16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCARDT0REQUESTAnonymousEUnion_2232ce58fe16 with fn equal(
  self : SCARDT0REQUESTAnonymousEUnion_2232ce58fe16,
  other : SCARDT0REQUESTAnonymousEUnion_2232ce58fe16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCARDT0REQUESTAnonymousEUnion_2232ce58fe16 with fn to_repr(
  self : SCARDT0REQUESTAnonymousEUnion_2232ce58fe16,
) -> Repr {
  Repr::opaque_(
    "SCARDT0REQUESTAnonymousEUnion_2232ce58fe16",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SCARDT0REQUESTAnonymousEUnion_2232ce58fe16",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCARDT0REQUESTAnonymousEUnion_2232ce58fe16::cmd_bytes(
  self : SCARDT0REQUESTAnonymousEUnion_2232ce58fe16,
) -> SCARDT0COMMAND_fa3298b0399b raise @win32_core.WindowsError {
  SCARDT0COMMAND_fa3298b0399b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=5),
  )
}

///|
pub fn SCARDT0REQUESTAnonymousEUnion_2232ce58fe16::set_cmd_bytes(
  self : SCARDT0REQUESTAnonymousEUnion_2232ce58fe16,
  value : SCARDT0COMMAND_fa3298b0399b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=5)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.BINARYBLOBCREDENTIALINFO.
pub(all) struct BINARYBLOBCREDENTIALINFO_b6378279cb38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let binaryblobcredentialinfo_b6378279cb38_size : Int = 16

///|
pub let binaryblobcredentialinfo_b6378279cb38_alignment : Int = 8

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::new() -> BINARYBLOBCREDENTIALINFO_b6378279cb38 raise @win32_core.WindowsError {
  let value_ : BINARYBLOBCREDENTIALINFO_b6378279cb38 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::from_bytes(
  raw_bytes : Bytes,
) -> BINARYBLOBCREDENTIALINFO_b6378279cb38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.BINARYBLOBCREDENTIALINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::bytes(
  self : BINARYBLOBCREDENTIALINFO_b6378279cb38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::abi_size() -> Int {
  16
}

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::abi_alignment() -> Int {
  8
}

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::raw_address(
  self : BINARYBLOBCREDENTIALINFO_b6378279cb38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BINARYBLOBCREDENTIALINFO_b6378279cb38::with_raw_address(
  self : BINARYBLOBCREDENTIALINFO_b6378279cb38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BINARYBLOBCREDENTIALINFO_b6378279cb38 with fn equal(
  self : BINARYBLOBCREDENTIALINFO_b6378279cb38,
  other : BINARYBLOBCREDENTIALINFO_b6378279cb38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BINARYBLOBCREDENTIALINFO_b6378279cb38 with fn to_repr(
  self : BINARYBLOBCREDENTIALINFO_b6378279cb38,
) -> Repr {
  Repr::opaque_("BINARYBLOBCREDENTIALINFO_b6378279cb38", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BINARYBLOBCREDENTIALINFO_b6378279cb38",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::cb_blob(
  self : BINARYBLOBCREDENTIALINFO_b6378279cb38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::set_cb_blob(
  self : BINARYBLOBCREDENTIALINFO_b6378279cb38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::pb_blob_raw(
  self : BINARYBLOBCREDENTIALINFO_b6378279cb38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::set_pb_blob_raw(
  self : BINARYBLOBCREDENTIALINFO_b6378279cb38,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CERTCREDENTIALINFO.
pub(all) struct CERTCREDENTIALINFO_26be084979f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let certcredentialinfo_26be084979f0_size : Int = 24

///|
pub let certcredentialinfo_26be084979f0_alignment : Int = 4

///|
pub fn CERTCREDENTIALINFO_26be084979f0::new() -> CERTCREDENTIALINFO_26be084979f0 raise @win32_core.WindowsError {
  let value_ : CERTCREDENTIALINFO_26be084979f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn CERTCREDENTIALINFO_26be084979f0::from_bytes(
  raw_bytes : Bytes,
) -> CERTCREDENTIALINFO_26be084979f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CERTCREDENTIALINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CERTCREDENTIALINFO_26be084979f0::bytes(
  self : CERTCREDENTIALINFO_26be084979f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CERTCREDENTIALINFO_26be084979f0::abi_size() -> Int {
  24
}

///|
pub fn CERTCREDENTIALINFO_26be084979f0::abi_alignment() -> Int {
  4
}

///|
pub fn CERTCREDENTIALINFO_26be084979f0::raw_address(
  self : CERTCREDENTIALINFO_26be084979f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CERTCREDENTIALINFO_26be084979f0::with_raw_address(
  self : CERTCREDENTIALINFO_26be084979f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CERTCREDENTIALINFO_26be084979f0 with fn equal(
  self : CERTCREDENTIALINFO_26be084979f0,
  other : CERTCREDENTIALINFO_26be084979f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CERTCREDENTIALINFO_26be084979f0 with fn to_repr(
  self : CERTCREDENTIALINFO_26be084979f0,
) -> Repr {
  Repr::opaque_("CERTCREDENTIALINFO_26be084979f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CERTCREDENTIALINFO_26be084979f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CERTCREDENTIALINFO_26be084979f0::cb_size(
  self : CERTCREDENTIALINFO_26be084979f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CERTCREDENTIALINFO_26be084979f0::set_cb_size(
  self : CERTCREDENTIALINFO_26be084979f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALA.
pub(all) struct CREDENTIALA_719664b22b67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let credentiala_719664b22b67_size : Int = 80

///|
pub let credentiala_719664b22b67_alignment : Int = 8

///|
pub fn CREDENTIALA_719664b22b67::new() -> CREDENTIALA_719664b22b67 raise @win32_core.WindowsError {
  let value_ : CREDENTIALA_719664b22b67 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn CREDENTIALA_719664b22b67::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALA_719664b22b67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALA requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREDENTIALA_719664b22b67::bytes(
  self : CREDENTIALA_719664b22b67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREDENTIALA_719664b22b67::abi_size() -> Int {
  80
}

///|
pub fn CREDENTIALA_719664b22b67::abi_alignment() -> Int {
  8
}

///|
pub fn CREDENTIALA_719664b22b67::raw_address(
  self : CREDENTIALA_719664b22b67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREDENTIALA_719664b22b67::with_raw_address(
  self : CREDENTIALA_719664b22b67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREDENTIALA_719664b22b67 with fn equal(
  self : CREDENTIALA_719664b22b67,
  other : CREDENTIALA_719664b22b67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREDENTIALA_719664b22b67 with fn to_repr(
  self : CREDENTIALA_719664b22b67,
) -> Repr {
  Repr::opaque_("CREDENTIALA_719664b22b67", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CREDENTIALA_719664b22b67", Repr::literal("<closed>"))
  }
}

///|
pub fn CREDENTIALA_719664b22b67::flags(
  self : CREDENTIALA_719664b22b67,
) -> CREDFLAGS_2c4be90d7449 raise @win32_core.WindowsError {
  CREDFLAGS_2c4be90d7449::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn CREDENTIALA_719664b22b67::set_flags(
  self : CREDENTIALA_719664b22b67,
  value : CREDFLAGS_2c4be90d7449,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn CREDENTIALA_719664b22b67::type_(
  self : CREDENTIALA_719664b22b67,
) -> CREDTYPE_7664c8429134 raise @win32_core.WindowsError {
  CREDTYPE_7664c8429134::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CREDENTIALA_719664b22b67::set_type_(
  self : CREDENTIALA_719664b22b67,
  value : CREDTYPE_7664c8429134,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CREDENTIALA_719664b22b67::target_name_raw(
  self : CREDENTIALA_719664b22b67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREDENTIALA_719664b22b67::set_target_name_raw(
  self : CREDENTIALA_719664b22b67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREDENTIALA_719664b22b67::comment_raw(
  self : CREDENTIALA_719664b22b67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREDENTIALA_719664b22b67::set_comment_raw(
  self : CREDENTIALA_719664b22b67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CREDENTIALA_719664b22b67::last_written(
  self : CREDENTIALA_719664b22b67,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn CREDENTIALA_719664b22b67::set_last_written(
  self : CREDENTIALA_719664b22b67,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn CREDENTIALA_719664b22b67::credential_blob_size(
  self : CREDENTIALA_719664b22b67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CREDENTIALA_719664b22b67::set_credential_blob_size(
  self : CREDENTIALA_719664b22b67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CREDENTIALA_719664b22b67::credential_blob_raw(
  self : CREDENTIALA_719664b22b67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CREDENTIALA_719664b22b67::set_credential_blob_raw(
  self : CREDENTIALA_719664b22b67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CREDENTIALA_719664b22b67::persist(
  self : CREDENTIALA_719664b22b67,
) -> CREDPERSIST_7d5e2a87678b raise @win32_core.WindowsError {
  CREDPERSIST_7d5e2a87678b::from_int(
    self.raw_buffer.read_u32(48).reinterpret_as_int(),
  )
}

///|
pub fn CREDENTIALA_719664b22b67::set_persist(
  self : CREDENTIALA_719664b22b67,
  value : CREDPERSIST_7d5e2a87678b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value.to_int().reinterpret_as_uint())
}

///|
pub fn CREDENTIALA_719664b22b67::attribute_count(
  self : CREDENTIALA_719664b22b67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn CREDENTIALA_719664b22b67::set_attribute_count(
  self : CREDENTIALA_719664b22b67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn CREDENTIALA_719664b22b67::attributes_raw(
  self : CREDENTIALA_719664b22b67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CREDENTIALA_719664b22b67::set_attributes_raw(
  self : CREDENTIALA_719664b22b67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CREDENTIALA_719664b22b67::target_alias_raw(
  self : CREDENTIALA_719664b22b67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CREDENTIALA_719664b22b67::set_target_alias_raw(
  self : CREDENTIALA_719664b22b67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CREDENTIALA_719664b22b67::user_name_raw(
  self : CREDENTIALA_719664b22b67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CREDENTIALA_719664b22b67::set_user_name_raw(
  self : CREDENTIALA_719664b22b67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALW.
pub(all) struct CREDENTIALW_e440dfa519b8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target_name : @win32_strings.PWStrBuffer?
  mut root_comment : @win32_strings.PWStrBuffer?
  mut root_target_alias : @win32_strings.PWStrBuffer?
  mut root_user_name : @win32_strings.PWStrBuffer?
}

///|
pub let credentialw_e440dfa519b8_size : Int = 80

///|
pub let credentialw_e440dfa519b8_alignment : Int = 8

///|
pub fn CREDENTIALW_e440dfa519b8::new() -> CREDENTIALW_e440dfa519b8 raise @win32_core.WindowsError {
  let value_ : CREDENTIALW_e440dfa519b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_target_name: None,
    root_comment: None,
    root_target_alias: None,
    root_user_name: None,
  }
  value_
}

///|
pub fn CREDENTIALW_e440dfa519b8::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALW_e440dfa519b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALW requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target_name: None,
    root_comment: None,
    root_target_alias: None,
    root_user_name: None,
  }
}

///|
pub fn CREDENTIALW_e440dfa519b8::bytes(
  self : CREDENTIALW_e440dfa519b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREDENTIALW_e440dfa519b8::abi_size() -> Int {
  80
}

///|
pub fn CREDENTIALW_e440dfa519b8::abi_alignment() -> Int {
  8
}

///|
pub fn CREDENTIALW_e440dfa519b8::raw_address(
  self : CREDENTIALW_e440dfa519b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREDENTIALW_e440dfa519b8::with_raw_address(
  self : CREDENTIALW_e440dfa519b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREDENTIALW_e440dfa519b8 with fn equal(
  self : CREDENTIALW_e440dfa519b8,
  other : CREDENTIALW_e440dfa519b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREDENTIALW_e440dfa519b8 with fn to_repr(
  self : CREDENTIALW_e440dfa519b8,
) -> Repr {
  Repr::opaque_("CREDENTIALW_e440dfa519b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CREDENTIALW_e440dfa519b8", Repr::literal("<closed>"))
  }
}

///|
pub fn CREDENTIALW_e440dfa519b8::flags(
  self : CREDENTIALW_e440dfa519b8,
) -> CREDFLAGS_2c4be90d7449 raise @win32_core.WindowsError {
  CREDFLAGS_2c4be90d7449::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_flags(
  self : CREDENTIALW_e440dfa519b8,
  value : CREDFLAGS_2c4be90d7449,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn CREDENTIALW_e440dfa519b8::type_(
  self : CREDENTIALW_e440dfa519b8,
) -> CREDTYPE_7664c8429134 raise @win32_core.WindowsError {
  CREDTYPE_7664c8429134::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_type_(
  self : CREDENTIALW_e440dfa519b8,
  value : CREDTYPE_7664c8429134,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CREDENTIALW_e440dfa519b8::target_name_raw(
  self : CREDENTIALW_e440dfa519b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_target_name_raw(
  self : CREDENTIALW_e440dfa519b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_target_name(
  self : CREDENTIALW_e440dfa519b8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_target_name = Some(value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::clear_target_name(
  self : CREDENTIALW_e440dfa519b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_target_name = None
}

///|
pub fn CREDENTIALW_e440dfa519b8::comment_raw(
  self : CREDENTIALW_e440dfa519b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_comment_raw(
  self : CREDENTIALW_e440dfa519b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_comment(
  self : CREDENTIALW_e440dfa519b8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::clear_comment(
  self : CREDENTIALW_e440dfa519b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn CREDENTIALW_e440dfa519b8::last_written(
  self : CREDENTIALW_e440dfa519b8,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_last_written(
  self : CREDENTIALW_e440dfa519b8,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn CREDENTIALW_e440dfa519b8::credential_blob_size(
  self : CREDENTIALW_e440dfa519b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_credential_blob_size(
  self : CREDENTIALW_e440dfa519b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::credential_blob_raw(
  self : CREDENTIALW_e440dfa519b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_credential_blob_raw(
  self : CREDENTIALW_e440dfa519b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::persist(
  self : CREDENTIALW_e440dfa519b8,
) -> CREDPERSIST_7d5e2a87678b raise @win32_core.WindowsError {
  CREDPERSIST_7d5e2a87678b::from_int(
    self.raw_buffer.read_u32(48).reinterpret_as_int(),
  )
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_persist(
  self : CREDENTIALW_e440dfa519b8,
  value : CREDPERSIST_7d5e2a87678b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value.to_int().reinterpret_as_uint())
}

///|
pub fn CREDENTIALW_e440dfa519b8::attribute_count(
  self : CREDENTIALW_e440dfa519b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_attribute_count(
  self : CREDENTIALW_e440dfa519b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::attributes_raw(
  self : CREDENTIALW_e440dfa519b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_attributes_raw(
  self : CREDENTIALW_e440dfa519b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::target_alias_raw(
  self : CREDENTIALW_e440dfa519b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_target_alias_raw(
  self : CREDENTIALW_e440dfa519b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_target_alias(
  self : CREDENTIALW_e440dfa519b8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_target_alias = Some(value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::clear_target_alias(
  self : CREDENTIALW_e440dfa519b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_target_alias = None
}

///|
pub fn CREDENTIALW_e440dfa519b8::user_name_raw(
  self : CREDENTIALW_e440dfa519b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_user_name_raw(
  self : CREDENTIALW_e440dfa519b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::set_user_name(
  self : CREDENTIALW_e440dfa519b8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_user_name = Some(value)
}

///|
pub fn CREDENTIALW_e440dfa519b8::clear_user_name(
  self : CREDENTIALW_e440dfa519b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_user_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALATTRIBUTEA.
pub(all) struct CREDENTIALATTRIBUTEA_1ca266730a56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let credentialattributea_1ca266730a56_size : Int = 24

///|
pub let credentialattributea_1ca266730a56_alignment : Int = 8

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::new() -> CREDENTIALATTRIBUTEA_1ca266730a56 raise @win32_core.WindowsError {
  let value_ : CREDENTIALATTRIBUTEA_1ca266730a56 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALATTRIBUTEA_1ca266730a56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALATTRIBUTEA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::bytes(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::abi_size() -> Int {
  24
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::abi_alignment() -> Int {
  8
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::raw_address(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREDENTIALATTRIBUTEA_1ca266730a56::with_raw_address(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREDENTIALATTRIBUTEA_1ca266730a56 with fn equal(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
  other : CREDENTIALATTRIBUTEA_1ca266730a56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREDENTIALATTRIBUTEA_1ca266730a56 with fn to_repr(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
) -> Repr {
  Repr::opaque_("CREDENTIALATTRIBUTEA_1ca266730a56", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CREDENTIALATTRIBUTEA_1ca266730a56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::keyword_raw(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::set_keyword_raw(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::flags(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::set_flags(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::value_size(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::set_value_size(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::value_raw(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::set_value_raw(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALATTRIBUTEW.
pub(all) struct CREDENTIALATTRIBUTEW_59192928bcfd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_keyword : @win32_strings.PWStrBuffer?
}

///|
pub let credentialattributew_59192928bcfd_size : Int = 24

///|
pub let credentialattributew_59192928bcfd_alignment : Int = 8

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::new() -> CREDENTIALATTRIBUTEW_59192928bcfd raise @win32_core.WindowsError {
  let value_ : CREDENTIALATTRIBUTEW_59192928bcfd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_keyword: None,
  }
  value_
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALATTRIBUTEW_59192928bcfd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALATTRIBUTEW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_keyword: None,
  }
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::bytes(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::abi_size() -> Int {
  24
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::abi_alignment() -> Int {
  8
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::raw_address(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREDENTIALATTRIBUTEW_59192928bcfd::with_raw_address(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREDENTIALATTRIBUTEW_59192928bcfd with fn equal(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
  other : CREDENTIALATTRIBUTEW_59192928bcfd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREDENTIALATTRIBUTEW_59192928bcfd with fn to_repr(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
) -> Repr {
  Repr::opaque_("CREDENTIALATTRIBUTEW_59192928bcfd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CREDENTIALATTRIBUTEW_59192928bcfd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::keyword_raw(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::set_keyword_raw(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::set_keyword(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_keyword = Some(value)
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::clear_keyword(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_keyword = None
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::flags(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::set_flags(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::value_size(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::set_value_size(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::value_raw(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::set_value_raw(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALTARGETINFORMATIONA.
pub(all) struct CREDENTIALTARGETINFORMATIONA_58446e8c401a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let credentialtargetinformationa_58446e8c401a_size : Int = 72

///|
pub let credentialtargetinformationa_58446e8c401a_alignment : Int = 8

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::new() -> CREDENTIALTARGETINFORMATIONA_58446e8c401a raise @win32_core.WindowsError {
  let value_ : CREDENTIALTARGETINFORMATIONA_58446e8c401a = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALTARGETINFORMATIONA_58446e8c401a raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALTARGETINFORMATIONA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::bytes(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::abi_size() -> Int {
  72
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::abi_alignment() -> Int {
  8
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::raw_address(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREDENTIALTARGETINFORMATIONA_58446e8c401a::with_raw_address(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREDENTIALTARGETINFORMATIONA_58446e8c401a with fn equal(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  other : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREDENTIALTARGETINFORMATIONA_58446e8c401a with fn to_repr(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> Repr {
  Repr::opaque_("CREDENTIALTARGETINFORMATIONA_58446e8c401a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CREDENTIALTARGETINFORMATIONA_58446e8c401a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::target_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::set_target_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::netbios_server_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::set_netbios_server_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::dns_server_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::set_dns_server_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::netbios_domain_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::set_netbios_domain_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::dns_domain_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::set_dns_domain_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::dns_tree_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::set_dns_tree_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::package_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::set_package_name_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::flags(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::set_flags(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::cred_type_count(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::set_cred_type_count(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::cred_types_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::set_cred_types_raw(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALTARGETINFORMATIONW.
pub(all) struct CREDENTIALTARGETINFORMATIONW_221d5cec61eb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target_name : @win32_strings.PWStrBuffer?
  mut root_netbios_server_name : @win32_strings.PWStrBuffer?
  mut root_dns_server_name : @win32_strings.PWStrBuffer?
  mut root_netbios_domain_name : @win32_strings.PWStrBuffer?
  mut root_dns_domain_name : @win32_strings.PWStrBuffer?
  mut root_dns_tree_name : @win32_strings.PWStrBuffer?
  mut root_package_name : @win32_strings.PWStrBuffer?
}

///|
pub let credentialtargetinformationw_221d5cec61eb_size : Int = 72

///|
pub let credentialtargetinformationw_221d5cec61eb_alignment : Int = 8

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::new() -> CREDENTIALTARGETINFORMATIONW_221d5cec61eb raise @win32_core.WindowsError {
  let value_ : CREDENTIALTARGETINFORMATIONW_221d5cec61eb = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_target_name: None,
    root_netbios_server_name: None,
    root_dns_server_name: None,
    root_netbios_domain_name: None,
    root_dns_domain_name: None,
    root_dns_tree_name: None,
    root_package_name: None,
  }
  value_
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALTARGETINFORMATIONW_221d5cec61eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALTARGETINFORMATIONW requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target_name: None,
    root_netbios_server_name: None,
    root_dns_server_name: None,
    root_netbios_domain_name: None,
    root_dns_domain_name: None,
    root_dns_tree_name: None,
    root_package_name: None,
  }
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::bytes(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::abi_size() -> Int {
  72
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::abi_alignment() -> Int {
  8
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::raw_address(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREDENTIALTARGETINFORMATIONW_221d5cec61eb::with_raw_address(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREDENTIALTARGETINFORMATIONW_221d5cec61eb with fn equal(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  other : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREDENTIALTARGETINFORMATIONW_221d5cec61eb with fn to_repr(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Repr {
  Repr::opaque_("CREDENTIALTARGETINFORMATIONW_221d5cec61eb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CREDENTIALTARGETINFORMATIONW_221d5cec61eb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::target_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_target_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_target_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_target_name = Some(value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::clear_target_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_target_name = None
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::netbios_server_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_netbios_server_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_netbios_server_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_netbios_server_name = Some(value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::clear_netbios_server_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_netbios_server_name = None
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::dns_server_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_dns_server_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_dns_server_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_dns_server_name = Some(value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::clear_dns_server_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_dns_server_name = None
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::netbios_domain_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_netbios_domain_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_netbios_domain_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_netbios_domain_name = Some(value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::clear_netbios_domain_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_netbios_domain_name = None
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::dns_domain_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_dns_domain_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_dns_domain_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_dns_domain_name = Some(value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::clear_dns_domain_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_dns_domain_name = None
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::dns_tree_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_dns_tree_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_dns_tree_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_dns_tree_name = Some(value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::clear_dns_tree_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_dns_tree_name = None
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::package_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_package_name_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_package_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_package_name = Some(value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::clear_package_name(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_package_name = None
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::flags(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_flags(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::cred_type_count(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_cred_type_count(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::cred_types_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::set_cred_types_raw(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDSPPSUBMITTYPE.
pub(all) struct CREDSPPSUBMITTYPE_baf5dc6d2a2d(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDSPPSUBMITTYPE_baf5dc6d2a2d::from_int(
  value : Int,
) -> CREDSPPSUBMITTYPE_baf5dc6d2a2d {
  CREDSPPSUBMITTYPE_baf5dc6d2a2d(value)
}

///|
pub fn CREDSPPSUBMITTYPE_baf5dc6d2a2d::to_int(
  self : CREDSPPSUBMITTYPE_baf5dc6d2a2d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDSSPCRED.
pub(all) struct CREDSSPCRED_1a2552e62082 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let credsspcred_1a2552e62082_size : Int = 24

///|
pub let credsspcred_1a2552e62082_alignment : Int = 8

///|
pub fn CREDSSPCRED_1a2552e62082::new() -> CREDSSPCRED_1a2552e62082 raise @win32_core.WindowsError {
  let value_ : CREDSSPCRED_1a2552e62082 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CREDSSPCRED_1a2552e62082::from_bytes(
  raw_bytes : Bytes,
) -> CREDSSPCRED_1a2552e62082 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDSSPCRED requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREDSSPCRED_1a2552e62082::bytes(
  self : CREDSSPCRED_1a2552e62082,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREDSSPCRED_1a2552e62082::abi_size() -> Int {
  24
}

///|
pub fn CREDSSPCRED_1a2552e62082::abi_alignment() -> Int {
  8
}

///|
pub fn CREDSSPCRED_1a2552e62082::raw_address(
  self : CREDSSPCRED_1a2552e62082,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREDSSPCRED_1a2552e62082::with_raw_address(
  self : CREDSSPCRED_1a2552e62082,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREDSSPCRED_1a2552e62082 with fn equal(
  self : CREDSSPCRED_1a2552e62082,
  other : CREDSSPCRED_1a2552e62082,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREDSSPCRED_1a2552e62082 with fn to_repr(
  self : CREDSSPCRED_1a2552e62082,
) -> Repr {
  Repr::opaque_("CREDSSPCRED_1a2552e62082", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CREDSSPCRED_1a2552e62082", Repr::literal("<closed>"))
  }
}

///|
pub fn CREDSSPCRED_1a2552e62082::type_(
  self : CREDSSPCRED_1a2552e62082,
) -> CREDSPPSUBMITTYPE_baf5dc6d2a2d raise @win32_core.WindowsError {
  CREDSPPSUBMITTYPE_baf5dc6d2a2d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CREDSSPCRED_1a2552e62082::set_type_(
  self : CREDSSPCRED_1a2552e62082,
  value : CREDSPPSUBMITTYPE_baf5dc6d2a2d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CREDSSPCRED_1a2552e62082::p_schannel_cred_raw(
  self : CREDSSPCRED_1a2552e62082,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREDSSPCRED_1a2552e62082::set_p_schannel_cred_raw(
  self : CREDSSPCRED_1a2552e62082,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREDSSPCRED_1a2552e62082::p_spnego_cred_raw(
  self : CREDSSPCRED_1a2552e62082,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREDSSPCRED_1a2552e62082::set_p_spnego_cred_raw(
  self : CREDSSPCRED_1a2552e62082,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDSSPCREDEX.
pub(all) struct CREDSSPCREDEX_7fc05e906381 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let credsspcredex_7fc05e906381_size : Int = 40

///|
pub let credsspcredex_7fc05e906381_alignment : Int = 8

///|
pub fn CREDSSPCREDEX_7fc05e906381::new() -> CREDSSPCREDEX_7fc05e906381 raise @win32_core.WindowsError {
  let value_ : CREDSSPCREDEX_7fc05e906381 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::from_bytes(
  raw_bytes : Bytes,
) -> CREDSSPCREDEX_7fc05e906381 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDSSPCREDEX requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::bytes(
  self : CREDSSPCREDEX_7fc05e906381,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::abi_size() -> Int {
  40
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::abi_alignment() -> Int {
  8
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::raw_address(
  self : CREDSSPCREDEX_7fc05e906381,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREDSSPCREDEX_7fc05e906381::with_raw_address(
  self : CREDSSPCREDEX_7fc05e906381,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREDSSPCREDEX_7fc05e906381 with fn equal(
  self : CREDSSPCREDEX_7fc05e906381,
  other : CREDSSPCREDEX_7fc05e906381,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREDSSPCREDEX_7fc05e906381 with fn to_repr(
  self : CREDSSPCREDEX_7fc05e906381,
) -> Repr {
  Repr::opaque_("CREDSSPCREDEX_7fc05e906381", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CREDSSPCREDEX_7fc05e906381", Repr::literal("<closed>"))
  }
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::type_(
  self : CREDSSPCREDEX_7fc05e906381,
) -> CREDSPPSUBMITTYPE_baf5dc6d2a2d raise @win32_core.WindowsError {
  CREDSPPSUBMITTYPE_baf5dc6d2a2d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::set_type_(
  self : CREDSSPCREDEX_7fc05e906381,
  value : CREDSPPSUBMITTYPE_baf5dc6d2a2d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::version(
  self : CREDSSPCREDEX_7fc05e906381,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::set_version(
  self : CREDSSPCREDEX_7fc05e906381,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::flags(
  self : CREDSSPCREDEX_7fc05e906381,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::set_flags(
  self : CREDSSPCREDEX_7fc05e906381,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::reserved(
  self : CREDSSPCREDEX_7fc05e906381,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::set_reserved(
  self : CREDSSPCREDEX_7fc05e906381,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::cred(
  self : CREDSSPCREDEX_7fc05e906381,
) -> CREDSSPCRED_1a2552e62082 raise @win32_core.WindowsError {
  CREDSSPCRED_1a2552e62082::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=24),
  )
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::set_cred(
  self : CREDSSPCREDEX_7fc05e906381,
  value : CREDSSPCRED_1a2552e62082,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDUIWINFLAGS.
pub(all) struct CREDUIWINFLAGS_ae683b1422d9(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDUIWINFLAGS_ae683b1422d9::from_int(
  value : Int,
) -> CREDUIWINFLAGS_ae683b1422d9 {
  CREDUIWINFLAGS_ae683b1422d9(value)
}

///|
pub fn CREDUIWINFLAGS_ae683b1422d9::to_int(
  self : CREDUIWINFLAGS_ae683b1422d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDUIFLAGS.
pub(all) struct CREDUIFLAGS_e0a5b5c094dd(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDUIFLAGS_e0a5b5c094dd::from_int(
  value : Int,
) -> CREDUIFLAGS_e0a5b5c094dd {
  CREDUIFLAGS_e0a5b5c094dd(value)
}

///|
pub fn CREDUIFLAGS_e0a5b5c094dd::to_int(self : CREDUIFLAGS_e0a5b5c094dd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDUIINFOA.
pub(all) struct CREDUIINFOA_10881826d989 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_message_text : @win32_core.NativeBuffer?
  mut root_psz_caption_text : @win32_core.NativeBuffer?
}

///|
pub let creduiinfoa_10881826d989_size : Int = 40

///|
pub let creduiinfoa_10881826d989_alignment : Int = 8

///|
pub fn CREDUIINFOA_10881826d989::new() -> CREDUIINFOA_10881826d989 raise @win32_core.WindowsError {
  let value_ : CREDUIINFOA_10881826d989 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_message_text: None,
    root_psz_caption_text: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn CREDUIINFOA_10881826d989::from_bytes(
  raw_bytes : Bytes,
) -> CREDUIINFOA_10881826d989 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDUIINFOA requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_message_text: None,
    root_psz_caption_text: None,
  }
}

///|
pub fn CREDUIINFOA_10881826d989::bytes(
  self : CREDUIINFOA_10881826d989,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREDUIINFOA_10881826d989::abi_size() -> Int {
  40
}

///|
pub fn CREDUIINFOA_10881826d989::abi_alignment() -> Int {
  8
}

///|
pub fn CREDUIINFOA_10881826d989::raw_address(
  self : CREDUIINFOA_10881826d989,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREDUIINFOA_10881826d989::with_raw_address(
  self : CREDUIINFOA_10881826d989,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREDUIINFOA_10881826d989 with fn equal(
  self : CREDUIINFOA_10881826d989,
  other : CREDUIINFOA_10881826d989,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREDUIINFOA_10881826d989 with fn to_repr(
  self : CREDUIINFOA_10881826d989,
) -> Repr {
  Repr::opaque_("CREDUIINFOA_10881826d989", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CREDUIINFOA_10881826d989", Repr::literal("<closed>"))
  }
}

///|
pub fn CREDUIINFOA_10881826d989::cb_size(
  self : CREDUIINFOA_10881826d989,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CREDUIINFOA_10881826d989::set_cb_size(
  self : CREDUIINFOA_10881826d989,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CREDUIINFOA_10881826d989::hwnd_parent_raw(
  self : CREDUIINFOA_10881826d989,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREDUIINFOA_10881826d989::set_hwnd_parent_raw(
  self : CREDUIINFOA_10881826d989,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREDUIINFOA_10881826d989::psz_message_text_raw(
  self : CREDUIINFOA_10881826d989,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREDUIINFOA_10881826d989::set_psz_message_text_raw(
  self : CREDUIINFOA_10881826d989,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CREDUIINFOA_10881826d989::set_psz_message_text(
  self : CREDUIINFOA_10881826d989,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_message_text = Some(root_)
}

///|
pub fn CREDUIINFOA_10881826d989::clear_psz_message_text(
  self : CREDUIINFOA_10881826d989,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_message_text = None
}

///|
pub fn CREDUIINFOA_10881826d989::psz_caption_text_raw(
  self : CREDUIINFOA_10881826d989,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CREDUIINFOA_10881826d989::set_psz_caption_text_raw(
  self : CREDUIINFOA_10881826d989,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CREDUIINFOA_10881826d989::set_psz_caption_text(
  self : CREDUIINFOA_10881826d989,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_caption_text = Some(root_)
}

///|
pub fn CREDUIINFOA_10881826d989::clear_psz_caption_text(
  self : CREDUIINFOA_10881826d989,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_caption_text = None
}

///|
pub fn CREDUIINFOA_10881826d989::hbm_banner_raw(
  self : CREDUIINFOA_10881826d989,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CREDUIINFOA_10881826d989::set_hbm_banner_raw(
  self : CREDUIINFOA_10881826d989,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDUIINFOW.
pub(all) struct CREDUIINFOW_7fcdab592137 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_message_text : @win32_core.NativeBuffer?
  mut root_psz_caption_text : @win32_core.NativeBuffer?
}

///|
pub let creduiinfow_7fcdab592137_size : Int = 40

///|
pub let creduiinfow_7fcdab592137_alignment : Int = 8

///|
pub fn CREDUIINFOW_7fcdab592137::new() -> CREDUIINFOW_7fcdab592137 raise @win32_core.WindowsError {
  let value_ : CREDUIINFOW_7fcdab592137 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_message_text: None,
    root_psz_caption_text: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn CREDUIINFOW_7fcdab592137::from_bytes(
  raw_bytes : Bytes,
) -> CREDUIINFOW_7fcdab592137 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDUIINFOW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_message_text: None,
    root_psz_caption_text: None,
  }
}

///|
pub fn CREDUIINFOW_7fcdab592137::bytes(
  self : CREDUIINFOW_7fcdab592137,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREDUIINFOW_7fcdab592137::abi_size() -> Int {
  40
}

///|
pub fn CREDUIINFOW_7fcdab592137::abi_alignment() -> Int {
  8
}

///|
pub fn CREDUIINFOW_7fcdab592137::raw_address(
  self : CREDUIINFOW_7fcdab592137,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREDUIINFOW_7fcdab592137::with_raw_address(
  self : CREDUIINFOW_7fcdab592137,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREDUIINFOW_7fcdab592137 with fn equal(
  self : CREDUIINFOW_7fcdab592137,
  other : CREDUIINFOW_7fcdab592137,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREDUIINFOW_7fcdab592137 with fn to_repr(
  self : CREDUIINFOW_7fcdab592137,
) -> Repr {
  Repr::opaque_("CREDUIINFOW_7fcdab592137", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CREDUIINFOW_7fcdab592137", Repr::literal("<closed>"))
  }
}

///|
pub fn CREDUIINFOW_7fcdab592137::cb_size(
  self : CREDUIINFOW_7fcdab592137,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CREDUIINFOW_7fcdab592137::set_cb_size(
  self : CREDUIINFOW_7fcdab592137,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CREDUIINFOW_7fcdab592137::hwnd_parent_raw(
  self : CREDUIINFOW_7fcdab592137,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREDUIINFOW_7fcdab592137::set_hwnd_parent_raw(
  self : CREDUIINFOW_7fcdab592137,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREDUIINFOW_7fcdab592137::psz_message_text_raw(
  self : CREDUIINFOW_7fcdab592137,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREDUIINFOW_7fcdab592137::set_psz_message_text_raw(
  self : CREDUIINFOW_7fcdab592137,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CREDUIINFOW_7fcdab592137::set_psz_message_text(
  self : CREDUIINFOW_7fcdab592137,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_message_text = Some(root_)
}

///|
pub fn CREDUIINFOW_7fcdab592137::clear_psz_message_text(
  self : CREDUIINFOW_7fcdab592137,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_message_text = None
}

///|
pub fn CREDUIINFOW_7fcdab592137::psz_caption_text_raw(
  self : CREDUIINFOW_7fcdab592137,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CREDUIINFOW_7fcdab592137::set_psz_caption_text_raw(
  self : CREDUIINFOW_7fcdab592137,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CREDUIINFOW_7fcdab592137::set_psz_caption_text(
  self : CREDUIINFOW_7fcdab592137,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_caption_text = Some(root_)
}

///|
pub fn CREDUIINFOW_7fcdab592137::clear_psz_caption_text(
  self : CREDUIINFOW_7fcdab592137,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_caption_text = None
}

///|
pub fn CREDUIINFOW_7fcdab592137::hbm_banner_raw(
  self : CREDUIINFOW_7fcdab592137,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CREDUIINFOW_7fcdab592137::set_hbm_banner_raw(
  self : CREDUIINFOW_7fcdab592137,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENUMERATEFLAGS.
pub(all) struct CREDENUMERATEFLAGS_830c264ddf8c(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDENUMERATEFLAGS_830c264ddf8c::from_int(
  value : Int,
) -> CREDENUMERATEFLAGS_830c264ddf8c {
  CREDENUMERATEFLAGS_830c264ddf8c(value)
}

///|
pub fn CREDENUMERATEFLAGS_830c264ddf8c::to_int(
  self : CREDENUMERATEFLAGS_830c264ddf8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDFLAGS.
pub(all) struct CREDFLAGS_2c4be90d7449(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDFLAGS_2c4be90d7449::from_int(value : Int) -> CREDFLAGS_2c4be90d7449 {
  CREDFLAGS_2c4be90d7449(value)
}

///|
pub fn CREDFLAGS_2c4be90d7449::to_int(self : CREDFLAGS_2c4be90d7449) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDMARSHALTYPE.
pub(all) struct CREDMARSHALTYPE_229210e1c08c(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDMARSHALTYPE_229210e1c08c::from_int(
  value : Int,
) -> CREDMARSHALTYPE_229210e1c08c {
  CREDMARSHALTYPE_229210e1c08c(value)
}

///|
pub fn CREDMARSHALTYPE_229210e1c08c::to_int(
  self : CREDMARSHALTYPE_229210e1c08c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDPACKFLAGS.
pub(all) struct CREDPACKFLAGS_4272cf6104a5(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDPACKFLAGS_4272cf6104a5::from_int(
  value : Int,
) -> CREDPACKFLAGS_4272cf6104a5 {
  CREDPACKFLAGS_4272cf6104a5(value)
}

///|
pub fn CREDPACKFLAGS_4272cf6104a5::to_int(
  self : CREDPACKFLAGS_4272cf6104a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDPERSIST.
pub(all) struct CREDPERSIST_7d5e2a87678b(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDPERSIST_7d5e2a87678b::from_int(
  value : Int,
) -> CREDPERSIST_7d5e2a87678b {
  CREDPERSIST_7d5e2a87678b(value)
}

///|
pub fn CREDPERSIST_7d5e2a87678b::to_int(self : CREDPERSIST_7d5e2a87678b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDPROTECTIONTYPE.
pub(all) struct CREDPROTECTIONTYPE_956d922283c7(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDPROTECTIONTYPE_956d922283c7::from_int(
  value : Int,
) -> CREDPROTECTIONTYPE_956d922283c7 {
  CREDPROTECTIONTYPE_956d922283c7(value)
}

///|
pub fn CREDPROTECTIONTYPE_956d922283c7::to_int(
  self : CREDPROTECTIONTYPE_956d922283c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDTYPE.
pub(all) struct CREDTYPE_7664c8429134(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDTYPE_7664c8429134::from_int(value : Int) -> CREDTYPE_7664c8429134 {
  CREDTYPE_7664c8429134(value)
}

///|
pub fn CREDTYPE_7664c8429134::to_int(self : CREDTYPE_7664c8429134) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.KeyCredentialManagerInfo.
pub(all) struct KeyCredentialManagerInfo_eaf26f4df664 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let key_credential_manager_info_eaf26f4df664_size : Int = 16

///|
pub let key_credential_manager_info_eaf26f4df664_alignment : Int = 4

///|
pub fn KeyCredentialManagerInfo_eaf26f4df664::new() -> KeyCredentialManagerInfo_eaf26f4df664 raise @win32_core.WindowsError {
  let value_ : KeyCredentialManagerInfo_eaf26f4df664 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn KeyCredentialManagerInfo_eaf26f4df664::from_bytes(
  raw_bytes : Bytes,
) -> KeyCredentialManagerInfo_eaf26f4df664 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.KeyCredentialManagerInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KeyCredentialManagerInfo_eaf26f4df664::bytes(
  self : KeyCredentialManagerInfo_eaf26f4df664,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KeyCredentialManagerInfo_eaf26f4df664::abi_size() -> Int {
  16
}

///|
pub fn KeyCredentialManagerInfo_eaf26f4df664::abi_alignment() -> Int {
  4
}

///|
pub fn KeyCredentialManagerInfo_eaf26f4df664::raw_address(
  self : KeyCredentialManagerInfo_eaf26f4df664,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KeyCredentialManagerInfo_eaf26f4df664::with_raw_address(
  self : KeyCredentialManagerInfo_eaf26f4df664,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KeyCredentialManagerInfo_eaf26f4df664 with fn equal(
  self : KeyCredentialManagerInfo_eaf26f4df664,
  other : KeyCredentialManagerInfo_eaf26f4df664,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KeyCredentialManagerInfo_eaf26f4df664 with fn to_repr(
  self : KeyCredentialManagerInfo_eaf26f4df664,
) -> Repr {
  Repr::opaque_("KeyCredentialManagerInfo_eaf26f4df664", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KeyCredentialManagerInfo_eaf26f4df664",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.KeyCredentialManagerOperationErrorStates.
pub(all) struct KeyCredentialManagerOperationErrorStates_242db8fd0295(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KeyCredentialManagerOperationErrorStates_242db8fd0295::from_int(
  value : Int,
) -> KeyCredentialManagerOperationErrorStates_242db8fd0295 {
  KeyCredentialManagerOperationErrorStates_242db8fd0295(value)
}

///|
pub fn KeyCredentialManagerOperationErrorStates_242db8fd0295::to_int(
  self : KeyCredentialManagerOperationErrorStates_242db8fd0295,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.KeyCredentialManagerOperationType.
pub(all) struct KeyCredentialManagerOperationType_c338722c6244(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KeyCredentialManagerOperationType_c338722c6244::from_int(
  value : Int,
) -> KeyCredentialManagerOperationType_c338722c6244 {
  KeyCredentialManagerOperationType_c338722c6244(value)
}

///|
pub fn KeyCredentialManagerOperationType_c338722c6244::to_int(
  self : KeyCredentialManagerOperationType_c338722c6244,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.LPOCNCHKPROC.
pub type LPOCNCHKPROC_6f78b9e1a690

///|
/// Metadata identity: Windows.Win32.Security.Credentials.LPOCNCONNPROCA.
pub type LPOCNCONNPROCA_d298e3befa99

///|
/// Metadata identity: Windows.Win32.Security.Credentials.LPOCNCONNPROCW.
pub type LPOCNCONNPROCW_ad58f913e961

///|
/// Metadata identity: Windows.Win32.Security.Credentials.LPOCNDSCPROC.
pub type LPOCNDSCPROC_d8a728051f0e

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDNAMEA.
pub(all) struct OPENCARDNAMEA_ef63ad744d9e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_title : @win32_core.NativeBuffer?
}

///|
pub let opencardnamea_ef63ad744d9e_size : Int = 176

///|
pub let opencardnamea_ef63ad744d9e_alignment : Int = 8

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::new() -> OPENCARDNAMEA_ef63ad744d9e raise @win32_core.WindowsError {
  let value_ : OPENCARDNAMEA_ef63ad744d9e = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
    root_lpstr_title: None,
  }
  value_
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDNAMEA_ef63ad744d9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDNAMEA requires 176 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_title: None,
  }
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::bytes(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::abi_size() -> Int {
  176
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::abi_alignment() -> Int {
  8
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::raw_address(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENCARDNAMEA_ef63ad744d9e::with_raw_address(
  self : OPENCARDNAMEA_ef63ad744d9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENCARDNAMEA_ef63ad744d9e with fn equal(
  self : OPENCARDNAMEA_ef63ad744d9e,
  other : OPENCARDNAMEA_ef63ad744d9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENCARDNAMEA_ef63ad744d9e with fn to_repr(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> Repr {
  Repr::opaque_("OPENCARDNAMEA_ef63ad744d9e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OPENCARDNAMEA_ef63ad744d9e", Repr::literal("<closed>"))
  }
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::dw_struct_size(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_dw_struct_size(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::hwnd_owner_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_hwnd_owner_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::h_s_card_context(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_h_s_card_context(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::lpstr_group_names_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_lpstr_group_names_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::n_max_group_names(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_n_max_group_names(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::lpstr_card_names_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_lpstr_card_names_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::n_max_card_names(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_n_max_card_names(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::rgguid_interfaces_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_rgguid_interfaces_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::cguid_interfaces(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_cguid_interfaces(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::lpstr_rdr_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_lpstr_rdr_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::n_max_rdr(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_n_max_rdr(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::lpstr_card_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_lpstr_card_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::n_max_card(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_n_max_card(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::lpstr_title_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_lpstr_title_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_lpstr_title(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_lpstr_title = Some(root_)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::clear_lpstr_title(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_lpstr_title = None
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::dw_flags(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_dw_flags(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::pv_user_data_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_pv_user_data_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::dw_share_mode(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_dw_share_mode(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::dw_preferred_protocols(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_dw_preferred_protocols(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::dw_active_protocol(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_dw_active_protocol(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::lpfn_connect_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_lpfn_connect_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::lpfn_check_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_lpfn_check_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::lpfn_disconnect_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_lpfn_disconnect_raw(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::h_card_handle(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(168)
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::set_h_card_handle(
  self : OPENCARDNAMEA_ef63ad744d9e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(168, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDNAMEW.
pub(all) struct OPENCARDNAMEW_6f5d198d8c37 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_group_names : @win32_strings.PWStrBuffer?
  mut root_lpstr_card_names : @win32_strings.PWStrBuffer?
  mut root_lpstr_rdr : @win32_strings.PWStrBuffer?
  mut root_lpstr_card : @win32_strings.PWStrBuffer?
  mut root_lpstr_title : @win32_core.NativeBuffer?
}

///|
pub let opencardnamew_6f5d198d8c37_size : Int = 176

///|
pub let opencardnamew_6f5d198d8c37_alignment : Int = 8

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::new() -> OPENCARDNAMEW_6f5d198d8c37 raise @win32_core.WindowsError {
  let value_ : OPENCARDNAMEW_6f5d198d8c37 = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
    root_lpstr_group_names: None,
    root_lpstr_card_names: None,
    root_lpstr_rdr: None,
    root_lpstr_card: None,
    root_lpstr_title: None,
  }
  value_
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDNAMEW_6f5d198d8c37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDNAMEW requires 176 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_group_names: None,
    root_lpstr_card_names: None,
    root_lpstr_rdr: None,
    root_lpstr_card: None,
    root_lpstr_title: None,
  }
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::bytes(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::abi_size() -> Int {
  176
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::abi_alignment() -> Int {
  8
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::raw_address(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENCARDNAMEW_6f5d198d8c37::with_raw_address(
  self : OPENCARDNAMEW_6f5d198d8c37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENCARDNAMEW_6f5d198d8c37 with fn equal(
  self : OPENCARDNAMEW_6f5d198d8c37,
  other : OPENCARDNAMEW_6f5d198d8c37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENCARDNAMEW_6f5d198d8c37 with fn to_repr(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> Repr {
  Repr::opaque_("OPENCARDNAMEW_6f5d198d8c37", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OPENCARDNAMEW_6f5d198d8c37", Repr::literal("<closed>"))
  }
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::dw_struct_size(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_dw_struct_size(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::hwnd_owner_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_hwnd_owner_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::h_s_card_context(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_h_s_card_context(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::lpstr_group_names_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpstr_group_names_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpstr_group_names(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpstr_group_names = Some(value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::clear_lpstr_group_names(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpstr_group_names = None
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::n_max_group_names(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_n_max_group_names(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::lpstr_card_names_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpstr_card_names_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpstr_card_names(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpstr_card_names = Some(value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::clear_lpstr_card_names(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpstr_card_names = None
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::n_max_card_names(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_n_max_card_names(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::rgguid_interfaces_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_rgguid_interfaces_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::cguid_interfaces(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_cguid_interfaces(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::lpstr_rdr_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpstr_rdr_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpstr_rdr(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_lpstr_rdr = Some(value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::clear_lpstr_rdr(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_lpstr_rdr = None
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::n_max_rdr(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_n_max_rdr(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::lpstr_card_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpstr_card_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpstr_card(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_lpstr_card = Some(value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::clear_lpstr_card(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lpstr_card = None
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::n_max_card(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_n_max_card(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::lpstr_title_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpstr_title_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpstr_title(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_lpstr_title = Some(root_)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::clear_lpstr_title(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_lpstr_title = None
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::dw_flags(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_dw_flags(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::pv_user_data_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_pv_user_data_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::dw_share_mode(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_dw_share_mode(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::dw_preferred_protocols(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_dw_preferred_protocols(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::dw_active_protocol(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_dw_active_protocol(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::lpfn_connect_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpfn_connect_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::lpfn_check_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpfn_check_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::lpfn_disconnect_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_lpfn_disconnect_raw(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::h_card_handle(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(168)
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::set_h_card_handle(
  self : OPENCARDNAMEW_6f5d198d8c37,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(168, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDNAMEEXA.
pub(all) struct OPENCARDNAMEEXA_259af3ee2245 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_title : @win32_core.NativeBuffer?
  mut root_lpstr_search_desc : @win32_core.NativeBuffer?
}

///|
pub let opencardnameexa_259af3ee2245_size : Int = 128

///|
pub let opencardnameexa_259af3ee2245_alignment : Int = 8

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::new() -> OPENCARDNAMEEXA_259af3ee2245 raise @win32_core.WindowsError {
  let value_ : OPENCARDNAMEEXA_259af3ee2245 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_lpstr_title: None,
    root_lpstr_search_desc: None,
  }
  value_
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDNAMEEXA_259af3ee2245 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDNAMEEXA requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_title: None,
    root_lpstr_search_desc: None,
  }
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::bytes(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::abi_size() -> Int {
  128
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::abi_alignment() -> Int {
  8
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::raw_address(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENCARDNAMEEXA_259af3ee2245::with_raw_address(
  self : OPENCARDNAMEEXA_259af3ee2245,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENCARDNAMEEXA_259af3ee2245 with fn equal(
  self : OPENCARDNAMEEXA_259af3ee2245,
  other : OPENCARDNAMEEXA_259af3ee2245,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENCARDNAMEEXA_259af3ee2245 with fn to_repr(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> Repr {
  Repr::opaque_("OPENCARDNAMEEXA_259af3ee2245", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OPENCARDNAMEEXA_259af3ee2245", Repr::literal("<closed>"))
  }
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::dw_struct_size(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_dw_struct_size(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::h_s_card_context(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_h_s_card_context(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::hwnd_owner_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_hwnd_owner_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::dw_flags(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_dw_flags(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::lpstr_title_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_lpstr_title_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_lpstr_title(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_lpstr_title = Some(root_)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::clear_lpstr_title(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpstr_title = None
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::lpstr_search_desc_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_lpstr_search_desc_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_lpstr_search_desc(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_lpstr_search_desc = Some(root_)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::clear_lpstr_search_desc(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpstr_search_desc = None
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::h_icon_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_h_icon_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::p_open_card_search_criteria_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_p_open_card_search_criteria_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::lpfn_connect_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_lpfn_connect_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::pv_user_data_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_pv_user_data_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::dw_share_mode(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_dw_share_mode(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::dw_preferred_protocols(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_dw_preferred_protocols(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::lpstr_rdr_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_lpstr_rdr_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::n_max_rdr(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_n_max_rdr(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::lpstr_card_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_lpstr_card_raw(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::n_max_card(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_n_max_card(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::dw_active_protocol(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_dw_active_protocol(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::h_card_handle(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::set_h_card_handle(
  self : OPENCARDNAMEEXA_259af3ee2245,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDNAMEEXW.
pub(all) struct OPENCARDNAMEEXW_1d1964123e53 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_title : @win32_core.NativeBuffer?
  mut root_lpstr_search_desc : @win32_core.NativeBuffer?
  mut root_lpstr_rdr : @win32_strings.PWStrBuffer?
  mut root_lpstr_card : @win32_strings.PWStrBuffer?
}

///|
pub let opencardnameexw_1d1964123e53_size : Int = 128

///|
pub let opencardnameexw_1d1964123e53_alignment : Int = 8

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::new() -> OPENCARDNAMEEXW_1d1964123e53 raise @win32_core.WindowsError {
  let value_ : OPENCARDNAMEEXW_1d1964123e53 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_lpstr_title: None,
    root_lpstr_search_desc: None,
    root_lpstr_rdr: None,
    root_lpstr_card: None,
  }
  value_
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDNAMEEXW_1d1964123e53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDNAMEEXW requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_title: None,
    root_lpstr_search_desc: None,
    root_lpstr_rdr: None,
    root_lpstr_card: None,
  }
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::bytes(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::abi_size() -> Int {
  128
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::abi_alignment() -> Int {
  8
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::raw_address(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENCARDNAMEEXW_1d1964123e53::with_raw_address(
  self : OPENCARDNAMEEXW_1d1964123e53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENCARDNAMEEXW_1d1964123e53 with fn equal(
  self : OPENCARDNAMEEXW_1d1964123e53,
  other : OPENCARDNAMEEXW_1d1964123e53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENCARDNAMEEXW_1d1964123e53 with fn to_repr(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> Repr {
  Repr::opaque_("OPENCARDNAMEEXW_1d1964123e53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OPENCARDNAMEEXW_1d1964123e53", Repr::literal("<closed>"))
  }
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::dw_struct_size(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_dw_struct_size(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::h_s_card_context(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_h_s_card_context(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::hwnd_owner_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_hwnd_owner_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::dw_flags(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_dw_flags(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::lpstr_title_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_lpstr_title_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_lpstr_title(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_lpstr_title = Some(root_)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::clear_lpstr_title(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpstr_title = None
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::lpstr_search_desc_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_lpstr_search_desc_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_lpstr_search_desc(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_lpstr_search_desc = Some(root_)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::clear_lpstr_search_desc(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpstr_search_desc = None
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::h_icon_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_h_icon_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::p_open_card_search_criteria_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_p_open_card_search_criteria_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::lpfn_connect_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_lpfn_connect_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::pv_user_data_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_pv_user_data_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::dw_share_mode(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_dw_share_mode(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::dw_preferred_protocols(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_dw_preferred_protocols(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::lpstr_rdr_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_lpstr_rdr_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_lpstr_rdr(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_lpstr_rdr = Some(value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::clear_lpstr_rdr(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lpstr_rdr = None
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::n_max_rdr(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_n_max_rdr(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::lpstr_card_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_lpstr_card_raw(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_lpstr_card(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value.raw_address())
  self.root_lpstr_card = Some(value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::clear_lpstr_card(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_lpstr_card = None
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::n_max_card(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_n_max_card(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::dw_active_protocol(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_dw_active_protocol(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::h_card_handle(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::set_h_card_handle(
  self : OPENCARDNAMEEXW_1d1964123e53,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDSEARCHCRITERIAA.
pub(all) struct OPENCARDSEARCHCRITERIAA_29682f949e60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let opencardsearchcriteriaa_29682f949e60_size : Int = 96

///|
pub let opencardsearchcriteriaa_29682f949e60_alignment : Int = 8

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::new() -> OPENCARDSEARCHCRITERIAA_29682f949e60 raise @win32_core.WindowsError {
  let value_ : OPENCARDSEARCHCRITERIAA_29682f949e60 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDSEARCHCRITERIAA_29682f949e60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDSEARCHCRITERIAA requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::bytes(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::abi_size() -> Int {
  96
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::abi_alignment() -> Int {
  8
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::raw_address(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENCARDSEARCHCRITERIAA_29682f949e60::with_raw_address(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENCARDSEARCHCRITERIAA_29682f949e60 with fn equal(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  other : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENCARDSEARCHCRITERIAA_29682f949e60 with fn to_repr(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> Repr {
  Repr::opaque_("OPENCARDSEARCHCRITERIAA_29682f949e60", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OPENCARDSEARCHCRITERIAA_29682f949e60",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::dw_struct_size(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_dw_struct_size(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::lpstr_group_names_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_lpstr_group_names_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::n_max_group_names(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_n_max_group_names(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::rgguid_interfaces_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_rgguid_interfaces_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::cguid_interfaces(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_cguid_interfaces(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::lpstr_card_names_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_lpstr_card_names_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::n_max_card_names(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_n_max_card_names(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::lpfn_check_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_lpfn_check_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::lpfn_connect_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_lpfn_connect_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::lpfn_disconnect_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_lpfn_disconnect_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::pv_user_data_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_pv_user_data_raw(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::dw_share_mode(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_dw_share_mode(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::dw_preferred_protocols(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::set_dw_preferred_protocols(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDSEARCHCRITERIAW.
pub(all) struct OPENCARDSEARCHCRITERIAW_d52d4b2fcb57 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_group_names : @win32_strings.PWStrBuffer?
  mut root_lpstr_card_names : @win32_strings.PWStrBuffer?
}

///|
pub let opencardsearchcriteriaw_d52d4b2fcb57_size : Int = 96

///|
pub let opencardsearchcriteriaw_d52d4b2fcb57_alignment : Int = 8

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::new() -> OPENCARDSEARCHCRITERIAW_d52d4b2fcb57 raise @win32_core.WindowsError {
  let value_ : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_lpstr_group_names: None,
    root_lpstr_card_names: None,
  }
  value_
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDSEARCHCRITERIAW_d52d4b2fcb57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDSEARCHCRITERIAW requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_group_names: None,
    root_lpstr_card_names: None,
  }
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::bytes(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::abi_size() -> Int {
  96
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::abi_alignment() -> Int {
  8
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::raw_address(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::with_raw_address(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENCARDSEARCHCRITERIAW_d52d4b2fcb57 with fn equal(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  other : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENCARDSEARCHCRITERIAW_d52d4b2fcb57 with fn to_repr(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> Repr {
  Repr::opaque_("OPENCARDSEARCHCRITERIAW_d52d4b2fcb57", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OPENCARDSEARCHCRITERIAW_d52d4b2fcb57",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::dw_struct_size(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_dw_struct_size(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::lpstr_group_names_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_lpstr_group_names_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_lpstr_group_names(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpstr_group_names = Some(value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::clear_lpstr_group_names(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_group_names = None
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::n_max_group_names(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_n_max_group_names(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::rgguid_interfaces_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_rgguid_interfaces_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::cguid_interfaces(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_cguid_interfaces(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::lpstr_card_names_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_lpstr_card_names_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_lpstr_card_names(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpstr_card_names = Some(value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::clear_lpstr_card_names(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpstr_card_names = None
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::n_max_card_names(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_n_max_card_names(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::lpfn_check_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_lpfn_check_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::lpfn_connect_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_lpfn_connect_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::lpfn_disconnect_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_lpfn_disconnect_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::pv_user_data_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_pv_user_data_raw(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::dw_share_mode(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_dw_share_mode(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::dw_preferred_protocols(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::set_dw_preferred_protocols(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.READERSELREQUEST.
pub(all) struct READERSELREQUEST_5f28cb3ed6e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let readerselrequest_5f28cb3ed6e2_size : Int = 36

///|
pub let readerselrequest_5f28cb3ed6e2_alignment : Int = 4

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::new() -> READERSELREQUEST_5f28cb3ed6e2 raise @win32_core.WindowsError {
  let value_ : READERSELREQUEST_5f28cb3ed6e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::from_bytes(
  raw_bytes : Bytes,
) -> READERSELREQUEST_5f28cb3ed6e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.READERSELREQUEST requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::bytes(
  self : READERSELREQUEST_5f28cb3ed6e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::abi_size() -> Int {
  36
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::abi_alignment() -> Int {
  4
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::raw_address(
  self : READERSELREQUEST_5f28cb3ed6e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] READERSELREQUEST_5f28cb3ed6e2::with_raw_address(
  self : READERSELREQUEST_5f28cb3ed6e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for READERSELREQUEST_5f28cb3ed6e2 with fn equal(
  self : READERSELREQUEST_5f28cb3ed6e2,
  other : READERSELREQUEST_5f28cb3ed6e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for READERSELREQUEST_5f28cb3ed6e2 with fn to_repr(
  self : READERSELREQUEST_5f28cb3ed6e2,
) -> Repr {
  Repr::opaque_("READERSELREQUEST_5f28cb3ed6e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("READERSELREQUEST_5f28cb3ed6e2", Repr::literal("<closed>"))
  }
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::dw_share_mode(
  self : READERSELREQUEST_5f28cb3ed6e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::set_dw_share_mode(
  self : READERSELREQUEST_5f28cb3ed6e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::dw_preferred_protocols(
  self : READERSELREQUEST_5f28cb3ed6e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::set_dw_preferred_protocols(
  self : READERSELREQUEST_5f28cb3ed6e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::match_type(
  self : READERSELREQUEST_5f28cb3ed6e2,
) -> READERSELREQUESTMATCHTYPE_1c4d00833195 raise @win32_core.WindowsError {
  READERSELREQUESTMATCHTYPE_1c4d00833195::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::set_match_type(
  self : READERSELREQUEST_5f28cb3ed6e2,
  value : READERSELREQUESTMATCHTYPE_1c4d00833195,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::anonymous(
  self : READERSELREQUEST_5f28cb3ed6e2,
) -> READERSELREQUESTAnonymousEUnion_b19612618655 raise @win32_core.WindowsError {
  READERSELREQUESTAnonymousEUnion_b19612618655::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=24),
  )
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::set_anonymous(
  self : READERSELREQUEST_5f28cb3ed6e2,
  value : READERSELREQUESTAnonymousEUnion_b19612618655,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.READERSELREQUESTMATCHTYPE.
pub(all) struct READERSELREQUESTMATCHTYPE_1c4d00833195(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn READERSELREQUESTMATCHTYPE_1c4d00833195::from_int(
  value : Int,
) -> READERSELREQUESTMATCHTYPE_1c4d00833195 {
  READERSELREQUESTMATCHTYPE_1c4d00833195(value)
}

///|
pub fn READERSELREQUESTMATCHTYPE_1c4d00833195::to_int(
  self : READERSELREQUESTMATCHTYPE_1c4d00833195,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.READERSELRESPONSE.
pub(all) struct READERSELRESPONSE_03c99007a287 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let readerselresponse_03c99007a287_size : Int = 16

///|
pub let readerselresponse_03c99007a287_alignment : Int = 4

///|
pub fn READERSELRESPONSE_03c99007a287::new() -> READERSELRESPONSE_03c99007a287 raise @win32_core.WindowsError {
  let value_ : READERSELRESPONSE_03c99007a287 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn READERSELRESPONSE_03c99007a287::from_bytes(
  raw_bytes : Bytes,
) -> READERSELRESPONSE_03c99007a287 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.READERSELRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn READERSELRESPONSE_03c99007a287::bytes(
  self : READERSELRESPONSE_03c99007a287,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn READERSELRESPONSE_03c99007a287::abi_size() -> Int {
  16
}

///|
pub fn READERSELRESPONSE_03c99007a287::abi_alignment() -> Int {
  4
}

///|
pub fn READERSELRESPONSE_03c99007a287::raw_address(
  self : READERSELRESPONSE_03c99007a287,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] READERSELRESPONSE_03c99007a287::with_raw_address(
  self : READERSELRESPONSE_03c99007a287,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for READERSELRESPONSE_03c99007a287 with fn equal(
  self : READERSELRESPONSE_03c99007a287,
  other : READERSELRESPONSE_03c99007a287,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for READERSELRESPONSE_03c99007a287 with fn to_repr(
  self : READERSELRESPONSE_03c99007a287,
) -> Repr {
  Repr::opaque_("READERSELRESPONSE_03c99007a287", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("READERSELRESPONSE_03c99007a287", Repr::literal("<closed>"))
  }
}

///|
pub fn READERSELRESPONSE_03c99007a287::cb_reader_name_offset(
  self : READERSELRESPONSE_03c99007a287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn READERSELRESPONSE_03c99007a287::set_cb_reader_name_offset(
  self : READERSELRESPONSE_03c99007a287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn READERSELRESPONSE_03c99007a287::cch_reader_name_length(
  self : READERSELRESPONSE_03c99007a287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn READERSELRESPONSE_03c99007a287::set_cch_reader_name_length(
  self : READERSELRESPONSE_03c99007a287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn READERSELRESPONSE_03c99007a287::cb_card_name_offset(
  self : READERSELRESPONSE_03c99007a287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn READERSELRESPONSE_03c99007a287::set_cb_card_name_offset(
  self : READERSELRESPONSE_03c99007a287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn READERSELRESPONSE_03c99007a287::cch_card_name_length(
  self : READERSELRESPONSE_03c99007a287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn READERSELRESPONSE_03c99007a287::set_cch_card_name_length(
  self : READERSELRESPONSE_03c99007a287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDATRMASK.
pub(all) struct SCARDATRMASK_7eecaa136096 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scardatrmask_7eecaa136096_size : Int = 76

///|
pub let scardatrmask_7eecaa136096_alignment : Int = 4

///|
pub fn SCARDATRMASK_7eecaa136096::new() -> SCARDATRMASK_7eecaa136096 raise @win32_core.WindowsError {
  let value_ : SCARDATRMASK_7eecaa136096 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn SCARDATRMASK_7eecaa136096::from_bytes(
  raw_bytes : Bytes,
) -> SCARDATRMASK_7eecaa136096 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDATRMASK requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCARDATRMASK_7eecaa136096::bytes(
  self : SCARDATRMASK_7eecaa136096,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCARDATRMASK_7eecaa136096::abi_size() -> Int {
  76
}

///|
pub fn SCARDATRMASK_7eecaa136096::abi_alignment() -> Int {
  4
}

///|
pub fn SCARDATRMASK_7eecaa136096::raw_address(
  self : SCARDATRMASK_7eecaa136096,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCARDATRMASK_7eecaa136096::with_raw_address(
  self : SCARDATRMASK_7eecaa136096,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCARDATRMASK_7eecaa136096 with fn equal(
  self : SCARDATRMASK_7eecaa136096,
  other : SCARDATRMASK_7eecaa136096,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCARDATRMASK_7eecaa136096 with fn to_repr(
  self : SCARDATRMASK_7eecaa136096,
) -> Repr {
  Repr::opaque_("SCARDATRMASK_7eecaa136096", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCARDATRMASK_7eecaa136096", Repr::literal("<closed>"))
  }
}

///|
pub fn SCARDATRMASK_7eecaa136096::cb_atr(
  self : SCARDATRMASK_7eecaa136096,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCARDATRMASK_7eecaa136096::set_cb_atr(
  self : SCARDATRMASK_7eecaa136096,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDIOREQUEST.
pub(all) struct SCARDIOREQUEST_a76760432583 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scardiorequest_a76760432583_size : Int = 8

///|
pub let scardiorequest_a76760432583_alignment : Int = 4

///|
pub fn SCARDIOREQUEST_a76760432583::new() -> SCARDIOREQUEST_a76760432583 raise @win32_core.WindowsError {
  let value_ : SCARDIOREQUEST_a76760432583 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SCARDIOREQUEST_a76760432583::from_bytes(
  raw_bytes : Bytes,
) -> SCARDIOREQUEST_a76760432583 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDIOREQUEST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCARDIOREQUEST_a76760432583::bytes(
  self : SCARDIOREQUEST_a76760432583,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCARDIOREQUEST_a76760432583::abi_size() -> Int {
  8
}

///|
pub fn SCARDIOREQUEST_a76760432583::abi_alignment() -> Int {
  4
}

///|
pub fn SCARDIOREQUEST_a76760432583::raw_address(
  self : SCARDIOREQUEST_a76760432583,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCARDIOREQUEST_a76760432583::with_raw_address(
  self : SCARDIOREQUEST_a76760432583,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCARDIOREQUEST_a76760432583 with fn equal(
  self : SCARDIOREQUEST_a76760432583,
  other : SCARDIOREQUEST_a76760432583,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCARDIOREQUEST_a76760432583 with fn to_repr(
  self : SCARDIOREQUEST_a76760432583,
) -> Repr {
  Repr::opaque_("SCARDIOREQUEST_a76760432583", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCARDIOREQUEST_a76760432583", Repr::literal("<closed>"))
  }
}

///|
pub fn SCARDIOREQUEST_a76760432583::dw_protocol(
  self : SCARDIOREQUEST_a76760432583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCARDIOREQUEST_a76760432583::set_dw_protocol(
  self : SCARDIOREQUEST_a76760432583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCARDIOREQUEST_a76760432583::cb_pci_length(
  self : SCARDIOREQUEST_a76760432583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCARDIOREQUEST_a76760432583::set_cb_pci_length(
  self : SCARDIOREQUEST_a76760432583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDREADERSTATEA.
pub(all) struct SCARDREADERSTATEA_fa10d03f97ca {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_reader : @win32_core.NativeBuffer?
}

///|
pub let scardreaderstatea_fa10d03f97ca_size : Int = 64

///|
pub let scardreaderstatea_fa10d03f97ca_alignment : Int = 8

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::new() -> SCARDREADERSTATEA_fa10d03f97ca raise @win32_core.WindowsError {
  let value_ : SCARDREADERSTATEA_fa10d03f97ca = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_sz_reader: None,
  }
  value_
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::from_bytes(
  raw_bytes : Bytes,
) -> SCARDREADERSTATEA_fa10d03f97ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDREADERSTATEA requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_reader: None,
  }
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::bytes(
  self : SCARDREADERSTATEA_fa10d03f97ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::abi_size() -> Int {
  64
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::abi_alignment() -> Int {
  8
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::raw_address(
  self : SCARDREADERSTATEA_fa10d03f97ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCARDREADERSTATEA_fa10d03f97ca::with_raw_address(
  self : SCARDREADERSTATEA_fa10d03f97ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCARDREADERSTATEA_fa10d03f97ca with fn equal(
  self : SCARDREADERSTATEA_fa10d03f97ca,
  other : SCARDREADERSTATEA_fa10d03f97ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCARDREADERSTATEA_fa10d03f97ca with fn to_repr(
  self : SCARDREADERSTATEA_fa10d03f97ca,
) -> Repr {
  Repr::opaque_("SCARDREADERSTATEA_fa10d03f97ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SCARDREADERSTATEA_fa10d03f97ca", Repr::literal("<closed>"))
  }
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::sz_reader_raw(
  self : SCARDREADERSTATEA_fa10d03f97ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::set_sz_reader_raw(
  self : SCARDREADERSTATEA_fa10d03f97ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::set_sz_reader(
  self : SCARDREADERSTATEA_fa10d03f97ca,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_sz_reader = Some(root_)
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::clear_sz_reader(
  self : SCARDREADERSTATEA_fa10d03f97ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_reader = None
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::pv_user_data_raw(
  self : SCARDREADERSTATEA_fa10d03f97ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::set_pv_user_data_raw(
  self : SCARDREADERSTATEA_fa10d03f97ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::dw_current_state(
  self : SCARDREADERSTATEA_fa10d03f97ca,
) -> SCARDSTATE_cc5d5a619c95 raise @win32_core.WindowsError {
  SCARDSTATE_cc5d5a619c95::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::set_dw_current_state(
  self : SCARDREADERSTATEA_fa10d03f97ca,
  value : SCARDSTATE_cc5d5a619c95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::dw_event_state(
  self : SCARDREADERSTATEA_fa10d03f97ca,
) -> SCARDSTATE_cc5d5a619c95 raise @win32_core.WindowsError {
  SCARDSTATE_cc5d5a619c95::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::set_dw_event_state(
  self : SCARDREADERSTATEA_fa10d03f97ca,
  value : SCARDSTATE_cc5d5a619c95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::cb_atr(
  self : SCARDREADERSTATEA_fa10d03f97ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::set_cb_atr(
  self : SCARDREADERSTATEA_fa10d03f97ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDREADERSTATEW.
pub(all) struct SCARDREADERSTATEW_af76d89deeb6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_reader : @win32_core.NativeBuffer?
}

///|
pub let scardreaderstatew_af76d89deeb6_size : Int = 64

///|
pub let scardreaderstatew_af76d89deeb6_alignment : Int = 8

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::new() -> SCARDREADERSTATEW_af76d89deeb6 raise @win32_core.WindowsError {
  let value_ : SCARDREADERSTATEW_af76d89deeb6 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_sz_reader: None,
  }
  value_
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::from_bytes(
  raw_bytes : Bytes,
) -> SCARDREADERSTATEW_af76d89deeb6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDREADERSTATEW requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_reader: None,
  }
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::bytes(
  self : SCARDREADERSTATEW_af76d89deeb6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::abi_size() -> Int {
  64
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::abi_alignment() -> Int {
  8
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::raw_address(
  self : SCARDREADERSTATEW_af76d89deeb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCARDREADERSTATEW_af76d89deeb6::with_raw_address(
  self : SCARDREADERSTATEW_af76d89deeb6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCARDREADERSTATEW_af76d89deeb6 with fn equal(
  self : SCARDREADERSTATEW_af76d89deeb6,
  other : SCARDREADERSTATEW_af76d89deeb6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCARDREADERSTATEW_af76d89deeb6 with fn to_repr(
  self : SCARDREADERSTATEW_af76d89deeb6,
) -> Repr {
  Repr::opaque_("SCARDREADERSTATEW_af76d89deeb6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SCARDREADERSTATEW_af76d89deeb6", Repr::literal("<closed>"))
  }
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::sz_reader_raw(
  self : SCARDREADERSTATEW_af76d89deeb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::set_sz_reader_raw(
  self : SCARDREADERSTATEW_af76d89deeb6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::set_sz_reader(
  self : SCARDREADERSTATEW_af76d89deeb6,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_sz_reader = Some(root_)
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::clear_sz_reader(
  self : SCARDREADERSTATEW_af76d89deeb6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_reader = None
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::pv_user_data_raw(
  self : SCARDREADERSTATEW_af76d89deeb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::set_pv_user_data_raw(
  self : SCARDREADERSTATEW_af76d89deeb6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::dw_current_state(
  self : SCARDREADERSTATEW_af76d89deeb6,
) -> SCARDSTATE_cc5d5a619c95 raise @win32_core.WindowsError {
  SCARDSTATE_cc5d5a619c95::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::set_dw_current_state(
  self : SCARDREADERSTATEW_af76d89deeb6,
  value : SCARDSTATE_cc5d5a619c95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::dw_event_state(
  self : SCARDREADERSTATEW_af76d89deeb6,
) -> SCARDSTATE_cc5d5a619c95 raise @win32_core.WindowsError {
  SCARDSTATE_cc5d5a619c95::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::set_dw_event_state(
  self : SCARDREADERSTATEW_af76d89deeb6,
  value : SCARDSTATE_cc5d5a619c95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::cb_atr(
  self : SCARDREADERSTATEW_af76d89deeb6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::set_cb_atr(
  self : SCARDREADERSTATEW_af76d89deeb6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDSCOPE.
pub(all) struct SCARDSCOPE_3ae2933da12f(Int) derive(Debug, Eq, Compare)

///|
pub fn SCARDSCOPE_3ae2933da12f::from_int(
  value : Int,
) -> SCARDSCOPE_3ae2933da12f {
  SCARDSCOPE_3ae2933da12f(value)
}

///|
pub fn SCARDSCOPE_3ae2933da12f::to_int(self : SCARDSCOPE_3ae2933da12f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDSTATE.
pub(all) struct SCARDSTATE_cc5d5a619c95(Int) derive(Debug, Eq, Compare)

///|
pub fn SCARDSTATE_cc5d5a619c95::from_int(
  value : Int,
) -> SCARDSTATE_cc5d5a619c95 {
  SCARDSTATE_cc5d5a619c95(value)
}

///|
pub fn SCARDSTATE_cc5d5a619c95::to_int(self : SCARDSTATE_cc5d5a619c95) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDT0COMMAND.
pub(all) struct SCARDT0COMMAND_fa3298b0399b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scardt0_command_fa3298b0399b_size : Int = 5

///|
pub let scardt0_command_fa3298b0399b_alignment : Int = 1

///|
pub fn SCARDT0COMMAND_fa3298b0399b::new() -> SCARDT0COMMAND_fa3298b0399b raise @win32_core.WindowsError {
  let value_ : SCARDT0COMMAND_fa3298b0399b = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::from_bytes(
  raw_bytes : Bytes,
) -> SCARDT0COMMAND_fa3298b0399b raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDT0COMMAND requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::bytes(
  self : SCARDT0COMMAND_fa3298b0399b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::abi_size() -> Int {
  5
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::abi_alignment() -> Int {
  1
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::raw_address(
  self : SCARDT0COMMAND_fa3298b0399b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCARDT0COMMAND_fa3298b0399b::with_raw_address(
  self : SCARDT0COMMAND_fa3298b0399b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCARDT0COMMAND_fa3298b0399b with fn equal(
  self : SCARDT0COMMAND_fa3298b0399b,
  other : SCARDT0COMMAND_fa3298b0399b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCARDT0COMMAND_fa3298b0399b with fn to_repr(
  self : SCARDT0COMMAND_fa3298b0399b,
) -> Repr {
  Repr::opaque_("SCARDT0COMMAND_fa3298b0399b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCARDT0COMMAND_fa3298b0399b", Repr::literal("<closed>"))
  }
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::b_cla(
  self : SCARDT0COMMAND_fa3298b0399b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::set_b_cla(
  self : SCARDT0COMMAND_fa3298b0399b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::b_ins(
  self : SCARDT0COMMAND_fa3298b0399b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::set_b_ins(
  self : SCARDT0COMMAND_fa3298b0399b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::b_p1(
  self : SCARDT0COMMAND_fa3298b0399b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::set_b_p1(
  self : SCARDT0COMMAND_fa3298b0399b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::b_p2(
  self : SCARDT0COMMAND_fa3298b0399b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::set_b_p2(
  self : SCARDT0COMMAND_fa3298b0399b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::b_p3(
  self : SCARDT0COMMAND_fa3298b0399b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::set_b_p3(
  self : SCARDT0COMMAND_fa3298b0399b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDT0REQUEST.
pub(all) struct SCARDT0REQUEST_48e7cf371b2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scardt0_request_48e7cf371b2a_size : Int = 16

///|
pub let scardt0_request_48e7cf371b2a_alignment : Int = 4

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::new() -> SCARDT0REQUEST_48e7cf371b2a raise @win32_core.WindowsError {
  let value_ : SCARDT0REQUEST_48e7cf371b2a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::from_bytes(
  raw_bytes : Bytes,
) -> SCARDT0REQUEST_48e7cf371b2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDT0REQUEST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::bytes(
  self : SCARDT0REQUEST_48e7cf371b2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::abi_size() -> Int {
  16
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::abi_alignment() -> Int {
  4
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::raw_address(
  self : SCARDT0REQUEST_48e7cf371b2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCARDT0REQUEST_48e7cf371b2a::with_raw_address(
  self : SCARDT0REQUEST_48e7cf371b2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCARDT0REQUEST_48e7cf371b2a with fn equal(
  self : SCARDT0REQUEST_48e7cf371b2a,
  other : SCARDT0REQUEST_48e7cf371b2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCARDT0REQUEST_48e7cf371b2a with fn to_repr(
  self : SCARDT0REQUEST_48e7cf371b2a,
) -> Repr {
  Repr::opaque_("SCARDT0REQUEST_48e7cf371b2a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCARDT0REQUEST_48e7cf371b2a", Repr::literal("<closed>"))
  }
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::io_request(
  self : SCARDT0REQUEST_48e7cf371b2a,
) -> SCARDIOREQUEST_a76760432583 raise @win32_core.WindowsError {
  SCARDIOREQUEST_a76760432583::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::set_io_request(
  self : SCARDT0REQUEST_48e7cf371b2a,
  value : SCARDIOREQUEST_a76760432583,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::b_sw1(
  self : SCARDT0REQUEST_48e7cf371b2a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::set_b_sw1(
  self : SCARDT0REQUEST_48e7cf371b2a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::b_sw2(
  self : SCARDT0REQUEST_48e7cf371b2a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::set_b_sw2(
  self : SCARDT0REQUEST_48e7cf371b2a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::anonymous(
  self : SCARDT0REQUEST_48e7cf371b2a,
) -> SCARDT0REQUESTAnonymousEUnion_2232ce58fe16 raise @win32_core.WindowsError {
  SCARDT0REQUESTAnonymousEUnion_2232ce58fe16::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=5),
  )
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::set_anonymous(
  self : SCARDT0REQUEST_48e7cf371b2a,
  value : SCARDT0REQUESTAnonymousEUnion_2232ce58fe16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=5,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDT1REQUEST.
pub(all) struct SCARDT1REQUEST_1d0ba7767ded {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scardt1_request_1d0ba7767ded_size : Int = 8

///|
pub let scardt1_request_1d0ba7767ded_alignment : Int = 4

///|
pub fn SCARDT1REQUEST_1d0ba7767ded::new() -> SCARDT1REQUEST_1d0ba7767ded raise @win32_core.WindowsError {
  let value_ : SCARDT1REQUEST_1d0ba7767ded = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SCARDT1REQUEST_1d0ba7767ded::from_bytes(
  raw_bytes : Bytes,
) -> SCARDT1REQUEST_1d0ba7767ded raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDT1REQUEST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCARDT1REQUEST_1d0ba7767ded::bytes(
  self : SCARDT1REQUEST_1d0ba7767ded,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCARDT1REQUEST_1d0ba7767ded::abi_size() -> Int {
  8
}

///|
pub fn SCARDT1REQUEST_1d0ba7767ded::abi_alignment() -> Int {
  4
}

///|
pub fn SCARDT1REQUEST_1d0ba7767ded::raw_address(
  self : SCARDT1REQUEST_1d0ba7767ded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCARDT1REQUEST_1d0ba7767ded::with_raw_address(
  self : SCARDT1REQUEST_1d0ba7767ded,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCARDT1REQUEST_1d0ba7767ded with fn equal(
  self : SCARDT1REQUEST_1d0ba7767ded,
  other : SCARDT1REQUEST_1d0ba7767ded,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCARDT1REQUEST_1d0ba7767ded with fn to_repr(
  self : SCARDT1REQUEST_1d0ba7767ded,
) -> Repr {
  Repr::opaque_("SCARDT1REQUEST_1d0ba7767ded", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCARDT1REQUEST_1d0ba7767ded", Repr::literal("<closed>"))
  }
}

///|
pub fn SCARDT1REQUEST_1d0ba7767ded::io_request(
  self : SCARDT1REQUEST_1d0ba7767ded,
) -> SCARDIOREQUEST_a76760432583 raise @win32_core.WindowsError {
  SCARDIOREQUEST_a76760432583::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SCARDT1REQUEST_1d0ba7767ded::set_io_request(
  self : SCARDT1REQUEST_1d0ba7767ded,
  value : SCARDIOREQUEST_a76760432583,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SecHandle.
pub(all) struct SecHandle_00b9327daa54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_handle_00b9327daa54_size : Int = 16

///|
pub let sec_handle_00b9327daa54_alignment : Int = 8

///|
pub fn SecHandle_00b9327daa54::new() -> SecHandle_00b9327daa54 raise @win32_core.WindowsError {
  let value_ : SecHandle_00b9327daa54 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecHandle_00b9327daa54::from_bytes(
  raw_bytes : Bytes,
) -> SecHandle_00b9327daa54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SecHandle requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecHandle_00b9327daa54::bytes(
  self : SecHandle_00b9327daa54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecHandle_00b9327daa54::abi_size() -> Int {
  16
}

///|
pub fn SecHandle_00b9327daa54::abi_alignment() -> Int {
  8
}

///|
pub fn SecHandle_00b9327daa54::raw_address(
  self : SecHandle_00b9327daa54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecHandle_00b9327daa54::with_raw_address(
  self : SecHandle_00b9327daa54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecHandle_00b9327daa54 with fn equal(
  self : SecHandle_00b9327daa54,
  other : SecHandle_00b9327daa54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecHandle_00b9327daa54 with fn to_repr(
  self : SecHandle_00b9327daa54,
) -> Repr {
  Repr::opaque_("SecHandle_00b9327daa54", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SecHandle_00b9327daa54", Repr::literal("<closed>"))
  }
}

///|
pub fn SecHandle_00b9327daa54::dw_lower(
  self : SecHandle_00b9327daa54,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SecHandle_00b9327daa54::set_dw_lower(
  self : SecHandle_00b9327daa54,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SecHandle_00b9327daa54::dw_upper(
  self : SecHandle_00b9327daa54,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SecHandle_00b9327daa54::set_dw_upper(
  self : SecHandle_00b9327daa54,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SecPkgContextClientCreds.
pub(all) struct SecPkgContextClientCreds_a22a2945eb56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_client_creds_a22a2945eb56_size : Int = 16

///|
pub let sec_pkg_context_client_creds_a22a2945eb56_alignment : Int = 8

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::new() -> SecPkgContextClientCreds_a22a2945eb56 raise @win32_core.WindowsError {
  let value_ : SecPkgContextClientCreds_a22a2945eb56 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextClientCreds_a22a2945eb56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SecPkgContextClientCreds requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::bytes(
  self : SecPkgContextClientCreds_a22a2945eb56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::raw_address(
  self : SecPkgContextClientCreds_a22a2945eb56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextClientCreds_a22a2945eb56::with_raw_address(
  self : SecPkgContextClientCreds_a22a2945eb56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextClientCreds_a22a2945eb56 with fn equal(
  self : SecPkgContextClientCreds_a22a2945eb56,
  other : SecPkgContextClientCreds_a22a2945eb56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextClientCreds_a22a2945eb56 with fn to_repr(
  self : SecPkgContextClientCreds_a22a2945eb56,
) -> Repr {
  Repr::opaque_("SecPkgContextClientCreds_a22a2945eb56", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextClientCreds_a22a2945eb56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::auth_buffer_len(
  self : SecPkgContextClientCreds_a22a2945eb56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::set_auth_buffer_len(
  self : SecPkgContextClientCreds_a22a2945eb56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::auth_buffer_raw(
  self : SecPkgContextClientCreds_a22a2945eb56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::set_auth_buffer_raw(
  self : SecPkgContextClientCreds_a22a2945eb56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.USERNAMETARGETCREDENTIALINFO.
pub(all) struct USERNAMETARGETCREDENTIALINFO_c866ca168080 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_user_name : @win32_strings.PWStrBuffer?
}

///|
pub let usernametargetcredentialinfo_c866ca168080_size : Int = 8

///|
pub let usernametargetcredentialinfo_c866ca168080_alignment : Int = 8

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::new() -> USERNAMETARGETCREDENTIALINFO_c866ca168080 raise @win32_core.WindowsError {
  let value_ : USERNAMETARGETCREDENTIALINFO_c866ca168080 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_user_name: None,
  }
  value_
}

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::from_bytes(
  raw_bytes : Bytes,
) -> USERNAMETARGETCREDENTIALINFO_c866ca168080 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.USERNAMETARGETCREDENTIALINFO requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_user_name: None,
  }
}

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::bytes(
  self : USERNAMETARGETCREDENTIALINFO_c866ca168080,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::abi_size() -> Int {
  8
}

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::abi_alignment() -> Int {
  8
}

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::raw_address(
  self : USERNAMETARGETCREDENTIALINFO_c866ca168080,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USERNAMETARGETCREDENTIALINFO_c866ca168080::with_raw_address(
  self : USERNAMETARGETCREDENTIALINFO_c866ca168080,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USERNAMETARGETCREDENTIALINFO_c866ca168080 with fn equal(
  self : USERNAMETARGETCREDENTIALINFO_c866ca168080,
  other : USERNAMETARGETCREDENTIALINFO_c866ca168080,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USERNAMETARGETCREDENTIALINFO_c866ca168080 with fn to_repr(
  self : USERNAMETARGETCREDENTIALINFO_c866ca168080,
) -> Repr {
  Repr::opaque_("USERNAMETARGETCREDENTIALINFO_c866ca168080", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "USERNAMETARGETCREDENTIALINFO_c866ca168080",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::user_name_raw(
  self : USERNAMETARGETCREDENTIALINFO_c866ca168080,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::set_user_name_raw(
  self : USERNAMETARGETCREDENTIALINFO_c866ca168080,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::set_user_name(
  self : USERNAMETARGETCREDENTIALINFO_c866ca168080,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_user_name = Some(value)
}

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::clear_user_name(
  self : USERNAMETARGETCREDENTIALINFO_c866ca168080,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_user_name = None
}
