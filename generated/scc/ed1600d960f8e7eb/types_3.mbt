///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCISLOTNUMBER.
pub(all) struct PCISLOTNUMBER_ab152aad8d64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcislotnumber_ab152aad8d64_size : Int = 4

///|
pub let pcislotnumber_ab152aad8d64_alignment : Int = 4

///|
pub fn PCISLOTNUMBER_ab152aad8d64::new() -> PCISLOTNUMBER_ab152aad8d64 raise @win32_core.WindowsError {
  let value_ : PCISLOTNUMBER_ab152aad8d64 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PCISLOTNUMBER_ab152aad8d64::from_bytes(
  raw_bytes : Bytes,
) -> PCISLOTNUMBER_ab152aad8d64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCISLOTNUMBER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCISLOTNUMBER_ab152aad8d64::bytes(
  self : PCISLOTNUMBER_ab152aad8d64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCISLOTNUMBER_ab152aad8d64::abi_size() -> Int {
  4
}

///|
pub fn PCISLOTNUMBER_ab152aad8d64::abi_alignment() -> Int {
  4
}

///|
pub fn PCISLOTNUMBER_ab152aad8d64::raw_address(
  self : PCISLOTNUMBER_ab152aad8d64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCISLOTNUMBER_ab152aad8d64::with_raw_address(
  self : PCISLOTNUMBER_ab152aad8d64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCISLOTNUMBER_ab152aad8d64 with fn equal(
  self : PCISLOTNUMBER_ab152aad8d64,
  other : PCISLOTNUMBER_ab152aad8d64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCISLOTNUMBER_ab152aad8d64 with fn to_repr(
  self : PCISLOTNUMBER_ab152aad8d64,
) -> Repr {
  Repr::opaque_("PCISLOTNUMBER_ab152aad8d64", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PCISLOTNUMBER_ab152aad8d64", Repr::literal("<closed>"))
  }
}

///|
pub fn PCISLOTNUMBER_ab152aad8d64::u(
  self : PCISLOTNUMBER_ab152aad8d64,
) -> PCISLOTNUMBERUEUnion_2b766915a3e6 raise @win32_core.WindowsError {
  PCISLOTNUMBERUEUnion_2b766915a3e6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn PCISLOTNUMBER_ab152aad8d64::set_u(
  self : PCISLOTNUMBER_ab152aad8d64,
  value : PCISLOTNUMBERUEUnion_2b766915a3e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCISUBSYSTEMIDSCAPABILITY.
pub(all) struct PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcisubsystemidscapability_5ecbf804e77a_size : Int = 8

///|
pub let pcisubsystemidscapability_5ecbf804e77a_alignment : Int = 2

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::new() -> PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a raise @win32_core.WindowsError {
  let value_ : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::from_bytes(
  raw_bytes : Bytes,
) -> PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCISUBSYSTEMIDSCAPABILITY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::bytes(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::abi_size() -> Int {
  8
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::abi_alignment() -> Int {
  2
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::raw_address(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::with_raw_address(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a with fn equal(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
  other : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a with fn to_repr(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
) -> Repr {
  Repr::opaque_("PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::header(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
) -> PCICAPABILITIESHEADER_f348e5f390ee raise @win32_core.WindowsError {
  PCICAPABILITIESHEADER_f348e5f390ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::set_header(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
  value : PCICAPABILITIESHEADER_f348e5f390ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::reserved(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::set_reserved(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::sub_vendor_id(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::set_sub_vendor_id(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::sub_system_id(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::set_sub_system_id(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIVENDORSPECIFICCAPABILITY.
pub(all) struct PCIVENDORSPECIFICCAPABILITY_59bab726d476 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcivendorspecificcapability_59bab726d476_size : Int = 4

///|
pub let pcivendorspecificcapability_59bab726d476_alignment : Int = 1

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::new() -> PCIVENDORSPECIFICCAPABILITY_59bab726d476 raise @win32_core.WindowsError {
  let value_ : PCIVENDORSPECIFICCAPABILITY_59bab726d476 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::from_bytes(
  raw_bytes : Bytes,
) -> PCIVENDORSPECIFICCAPABILITY_59bab726d476 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIVENDORSPECIFICCAPABILITY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::bytes(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::abi_size() -> Int {
  4
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::abi_alignment() -> Int {
  1
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::raw_address(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCIVENDORSPECIFICCAPABILITY_59bab726d476::with_raw_address(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCIVENDORSPECIFICCAPABILITY_59bab726d476 with fn equal(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
  other : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCIVENDORSPECIFICCAPABILITY_59bab726d476 with fn to_repr(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
) -> Repr {
  Repr::opaque_("PCIVENDORSPECIFICCAPABILITY_59bab726d476", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PCIVENDORSPECIFICCAPABILITY_59bab726d476",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::header(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
) -> PCICAPABILITIESHEADER_f348e5f390ee raise @win32_core.WindowsError {
  PCICAPABILITIESHEADER_f348e5f390ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::set_header(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
  value : PCICAPABILITIESHEADER_f348e5f390ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::vsc_length(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::set_vsc_length(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::vendor_specific(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::set_vendor_specific(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIVIRTUALIZATIONINTERFACE.
pub(all) struct PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcivirtualizationinterface_8a92ce1f4a44_size : Int = 80

///|
pub let pcivirtualizationinterface_8a92ce1f4a44_alignment : Int = 8

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::new() -> PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44 raise @win32_core.WindowsError {
  let value_ : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::from_bytes(
  raw_bytes : Bytes,
) -> PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIVIRTUALIZATIONINTERFACE requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::bytes(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::abi_size() -> Int {
  80
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::abi_alignment() -> Int {
  8
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::raw_address(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::with_raw_address(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44 with fn equal(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  other : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44 with fn to_repr(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> Repr {
  Repr::opaque_("PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::size(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_size(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::version(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_version(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::context_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_context_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::interface_reference_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_interface_reference_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::interface_dereference_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_interface_dereference_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_virtual_function_data_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_set_virtual_function_data_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::get_virtual_function_data_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_get_virtual_function_data_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::get_location_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_get_location_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::get_resources_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_get_resources_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::enable_virtualization_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_enable_virtualization_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::get_virtual_function_probed_bars_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::set_get_virtual_function_probed_bars_raw(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIXCAPABILITY.
pub(all) struct PCIXCAPABILITY_61f6f0d1b8bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcixcapability_61f6f0d1b8bf_size : Int = 8

///|
pub let pcixcapability_61f6f0d1b8bf_alignment : Int = 4

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::new() -> PCIXCAPABILITY_61f6f0d1b8bf raise @win32_core.WindowsError {
  let value_ : PCIXCAPABILITY_61f6f0d1b8bf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::from_bytes(
  raw_bytes : Bytes,
) -> PCIXCAPABILITY_61f6f0d1b8bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIXCAPABILITY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::bytes(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::abi_size() -> Int {
  8
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::abi_alignment() -> Int {
  4
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::raw_address(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCIXCAPABILITY_61f6f0d1b8bf::with_raw_address(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCIXCAPABILITY_61f6f0d1b8bf with fn equal(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
  other : PCIXCAPABILITY_61f6f0d1b8bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCIXCAPABILITY_61f6f0d1b8bf with fn to_repr(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
) -> Repr {
  Repr::opaque_("PCIXCAPABILITY_61f6f0d1b8bf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PCIXCAPABILITY_61f6f0d1b8bf", Repr::literal("<closed>"))
  }
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::header(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
) -> PCICAPABILITIESHEADER_f348e5f390ee raise @win32_core.WindowsError {
  PCICAPABILITIESHEADER_f348e5f390ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::set_header(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
  value : PCICAPABILITIESHEADER_f348e5f390ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::command(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
) -> PCIXCAPABILITYCommandEUnion_7e2985ac97b3 raise @win32_core.WindowsError {
  PCIXCAPABILITYCommandEUnion_7e2985ac97b3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=2),
  )
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::set_command(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
  value : PCIXCAPABILITYCommandEUnion_7e2985ac97b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=2)
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::status(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
) -> PCIXCAPABILITYStatusEUnion_16527088444d raise @win32_core.WindowsError {
  PCIXCAPABILITYStatusEUnion_16527088444d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::set_status(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
  value : PCIXCAPABILITYStatusEUnion_16527088444d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCLFSCLIENTADVANCETAILCALLBACK.
pub type PCLFSCLIENTADVANCETAILCALLBACK_bff5061262f9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCLFSCLIENTLFFHANDLERCOMPLETECALLBACK.
pub type PCLFSCLIENTLFFHANDLERCOMPLETECALLBACK_08440265e16e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCLFSCLIENTLOGUNPINNEDCALLBACK.
pub type PCLFSCLIENTLOGUNPINNEDCALLBACK_dd1494df9144

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCLFSSETLOGSIZECOMPLETECALLBACK.
pub type PCLFSSETLOGSIZECOMPLETECALLBACK_032be12a73f8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCONFIGUREADAPTERCHANNEL.
pub type PCONFIGUREADAPTERCHANNEL_a8d45d32cc4e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCRASHDUMPPOWERON.
pub type PCRASHDUMPPOWERON_40eba49e2af6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCREATECOMMONBUFFERFROMMDL.
pub type PCREATECOMMONBUFFERFROMMDL_cf6e5f8a9c18

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCREATEPROCESSNOTIFYROUTINE.
pub type PCREATEPROCESSNOTIFYROUTINE_e2dcfdb58771

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCREATEPROCESSNOTIFYROUTINEEX.
pub type PCREATEPROCESSNOTIFYROUTINEEX_2ffdcfc6ed57

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCREATETHREADNOTIFYROUTINE.
pub type PCREATETHREADNOTIFYROUTINE_9a90fb35618c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWCALLBACK.
pub type PCWCALLBACK_40fc9083ff79

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWCALLBACKINFORMATION.
pub(all) struct PCWCALLBACKINFORMATION_73691570accc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcwcallbackinformation_73691570accc_size : Int = 40

///|
pub let pcwcallbackinformation_73691570accc_alignment : Int = 8

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::new() -> PCWCALLBACKINFORMATION_73691570accc raise @win32_core.WindowsError {
  let value_ : PCWCALLBACKINFORMATION_73691570accc = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::from_bytes(
  raw_bytes : Bytes,
) -> PCWCALLBACKINFORMATION_73691570accc raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWCALLBACKINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::bytes(
  self : PCWCALLBACKINFORMATION_73691570accc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::abi_size() -> Int {
  40
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::abi_alignment() -> Int {
  8
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::raw_address(
  self : PCWCALLBACKINFORMATION_73691570accc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCWCALLBACKINFORMATION_73691570accc::with_raw_address(
  self : PCWCALLBACKINFORMATION_73691570accc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCWCALLBACKINFORMATION_73691570accc with fn equal(
  self : PCWCALLBACKINFORMATION_73691570accc,
  other : PCWCALLBACKINFORMATION_73691570accc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCWCALLBACKINFORMATION_73691570accc with fn to_repr(
  self : PCWCALLBACKINFORMATION_73691570accc,
) -> Repr {
  Repr::opaque_("PCWCALLBACKINFORMATION_73691570accc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PCWCALLBACKINFORMATION_73691570accc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::add_counter(
  self : PCWCALLBACKINFORMATION_73691570accc,
) -> PCWCOUNTERINFORMATION_2f1a4a8e9d0f raise @win32_core.WindowsError {
  PCWCOUNTERINFORMATION_2f1a4a8e9d0f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::set_add_counter(
  self : PCWCALLBACKINFORMATION_73691570accc,
  value : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::remove_counter(
  self : PCWCALLBACKINFORMATION_73691570accc,
) -> PCWCOUNTERINFORMATION_2f1a4a8e9d0f raise @win32_core.WindowsError {
  PCWCOUNTERINFORMATION_2f1a4a8e9d0f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::set_remove_counter(
  self : PCWCALLBACKINFORMATION_73691570accc,
  value : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::enumerate_instances(
  self : PCWCALLBACKINFORMATION_73691570accc,
) -> PCWMASKINFORMATION_5bb5d367ef2b raise @win32_core.WindowsError {
  PCWMASKINFORMATION_5bb5d367ef2b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::set_enumerate_instances(
  self : PCWCALLBACKINFORMATION_73691570accc,
  value : PCWMASKINFORMATION_5bb5d367ef2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::collect_data(
  self : PCWCALLBACKINFORMATION_73691570accc,
) -> PCWMASKINFORMATION_5bb5d367ef2b raise @win32_core.WindowsError {
  PCWMASKINFORMATION_5bb5d367ef2b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::set_collect_data(
  self : PCWCALLBACKINFORMATION_73691570accc,
  value : PCWMASKINFORMATION_5bb5d367ef2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWCALLBACKTYPE.
pub(all) struct PCWCALLBACKTYPE_ae93ed6b9ac2(Int) derive(Debug, Eq, Compare)

///|
pub fn PCWCALLBACKTYPE_ae93ed6b9ac2::from_int(
  value : Int,
) -> PCWCALLBACKTYPE_ae93ed6b9ac2 {
  PCWCALLBACKTYPE_ae93ed6b9ac2(value)
}

///|
pub fn PCWCALLBACKTYPE_ae93ed6b9ac2::to_int(
  self : PCWCALLBACKTYPE_ae93ed6b9ac2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWCOUNTERDESCRIPTOR.
pub(all) struct PCWCOUNTERDESCRIPTOR_b6622fbe4bff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcwcounterdescriptor_b6622fbe4bff_size : Int = 8

///|
pub let pcwcounterdescriptor_b6622fbe4bff_alignment : Int = 2

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::new() -> PCWCOUNTERDESCRIPTOR_b6622fbe4bff raise @win32_core.WindowsError {
  let value_ : PCWCOUNTERDESCRIPTOR_b6622fbe4bff = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::from_bytes(
  raw_bytes : Bytes,
) -> PCWCOUNTERDESCRIPTOR_b6622fbe4bff raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWCOUNTERDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::bytes(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::abi_size() -> Int {
  8
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::abi_alignment() -> Int {
  2
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::raw_address(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCWCOUNTERDESCRIPTOR_b6622fbe4bff::with_raw_address(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCWCOUNTERDESCRIPTOR_b6622fbe4bff with fn equal(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
  other : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCWCOUNTERDESCRIPTOR_b6622fbe4bff with fn to_repr(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
) -> Repr {
  Repr::opaque_("PCWCOUNTERDESCRIPTOR_b6622fbe4bff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PCWCOUNTERDESCRIPTOR_b6622fbe4bff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::id(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::set_id(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::struct_index(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::set_struct_index(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::offset(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::set_offset(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::size(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::set_size(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWCOUNTERINFORMATION.
pub(all) struct PCWCOUNTERINFORMATION_2f1a4a8e9d0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcwcounterinformation_2f1a4a8e9d0f_size : Int = 16

///|
pub let pcwcounterinformation_2f1a4a8e9d0f_alignment : Int = 8

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::new() -> PCWCOUNTERINFORMATION_2f1a4a8e9d0f raise @win32_core.WindowsError {
  let value_ : PCWCOUNTERINFORMATION_2f1a4a8e9d0f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::from_bytes(
  raw_bytes : Bytes,
) -> PCWCOUNTERINFORMATION_2f1a4a8e9d0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWCOUNTERINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::bytes(
  self : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::abi_size() -> Int {
  16
}

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::abi_alignment() -> Int {
  8
}

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::raw_address(
  self : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCWCOUNTERINFORMATION_2f1a4a8e9d0f::with_raw_address(
  self : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCWCOUNTERINFORMATION_2f1a4a8e9d0f with fn equal(
  self : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
  other : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCWCOUNTERINFORMATION_2f1a4a8e9d0f with fn to_repr(
  self : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
) -> Repr {
  Repr::opaque_("PCWCOUNTERINFORMATION_2f1a4a8e9d0f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PCWCOUNTERINFORMATION_2f1a4a8e9d0f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::counter_mask(
  self : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::set_counter_mask(
  self : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::instance_mask_raw(
  self : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::set_instance_mask_raw(
  self : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWDATA.
pub(all) struct PCWDATA_d4add8150059 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcwdata_d4add8150059_size : Int = 16

///|
pub let pcwdata_d4add8150059_alignment : Int = 8

///|
pub fn PCWDATA_d4add8150059::new() -> PCWDATA_d4add8150059 raise @win32_core.WindowsError {
  let value_ : PCWDATA_d4add8150059 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PCWDATA_d4add8150059::from_bytes(
  raw_bytes : Bytes,
) -> PCWDATA_d4add8150059 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCWDATA_d4add8150059::bytes(
  self : PCWDATA_d4add8150059,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCWDATA_d4add8150059::abi_size() -> Int {
  16
}

///|
pub fn PCWDATA_d4add8150059::abi_alignment() -> Int {
  8
}

///|
pub fn PCWDATA_d4add8150059::raw_address(
  self : PCWDATA_d4add8150059,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCWDATA_d4add8150059::with_raw_address(
  self : PCWDATA_d4add8150059,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCWDATA_d4add8150059 with fn equal(
  self : PCWDATA_d4add8150059,
  other : PCWDATA_d4add8150059,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCWDATA_d4add8150059 with fn to_repr(
  self : PCWDATA_d4add8150059,
) -> Repr {
  Repr::opaque_("PCWDATA_d4add8150059", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PCWDATA_d4add8150059", Repr::literal("<closed>"))
  }
}

///|
pub fn PCWDATA_d4add8150059::data_raw(
  self : PCWDATA_d4add8150059,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PCWDATA_d4add8150059::set_data_raw(
  self : PCWDATA_d4add8150059,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PCWDATA_d4add8150059::size(
  self : PCWDATA_d4add8150059,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PCWDATA_d4add8150059::set_size(
  self : PCWDATA_d4add8150059,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWMASKINFORMATION.
pub(all) struct PCWMASKINFORMATION_5bb5d367ef2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcwmaskinformation_5bb5d367ef2b_size : Int = 40

///|
pub let pcwmaskinformation_5bb5d367ef2b_alignment : Int = 8

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::new() -> PCWMASKINFORMATION_5bb5d367ef2b raise @win32_core.WindowsError {
  let value_ : PCWMASKINFORMATION_5bb5d367ef2b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::from_bytes(
  raw_bytes : Bytes,
) -> PCWMASKINFORMATION_5bb5d367ef2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWMASKINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::bytes(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::abi_size() -> Int {
  40
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::abi_alignment() -> Int {
  8
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::raw_address(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCWMASKINFORMATION_5bb5d367ef2b::with_raw_address(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCWMASKINFORMATION_5bb5d367ef2b with fn equal(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
  other : PCWMASKINFORMATION_5bb5d367ef2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCWMASKINFORMATION_5bb5d367ef2b with fn to_repr(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
) -> Repr {
  Repr::opaque_("PCWMASKINFORMATION_5bb5d367ef2b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PCWMASKINFORMATION_5bb5d367ef2b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::counter_mask(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::set_counter_mask(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::instance_mask_raw(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::set_instance_mask_raw(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::instance_id(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::set_instance_id(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::collect_multiple(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::set_collect_multiple(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::buffer(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::set_buffer(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::cancel_event_raw(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::set_cancel_event_raw(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWREGISTRATIONFLAGS.
pub(all) struct PCWREGISTRATIONFLAGS_19c64bcfd420(Int) derive(Debug, Eq, Compare)

///|
pub fn PCWREGISTRATIONFLAGS_19c64bcfd420::from_int(
  value : Int,
) -> PCWREGISTRATIONFLAGS_19c64bcfd420 {
  PCWREGISTRATIONFLAGS_19c64bcfd420(value)
}

///|
pub fn PCWREGISTRATIONFLAGS_19c64bcfd420::to_int(
  self : PCWREGISTRATIONFLAGS_19c64bcfd420,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWREGISTRATIONINFORMATION.
pub(all) struct PCWREGISTRATIONINFORMATION_9f77424e8217 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcwregistrationinformation_9f77424e8217_size : Int = 56

///|
pub let pcwregistrationinformation_9f77424e8217_alignment : Int = 8

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::new() -> PCWREGISTRATIONINFORMATION_9f77424e8217 raise @win32_core.WindowsError {
  let value_ : PCWREGISTRATIONINFORMATION_9f77424e8217 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::from_bytes(
  raw_bytes : Bytes,
) -> PCWREGISTRATIONINFORMATION_9f77424e8217 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWREGISTRATIONINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::bytes(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::abi_size() -> Int {
  56
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::abi_alignment() -> Int {
  8
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::raw_address(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCWREGISTRATIONINFORMATION_9f77424e8217::with_raw_address(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCWREGISTRATIONINFORMATION_9f77424e8217 with fn equal(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
  other : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCWREGISTRATIONINFORMATION_9f77424e8217 with fn to_repr(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> Repr {
  Repr::opaque_("PCWREGISTRATIONINFORMATION_9f77424e8217", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PCWREGISTRATIONINFORMATION_9f77424e8217",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::version(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::set_version(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::name_raw(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::set_name_raw(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::counter_count(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::set_counter_count(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::counters_raw(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::set_counters_raw(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::callback_raw(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::set_callback_raw(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::callback_context_raw(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::set_callback_context_raw(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::flags(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> PCWREGISTRATIONFLAGS_19c64bcfd420 raise @win32_core.WindowsError {
  PCWREGISTRATIONFLAGS_19c64bcfd420::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::set_flags(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
  value : PCWREGISTRATIONFLAGS_19c64bcfd420,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PD3COLDREQUESTAUXPOWER.
pub type PD3COLDREQUESTAUXPOWER_8a67e054bae7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PD3COLDREQUESTCOREPOWERRAIL.
pub type PD3COLDREQUESTCOREPOWERRAIL_9edc0161ba38

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PD3COLDREQUESTPERSTDELAY.
pub type PD3COLDREQUESTPERSTDELAY_c305f5115411

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEBUGDEVICEFOUNDFUNCTION.
pub type PDEBUGDEVICEFOUNDFUNCTION_80d9d9aa6dce

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEBUGPRINTCALLBACK.
pub type PDEBUGPRINTCALLBACK_0bbe2b42efe8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICEBUSSPECIFICRESETHANDLER.
pub type PDEVICEBUSSPECIFICRESETHANDLER_39a5567dfa76

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICECHANGECOMPLETECALLBACK.
pub type PDEVICECHANGECOMPLETECALLBACK_8f09a93c723a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICENOTIFYCALLBACK.
pub type PDEVICENOTIFYCALLBACK_3780a84cc809

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICENOTIFYCALLBACK2.
pub type PDEVICENOTIFYCALLBACK2_70cac7c39389

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICEQUERYBUSSPECIFICRESETHANDLER.
pub type PDEVICEQUERYBUSSPECIFICRESETHANDLER_355dbd0e3684

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICERESETCOMPLETION.
pub type PDEVICERESETCOMPLETION_44539c7f13dc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICERESETHANDLER.
pub type PDEVICERESETHANDLER_c772ab5e6829

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDMACOMPLETIONROUTINE.
pub type PDMACOMPLETIONROUTINE_0e2c945b0b20

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDRIVERCMCEXCEPTIONCALLBACK.
pub type PDRIVERCMCEXCEPTIONCALLBACK_e46032c47dc1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDRIVERCPEEXCEPTIONCALLBACK.
pub type PDRIVERCPEEXCEPTIONCALLBACK_5e0a7f13bccf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDRIVEREXCPTNCALLBACK.
pub type PDRIVEREXCPTNCALLBACK_44621abd97e0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDRIVERVERIFIERTHUNKROUTINE.
pub type PDRIVERVERIFIERTHUNKROUTINE_b7010b48e399

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PENABLEVIRTUALIZATION.
pub type PENABLEVIRTUALIZATION_446c218e76af

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PETWENABLECALLBACK.
pub type PETWENABLECALLBACK_f24e1db470ae

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PEXPANDSTACKCALLOUT.
pub type PEXPANDSTACKCALLOUT_68283ad3f90e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PEXTCALLBACK.
pub type PEXTCALLBACK_2473af546cf5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PEXTDELETECALLBACK.
pub type PEXTDELETECALLBACK_a7c337a464bb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PEXCALLBACKFUNCTION.
pub type PEXCALLBACKFUNCTION_ede84e604f21

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFLUSHADAPTERBUFFERS.
pub type PFLUSHADAPTERBUFFERS_8ae8003fd924

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFLUSHADAPTERBUFFERSEX.
pub type PFLUSHADAPTERBUFFERSEX_458c3f67382c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFLUSHDMABUFFER.
pub type PFLUSHDMABUFFER_b7b9be77e27f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNFTH.
pub type PFNFTH_205407cacd46

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNINUSEPAGEOFFLINENOTIFY.
pub type PFNINUSEPAGEOFFLINENOTIFY_bf2c6a07b968

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTCOMMITTRANSACTION.
pub type PFNNTCOMMITTRANSACTION_3db0f179f2aa

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTCREATETRANSACTION.
pub type PFNNTCREATETRANSACTION_41e8a3373b7a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTOPENTRANSACTION.
pub type PFNNTOPENTRANSACTION_893e21d02242

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTQUERYINFORMATIONTRANSACTION.
pub type PFNNTQUERYINFORMATIONTRANSACTION_938c0adf9971

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTROLLBACKTRANSACTION.
pub type PFNNTROLLBACKTRANSACTION_ba8347a62300

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTSETINFORMATIONTRANSACTION.
pub type PFNNTSETINFORMATIONTRANSACTION_923cec3d7a5d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNRTLISNTDDIVERSIONAVAILABLE.
pub type PFNRTLISNTDDIVERSIONAVAILABLE_955da0817a3a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNRTLISSERVICEPACKVERSIONINSTALLED.
pub type PFNRTLISSERVICEPACKVERSIONINSTALLED_30120bc42a1a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNWHEAHIGHIRQLLOGSELEVENTHANDLER.
pub type PFNWHEAHIGHIRQLLOGSELEVENTHANDLER_b61edabb4027

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFPGABUSSCAN.
pub type PFPGABUSSCAN_c935274b9cdf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFPGACONTROLCONFIGSPACE.
pub type PFPGACONTROLCONFIGSPACE_8f1713e7b38e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFPGACONTROLERRORREPORTING.
pub type PFPGACONTROLERRORREPORTING_da5a809f6cbe

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFPGACONTROLLINK.
pub type PFPGACONTROLLINK_029936d77cda

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREEADAPTERCHANNEL.
pub type PFREEADAPTERCHANNEL_ee678896724e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREEADAPTEROBJECT.
pub type PFREEADAPTEROBJECT_b862c441cb75

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREECOMMONBUFFER.
pub type PFREECOMMONBUFFER_ec2bcd69de7a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREECOMMONBUFFERFROMVECTOR.
pub type PFREECOMMONBUFFERFROMVECTOR_52d676b675bf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREECOMMONBUFFERVECTOR.
pub type PFREECOMMONBUFFERVECTOR_9982015bc049

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREEFUNCTIONEX.
pub type PFREEFUNCTIONEX_10acabe67f78

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREEMAPREGISTERS.
pub type PFREEMAPREGISTERS_d35bc7bbfee0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETCOMMONBUFFERFROMVECTORBYINDEX.
pub type PGETCOMMONBUFFERFROMVECTORBYINDEX_9b2c99ba1540

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETD3COLDCAPABILITY.
pub type PGETD3COLDCAPABILITY_322ee590626c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETD3COLDLASTTRANSITIONSTATUS.
pub type PGETD3COLDLASTTRANSITIONSTATUS_6babae426ffe

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDEVICERESETSTATUS.
pub type PGETDEVICERESETSTATUS_4d1d09ab677f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDMAADAPTER.
pub type PGETDMAADAPTER_2fc0e8218d2b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDMAADAPTERINFO.
pub type PGETDMAADAPTERINFO_481c88aa3e94

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDMAALIGNMENT.
pub type PGETDMAALIGNMENT_ccddcf70dafe

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDMADOMAIN.
pub type PGETDMADOMAIN_e2353d8975e5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDMATRANSFERINFO.
pub type PGETDMATRANSFERINFO_284ae6b069eb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETIDLEWAKEINFO.
pub type PGETIDLEWAKEINFO_e12e62b77e8e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETLOCATIONSTRING.
pub type PGETLOCATIONSTRING_88c45ac34ed0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETSCATTERGATHERLIST.
pub type PGETSCATTERGATHERLIST_daf711bd318d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETSCATTERGATHERLISTEX.
pub type PGETSCATTERGATHERLISTEX_0d09460a841f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETSDEVIDENTIFIER.
pub type PGETSDEVIDENTIFIER_3256d940c756

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETSETDEVICEDATA.
pub type PGETSETDEVICEDATA_72961fc575ec

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETUPDATEDBUSRESOURCE.
pub type PGETUPDATEDBUSRESOURCE_79b19da2d05d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETVIRTUALDEVICEDATA.
pub type PGETVIRTUALDEVICEDATA_54eea6037028

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETVIRTUALDEVICELOCATION.
pub type PGETVIRTUALDEVICELOCATION_2fe039afea2d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETVIRTUALDEVICERESOURCES.
pub type PGETVIRTUALDEVICERESOURCES_c03ac074aef5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETVIRTUALFUNCTIONPROBEDBARS.
pub type PGETVIRTUALFUNCTIONPROBEDBARS_26a6cb986842

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPECLEARSTATUS.
pub type PGPECLEARSTATUS_43ba2e0131ce

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPECLEARSTATUS2.
pub type PGPECLEARSTATUS2_fa873251b4d3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPECONNECTVECTOR.
pub type PGPECONNECTVECTOR_a6231ffed933

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPECONNECTVECTOR2.
pub type PGPECONNECTVECTOR2_69f908f0edf0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEDISABLEEVENT.
pub type PGPEDISABLEEVENT_b2ec3b046988

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEDISABLEEVENT2.
pub type PGPEDISABLEEVENT2_49ddf7f3f643

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEDISCONNECTVECTOR.
pub type PGPEDISCONNECTVECTOR_e706e0d82fd3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEDISCONNECTVECTOR2.
pub type PGPEDISCONNECTVECTOR2_f4c8d7401da9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEENABLEEVENT.
pub type PGPEENABLEEVENT_961ec9acb4b8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEENABLEEVENT2.
pub type PGPEENABLEEVENT2_81f555ea4824

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPESERVICEROUTINE.
pub type PGPESERVICEROUTINE_5e9a5989dfd1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPESERVICEROUTINE2.
pub type PGPESERVICEROUTINE2_6a560d58c43c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHALIOREADWRITEHANDLER.
pub type PHALIOREADWRITEHANDLER_f43704e51efb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHALMCAINTERFACELOCK.
pub type PHALMCAINTERFACELOCK_74ccb562b357

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHALMCAINTERFACEREADREGISTER.
pub type PHALMCAINTERFACEREADREGISTER_3ebbe86931a5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHALMCAINTERFACEUNLOCK.
pub type PHALMCAINTERFACEUNLOCK_744c1aa533f2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHALRESETDISPLAYPARAMETERS.
pub type PHALRESETDISPLAYPARAMETERS_45386b616585

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHVLWHEAERRORNOTIFICATION.
pub type PHVLWHEAERRORNOTIFICATION_3db8c7f462a4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHYSICALCOUNTEREVENTBUFFERCONFIGURATION.
pub(all) struct PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let physicalcountereventbufferconfiguration_ccba355c7d6c_size : Int = 16

///|
pub let physicalcountereventbufferconfiguration_ccba355c7d6c_alignment : Int = 8

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::new() -> PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c raise @win32_core.WindowsError {
  let value_ : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PHYSICALCOUNTEREVENTBUFFERCONFIGURATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::bytes(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::abi_size() -> Int {
  16
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::abi_alignment() -> Int {
  8
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::raw_address(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::with_raw_address(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c with fn equal(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
  other : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c with fn to_repr(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
) -> Repr {
  Repr::opaque_(
    "PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::overflow_handler_raw(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::set_overflow_handler_raw(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::custom_event_buffer_entry_size(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::set_custom_event_buffer_entry_size(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::event_threshold(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::set_event_threshold(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHYSICALCOUNTERRESOURCEDESCRIPTOR.
pub(all) struct PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let physicalcounterresourcedescriptor_fec8bd02d959_size : Int = 24

///|
pub let physicalcounterresourcedescriptor_fec8bd02d959_alignment : Int = 8

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::new() -> PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959 raise @win32_core.WindowsError {
  let value_ : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PHYSICALCOUNTERRESOURCEDESCRIPTOR requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::bytes(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::abi_size() -> Int {
  24
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::abi_alignment() -> Int {
  8
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::raw_address(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::with_raw_address(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959 with fn equal(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
  other : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959 with fn to_repr(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
) -> Repr {
  Repr::opaque_(
    "PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::type_(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
) -> PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118 raise @win32_core.WindowsError {
  PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::set_type_(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
  value : PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::flags(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::set_flags(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::u(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
) -> PHYSICALCOUNTERRESOURCEDESCRIPTORUEUnion_94e7cb88113f raise @win32_core.WindowsError {
  PHYSICALCOUNTERRESOURCEDESCRIPTORUEUnion_94e7cb88113f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::set_u(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
  value : PHYSICALCOUNTERRESOURCEDESCRIPTORUEUnion_94e7cb88113f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE.
pub(all) struct PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118::from_int(
  value : Int,
) -> PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118 {
  PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118(value)
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118::to_int(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHYSICALCOUNTERRESOURCELIST.
pub(all) struct PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let physicalcounterresourcelist_6e9f96dc1da7_size : Int = 32

///|
pub let physicalcounterresourcelist_6e9f96dc1da7_alignment : Int = 8

///|
pub fn PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::new() -> PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7 raise @win32_core.WindowsError {
  let value_ : PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PHYSICALCOUNTERRESOURCELIST requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::bytes(
  self : PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::abi_size() -> Int {
  32
}

///|
pub fn PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::abi_alignment() -> Int {
  8
}

///|
pub fn PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::raw_address(
  self : PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::with_raw_address(
  self : PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7 with fn equal(
  self : PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7,
  other : PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7 with fn to_repr(
  self : PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7,
) -> Repr {
  Repr::opaque_("PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::count(
  self : PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::set_count(
  self : PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHYSICALMEMORYRANGE.
pub(all) struct PHYSICALMEMORYRANGE_36828ec2b32f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let physicalmemoryrange_36828ec2b32f_size : Int = 16

///|
pub let physicalmemoryrange_36828ec2b32f_alignment : Int = 8

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::new() -> PHYSICALMEMORYRANGE_36828ec2b32f raise @win32_core.WindowsError {
  let value_ : PHYSICALMEMORYRANGE_36828ec2b32f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALMEMORYRANGE_36828ec2b32f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PHYSICALMEMORYRANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::bytes(
  self : PHYSICALMEMORYRANGE_36828ec2b32f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::abi_size() -> Int {
  16
}

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::abi_alignment() -> Int {
  8
}

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::raw_address(
  self : PHYSICALMEMORYRANGE_36828ec2b32f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHYSICALMEMORYRANGE_36828ec2b32f::with_raw_address(
  self : PHYSICALMEMORYRANGE_36828ec2b32f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHYSICALMEMORYRANGE_36828ec2b32f with fn equal(
  self : PHYSICALMEMORYRANGE_36828ec2b32f,
  other : PHYSICALMEMORYRANGE_36828ec2b32f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHYSICALMEMORYRANGE_36828ec2b32f with fn to_repr(
  self : PHYSICALMEMORYRANGE_36828ec2b32f,
) -> Repr {
  Repr::opaque_("PHYSICALMEMORYRANGE_36828ec2b32f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PHYSICALMEMORYRANGE_36828ec2b32f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::base_address(
  self : PHYSICALMEMORYRANGE_36828ec2b32f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::set_base_address(
  self : PHYSICALMEMORYRANGE_36828ec2b32f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::number_of_bytes(
  self : PHYSICALMEMORYRANGE_36828ec2b32f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::set_number_of_bytes(
  self : PHYSICALMEMORYRANGE_36828ec2b32f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PINITIALIZEDMATRANSFERCONTEXT.
pub type PINITIALIZEDMATRANSFERCONTEXT_3d46eea7f910

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PINTERFACEDEREFERENCE.
pub type PINTERFACEDEREFERENCE_0e3484dea4d6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PINTERFACEREFERENCE.
pub type PINTERFACEREFERENCE_095f6082d584

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDEVICECREATE.
pub type PIOMMUDEVICECREATE_cf902bd1138e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDEVICEDELETE.
pub type PIOMMUDEVICEDELETE_c1b5746dde81

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDEVICEFAULTHANDLER.
pub type PIOMMUDEVICEFAULTHANDLER_604e4fe158e2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDEVICEQUERYDOMAINTYPES.
pub type PIOMMUDEVICEQUERYDOMAINTYPES_62c62b5a7398

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINATTACHDEVICE.
pub type PIOMMUDOMAINATTACHDEVICE_0da8d362ee65

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINATTACHDEVICEEX.
pub type PIOMMUDOMAINATTACHDEVICEEX_7cfa3094028b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINCONFIGURE.
pub type PIOMMUDOMAINCONFIGURE_f07a9d89ea5f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINCREATE.
pub type PIOMMUDOMAINCREATE_61c3bc2397a9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINCREATEEX.
pub type PIOMMUDOMAINCREATEEX_23fc1cd5347e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINDELETE.
pub type PIOMMUDOMAINDELETE_c0129cd3934e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINDETACHDEVICE.
pub type PIOMMUDOMAINDETACHDEVICE_4ffb07b736c7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINDETACHDEVICEEX.
pub type PIOMMUDOMAINDETACHDEVICEEX_0c2b2a37904a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUFLUSHDOMAIN.
pub type PIOMMUFLUSHDOMAIN_330a56a7aa62

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUFLUSHDOMAINVALIST.
pub type PIOMMUFLUSHDOMAINVALIST_c37b9d4fcad0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUFREERESERVEDLOGICALADDRESSRANGE.
pub type PIOMMUFREERESERVEDLOGICALADDRESSRANGE_cabcaf0bf1ae

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUINTERFACESTATECHANGECALLBACK.
pub type PIOMMUINTERFACESTATECHANGECALLBACK_c21145b3830a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUMAPIDENTITYRANGE.
pub type PIOMMUMAPIDENTITYRANGE_370260056ac2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUMAPIDENTITYRANGEEX.
pub type PIOMMUMAPIDENTITYRANGEEX_f41c97bba615

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUMAPLOGICALRANGE.
pub type PIOMMUMAPLOGICALRANGE_1f59839a9615

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUMAPLOGICALRANGEEX.
pub type PIOMMUMAPLOGICALRANGEEX_7ce55f5b049c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUMAPRESERVEDLOGICALRANGE.
pub type PIOMMUMAPRESERVEDLOGICALRANGE_29dabe05efc4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUQUERYINPUTMAPPINGS.
pub type PIOMMUQUERYINPUTMAPPINGS_fdeedffe3992

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUREGISTERINTERFACESTATECHANGECALLBACK.
pub type PIOMMUREGISTERINTERFACESTATECHANGECALLBACK_4654f46738c9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMURESERVELOGICALADDRESSRANGE.
pub type PIOMMURESERVELOGICALADDRESSRANGE_84e657949d2f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUSETDEVICEFAULTREPORTING.
pub type PIOMMUSETDEVICEFAULTREPORTING_df21c08e9c36

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUSETDEVICEFAULTREPORTINGEX.
pub type PIOMMUSETDEVICEFAULTREPORTINGEX_5fb9cd9097e0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUUNMAPIDENTITYRANGE.
pub type PIOMMUUNMAPIDENTITYRANGE_487740854661

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUUNMAPIDENTITYRANGEEX.
pub type PIOMMUUNMAPIDENTITYRANGEEX_9be5220bcea1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUUNMAPLOGICALRANGE.
pub type PIOMMUUNMAPLOGICALRANGE_e07151c58df2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUUNMAPRESERVEDLOGICALRANGE.
pub type PIOMMUUNMAPRESERVEDLOGICALRANGE_f8e491cc519b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUUNREGISTERINTERFACESTATECHANGECALLBACK.
pub type PIOMMUUNREGISTERINTERFACESTATECHANGECALLBACK_753ff647c63f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCONTAINERNOTIFICATIONFUNCTION.
pub type PIOCONTAINERNOTIFICATIONFUNCTION_f66572b4ce36

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQACQUIRELOCK.
pub type PIOCSQACQUIRELOCK_29f07e92cd0e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQCOMPLETECANCELEDIRP.
pub type PIOCSQCOMPLETECANCELEDIRP_15a1aeadca61

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQINSERTIRP.
pub type PIOCSQINSERTIRP_a261e90dd389

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQINSERTIRPEX.
pub type PIOCSQINSERTIRPEX_34d895d54c60

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQPEEKNEXTIRP.
pub type PIOCSQPEEKNEXTIRP_c1cc3c644919

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQRELEASELOCK.
pub type PIOCSQRELEASELOCK_88efe78bc770

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQREMOVEIRP.
pub type PIOCSQREMOVEIRP_a3ea48a02674

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIODEVICEEJECTCALLBACK.
pub type PIODEVICEEJECTCALLBACK_6c175a1d3338

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIODPCROUTINE.
pub type PIODPCROUTINE_e9e3f35186f1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOPERSISTEDMEMORYENUMERATIONCALLBACK.
pub type PIOPERSISTEDMEMORYENUMERATIONCALLBACK_49e76a0bfaa2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOQUERYDEVICEROUTINE.
pub type PIOQUERYDEVICEROUTINE_156029e23864

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOSESSIONNOTIFICATIONFUNCTION.
pub type PIOSESSIONNOTIFICATIONFUNCTION_7b66c343217b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOTIMERROUTINE.
pub type PIOTIMERROUTINE_19084bfb8ca6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOWORKITEMROUTINE.
pub type PIOWORKITEMROUTINE_817b2abe1d6b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOWORKITEMROUTINEEX.
pub type PIOWORKITEMROUTINEEX_e4ac254c433c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PJOINDMADOMAIN.
pub type PJOINDMADOMAIN_61409216cc71

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKBUGCHECKCALLBACKROUTINE.
pub type PKBUGCHECKCALLBACKROUTINE_fd53f87683e2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKBUGCHECKREASONCALLBACKROUTINE.
pub type PKBUGCHECKREASONCALLBACKROUTINE_63dca204ad68

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKIPIBROADCASTWORKER.
pub type PKIPIBROADCASTWORKER_14c4550e8fa0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKMESSAGESERVICEROUTINE.
pub type PKMESSAGESERVICEROUTINE_445992d33bd2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKSERVICEROUTINE.
pub type PKSERVICEROUTINE_f687e84a4015

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKSTARTROUTINE.
pub type PKSTARTROUTINE_872dff60b51b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKSYNCHRONIZEROUTINE.
pub type PKSYNCHRONIZEROUTINE_12854f591e69

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PLEAVEDMADOMAIN.
pub type PLEAVEDMADOMAIN_f5dfceb9bce0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PLOADIMAGENOTIFYROUTINE.
pub type PLOADIMAGENOTIFYROUTINE_6dced92d2ea8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PLUGPLAYNOTIFICATIONHEADER.
pub(all) struct PLUGPLAYNOTIFICATIONHEADER_577946afe583 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let plugplaynotificationheader_577946afe583_size : Int = 20

///|
pub let plugplaynotificationheader_577946afe583_alignment : Int = 4

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::new() -> PLUGPLAYNOTIFICATIONHEADER_577946afe583 raise @win32_core.WindowsError {
  let value_ : PLUGPLAYNOTIFICATIONHEADER_577946afe583 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::from_bytes(
  raw_bytes : Bytes,
) -> PLUGPLAYNOTIFICATIONHEADER_577946afe583 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PLUGPLAYNOTIFICATIONHEADER requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::bytes(
  self : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::abi_size() -> Int {
  20
}

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::abi_alignment() -> Int {
  4
}

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::raw_address(
  self : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PLUGPLAYNOTIFICATIONHEADER_577946afe583::with_raw_address(
  self : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PLUGPLAYNOTIFICATIONHEADER_577946afe583 with fn equal(
  self : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
  other : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PLUGPLAYNOTIFICATIONHEADER_577946afe583 with fn to_repr(
  self : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
) -> Repr {
  Repr::opaque_("PLUGPLAYNOTIFICATIONHEADER_577946afe583", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PLUGPLAYNOTIFICATIONHEADER_577946afe583",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::version(
  self : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::set_version(
  self : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::size(
  self : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::set_size(
  self : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMAPTRANSFER.
pub type PMAPTRANSFER_ad30887e1834

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMAPTRANSFEREX.
pub type PMAPTRANSFEREX_df132f3dff68

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMMDLLINITIALIZE.
pub type PMMDLLINITIALIZE_0d6c68184a1f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMMDLLUNLOAD.
pub type PMMDLLUNLOAD_5b4eeedc8073

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMMGETSYSTEMROUTINEADDRESSEX.
pub type PMMGETSYSTEMROUTINEADDRESSEX_a17a07b73fc3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMMMDLROUTINE.
pub type PMMMDLROUTINE_7ae4264dbbf0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMMROTATECOPYCALLBACKFUNCTION.
pub type PMMROTATECOPYCALLBACKFUNCTION_2d3bc212b617

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMDISPATCHTABLE.
pub(all) struct PMDISPATCHTABLE_e320de6f36b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pmdispatchtable_e320de6f36b0_size : Int = 16

///|
pub let pmdispatchtable_e320de6f36b0_alignment : Int = 8

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::new() -> PMDISPATCHTABLE_e320de6f36b0 raise @win32_core.WindowsError {
  let value_ : PMDISPATCHTABLE_e320de6f36b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::from_bytes(
  raw_bytes : Bytes,
) -> PMDISPATCHTABLE_e320de6f36b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PMDISPATCHTABLE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::bytes(
  self : PMDISPATCHTABLE_e320de6f36b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::abi_size() -> Int {
  16
}

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::abi_alignment() -> Int {
  8
}

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::raw_address(
  self : PMDISPATCHTABLE_e320de6f36b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMDISPATCHTABLE_e320de6f36b0::with_raw_address(
  self : PMDISPATCHTABLE_e320de6f36b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMDISPATCHTABLE_e320de6f36b0 with fn equal(
  self : PMDISPATCHTABLE_e320de6f36b0,
  other : PMDISPATCHTABLE_e320de6f36b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMDISPATCHTABLE_e320de6f36b0 with fn to_repr(
  self : PMDISPATCHTABLE_e320de6f36b0,
) -> Repr {
  Repr::opaque_("PMDISPATCHTABLE_e320de6f36b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PMDISPATCHTABLE_e320de6f36b0", Repr::literal("<closed>"))
  }
}

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::signature(
  self : PMDISPATCHTABLE_e320de6f36b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::set_signature(
  self : PMDISPATCHTABLE_e320de6f36b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::version(
  self : PMDISPATCHTABLE_e320de6f36b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::set_version(
  self : PMDISPATCHTABLE_e320de6f36b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNMICALLBACK.
pub type PNMICALLBACK_febe900ca99e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPEMCONTROLENABLEDISABLE.
pub type PNPEMCONTROLENABLEDISABLE_9ec03ceca8bf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPEMCONTROLQUERYCONTROL.
pub type PNPEMCONTROLQUERYCONTROL_1772edb5cff3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPEMCONTROLQUERYSTANDARDCAPABILITIES.
pub type PNPEMCONTROLQUERYSTANDARDCAPABILITIES_89ae9e7d9bd6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPEMCONTROLSETSTANDARDCONTROL.
pub type PNPEMCONTROLSETSTANDARDCONTROL_e959618ff8d1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPBUSINFORMATION.
pub(all) struct PNPBUSINFORMATION_8669e2853872 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pnpbusinformation_8669e2853872_size : Int = 24

///|
pub let pnpbusinformation_8669e2853872_alignment : Int = 4

///|
pub fn PNPBUSINFORMATION_8669e2853872::new() -> PNPBUSINFORMATION_8669e2853872 raise @win32_core.WindowsError {
  let value_ : PNPBUSINFORMATION_8669e2853872 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PNPBUSINFORMATION_8669e2853872::from_bytes(
  raw_bytes : Bytes,
) -> PNPBUSINFORMATION_8669e2853872 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPBUSINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNPBUSINFORMATION_8669e2853872::bytes(
  self : PNPBUSINFORMATION_8669e2853872,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNPBUSINFORMATION_8669e2853872::abi_size() -> Int {
  24
}

///|
pub fn PNPBUSINFORMATION_8669e2853872::abi_alignment() -> Int {
  4
}

///|
pub fn PNPBUSINFORMATION_8669e2853872::raw_address(
  self : PNPBUSINFORMATION_8669e2853872,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNPBUSINFORMATION_8669e2853872::with_raw_address(
  self : PNPBUSINFORMATION_8669e2853872,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNPBUSINFORMATION_8669e2853872 with fn equal(
  self : PNPBUSINFORMATION_8669e2853872,
  other : PNPBUSINFORMATION_8669e2853872,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNPBUSINFORMATION_8669e2853872 with fn to_repr(
  self : PNPBUSINFORMATION_8669e2853872,
) -> Repr {
  Repr::opaque_("PNPBUSINFORMATION_8669e2853872", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PNPBUSINFORMATION_8669e2853872", Repr::literal("<closed>"))
  }
}

///|
pub fn PNPBUSINFORMATION_8669e2853872::legacy_bus_type(
  self : PNPBUSINFORMATION_8669e2853872,
) -> INTERFACETYPE_8386f73a57bf raise @win32_core.WindowsError {
  INTERFACETYPE_8386f73a57bf::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn PNPBUSINFORMATION_8669e2853872::set_legacy_bus_type(
  self : PNPBUSINFORMATION_8669e2853872,
  value : INTERFACETYPE_8386f73a57bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn PNPBUSINFORMATION_8669e2853872::bus_number(
  self : PNPBUSINFORMATION_8669e2853872,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PNPBUSINFORMATION_8669e2853872::set_bus_number(
  self : PNPBUSINFORMATION_8669e2853872,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPEXTENDEDADDRESSINTERFACE.
pub(all) struct PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pnpextendedaddressinterface_2ef577298d5f_size : Int = 40

///|
pub let pnpextendedaddressinterface_2ef577298d5f_alignment : Int = 8

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::new() -> PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f raise @win32_core.WindowsError {
  let value_ : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::from_bytes(
  raw_bytes : Bytes,
) -> PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPEXTENDEDADDRESSINTERFACE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::bytes(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::abi_size() -> Int {
  40
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::abi_alignment() -> Int {
  8
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::raw_address(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::with_raw_address(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f with fn equal(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
  other : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f with fn to_repr(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> Repr {
  Repr::opaque_("PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::size(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::set_size(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::version(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::set_version(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::context_raw(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::set_context_raw(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::interface_reference_raw(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::set_interface_reference_raw(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::interface_dereference_raw(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::set_interface_dereference_raw(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::query_extended_address_raw(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::set_query_extended_address_raw(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPLOCATIONINTERFACE.
pub(all) struct PNPLOCATIONINTERFACE_02b3f547baf0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pnplocationinterface_02b3f547baf0_size : Int = 40

///|
pub let pnplocationinterface_02b3f547baf0_alignment : Int = 8

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::new() -> PNPLOCATIONINTERFACE_02b3f547baf0 raise @win32_core.WindowsError {
  let value_ : PNPLOCATIONINTERFACE_02b3f547baf0 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::from_bytes(
  raw_bytes : Bytes,
) -> PNPLOCATIONINTERFACE_02b3f547baf0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPLOCATIONINTERFACE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::bytes(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::abi_size() -> Int {
  40
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::abi_alignment() -> Int {
  8
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::raw_address(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNPLOCATIONINTERFACE_02b3f547baf0::with_raw_address(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNPLOCATIONINTERFACE_02b3f547baf0 with fn equal(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
  other : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNPLOCATIONINTERFACE_02b3f547baf0 with fn to_repr(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> Repr {
  Repr::opaque_("PNPLOCATIONINTERFACE_02b3f547baf0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PNPLOCATIONINTERFACE_02b3f547baf0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::size(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::set_size(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::version(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::set_version(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::context_raw(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::set_context_raw(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::interface_reference_raw(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::set_interface_reference_raw(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::interface_dereference_raw(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::set_interface_dereference_raw(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::get_location_string_raw(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::set_get_location_string_raw(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPREPLACEDRIVERINTERFACE.
pub(all) struct PNPREPLACEDRIVERINTERFACE_173c58c3aa19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pnpreplacedriverinterface_173c58c3aa19_size : Int = 96

///|
pub let pnpreplacedriverinterface_173c58c3aa19_alignment : Int = 8

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::new() -> PNPREPLACEDRIVERINTERFACE_173c58c3aa19 raise @win32_core.WindowsError {
  let value_ : PNPREPLACEDRIVERINTERFACE_173c58c3aa19 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::from_bytes(
  raw_bytes : Bytes,
) -> PNPREPLACEDRIVERINTERFACE_173c58c3aa19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPREPLACEDRIVERINTERFACE requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::bytes(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::abi_size() -> Int {
  96
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::abi_alignment() -> Int {
  8
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::raw_address(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNPREPLACEDRIVERINTERFACE_173c58c3aa19::with_raw_address(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNPREPLACEDRIVERINTERFACE_173c58c3aa19 with fn equal(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  other : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNPREPLACEDRIVERINTERFACE_173c58c3aa19 with fn to_repr(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> Repr {
  Repr::opaque_("PNPREPLACEDRIVERINTERFACE_173c58c3aa19", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PNPREPLACEDRIVERINTERFACE_173c58c3aa19",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::size(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_size(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::version(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_version(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::flags(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_flags(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::unload_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_unload_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::begin_replace_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_begin_replace_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::end_replace_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_end_replace_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::mirror_physical_memory_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_mirror_physical_memory_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_processor_id_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_set_processor_id_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::swap_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_swap_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::initiate_hardware_mirror_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_initiate_hardware_mirror_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::mirror_platform_memory_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_mirror_platform_memory_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::get_memory_destination_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_get_memory_destination_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::enable_disable_hardware_quiesce_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::set_enable_disable_hardware_quiesce_raw(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPREPLACEMEMORYLIST.
pub(all) struct PNPREPLACEMEMORYLIST_dfdc01988727 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pnpreplacememorylist_dfdc01988727_size : Int = 32

///|
pub let pnpreplacememorylist_dfdc01988727_alignment : Int = 8

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::new() -> PNPREPLACEMEMORYLIST_dfdc01988727 raise @win32_core.WindowsError {
  let value_ : PNPREPLACEMEMORYLIST_dfdc01988727 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::from_bytes(
  raw_bytes : Bytes,
) -> PNPREPLACEMEMORYLIST_dfdc01988727 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPREPLACEMEMORYLIST requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::bytes(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::abi_size() -> Int {
  32
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::abi_alignment() -> Int {
  8
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::raw_address(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNPREPLACEMEMORYLIST_dfdc01988727::with_raw_address(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNPREPLACEMEMORYLIST_dfdc01988727 with fn equal(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
  other : PNPREPLACEMEMORYLIST_dfdc01988727,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNPREPLACEMEMORYLIST_dfdc01988727 with fn to_repr(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
) -> Repr {
  Repr::opaque_("PNPREPLACEMEMORYLIST_dfdc01988727", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PNPREPLACEMEMORYLIST_dfdc01988727",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::allocated_count(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::set_allocated_count(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::count(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::set_count(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::total_length(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::set_total_length(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPREPLACEPARAMETERS.
pub(all) struct PNPREPLACEPARAMETERS_c9bcc740adf1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pnpreplaceparameters_c9bcc740adf1_size : Int = 64

///|
pub let pnpreplaceparameters_c9bcc740adf1_alignment : Int = 8

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::new() -> PNPREPLACEPARAMETERS_c9bcc740adf1 raise @win32_core.WindowsError {
  let value_ : PNPREPLACEPARAMETERS_c9bcc740adf1 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::from_bytes(
  raw_bytes : Bytes,
) -> PNPREPLACEPARAMETERS_c9bcc740adf1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPREPLACEPARAMETERS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::bytes(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::abi_size() -> Int {
  64
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::abi_alignment() -> Int {
  8
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::raw_address(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNPREPLACEPARAMETERS_c9bcc740adf1::with_raw_address(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNPREPLACEPARAMETERS_c9bcc740adf1 with fn equal(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  other : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNPREPLACEPARAMETERS_c9bcc740adf1 with fn to_repr(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> Repr {
  Repr::opaque_("PNPREPLACEPARAMETERS_c9bcc740adf1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PNPREPLACEPARAMETERS_c9bcc740adf1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::size(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::set_size(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::version(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::set_version(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::target(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::set_target(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::spare(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::set_spare(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::target_processors_raw(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::set_target_processors_raw(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::spare_processors_raw(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::set_spare_processors_raw(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::target_memory_raw(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::set_target_memory_raw(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::spare_memory_raw(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::set_spare_memory_raw(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::map_memory_raw(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::set_map_memory_raw(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPREPLACEPROCESSORLIST.
pub(all) struct PNPREPLACEPROCESSORLIST_7e764d20de18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pnpreplaceprocessorlist_7e764d20de18_size : Int = 24

///|
pub let pnpreplaceprocessorlist_7e764d20de18_alignment : Int = 8

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::new() -> PNPREPLACEPROCESSORLIST_7e764d20de18 raise @win32_core.WindowsError {
  let value_ : PNPREPLACEPROCESSORLIST_7e764d20de18 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::from_bytes(
  raw_bytes : Bytes,
) -> PNPREPLACEPROCESSORLIST_7e764d20de18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPREPLACEPROCESSORLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::bytes(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::abi_size() -> Int {
  24
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::abi_alignment() -> Int {
  8
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::raw_address(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNPREPLACEPROCESSORLIST_7e764d20de18::with_raw_address(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNPREPLACEPROCESSORLIST_7e764d20de18 with fn equal(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
  other : PNPREPLACEPROCESSORLIST_7e764d20de18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNPREPLACEPROCESSORLIST_7e764d20de18 with fn to_repr(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
) -> Repr {
  Repr::opaque_("PNPREPLACEPROCESSORLIST_7e764d20de18", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PNPREPLACEPROCESSORLIST_7e764d20de18",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::affinity_raw(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::set_affinity_raw(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::group_count(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::set_group_count(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::allocated_count(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::set_allocated_count(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::count(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::set_count(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPREPLACEPROCESSORLISTV1.
pub(all) struct PNPREPLACEPROCESSORLISTV1_714a88926c6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pnpreplaceprocessorlistv1_714a88926c6c_size : Int = 24

///|
pub let pnpreplaceprocessorlistv1_714a88926c6c_alignment : Int = 8

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::new() -> PNPREPLACEPROCESSORLISTV1_714a88926c6c raise @win32_core.WindowsError {
  let value_ : PNPREPLACEPROCESSORLISTV1_714a88926c6c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::from_bytes(
  raw_bytes : Bytes,
) -> PNPREPLACEPROCESSORLISTV1_714a88926c6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPREPLACEPROCESSORLISTV1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::bytes(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::abi_size() -> Int {
  24
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::abi_alignment() -> Int {
  8
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::raw_address(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNPREPLACEPROCESSORLISTV1_714a88926c6c::with_raw_address(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNPREPLACEPROCESSORLISTV1_714a88926c6c with fn equal(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
  other : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNPREPLACEPROCESSORLISTV1_714a88926c6c with fn to_repr(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
) -> Repr {
  Repr::opaque_("PNPREPLACEPROCESSORLISTV1_714a88926c6c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PNPREPLACEPROCESSORLISTV1_714a88926c6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::affinity_mask(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::set_affinity_mask(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::allocated_count(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::set_allocated_count(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::count(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::set_count(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNTFSDEREFEXPORTEDSECURITYDESCRIPTOR.
pub type PNTFSDEREFEXPORTEDSECURITYDESCRIPTOR_d430fe96c6f7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POBPOSTOPERATIONCALLBACK.
pub type POBPOSTOPERATIONCALLBACK_d7721d78f517

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POBPREOPERATIONCALLBACK.
pub type POBPREOPERATIONCALLBACK_3fe16c7199bd

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POOLEDUSAGEANDLIMITS.
pub(all) struct POOLEDUSAGEANDLIMITS_db32138f9fdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pooledusageandlimits_db32138f9fdd_size : Int = 72

///|
pub let pooledusageandlimits_db32138f9fdd_alignment : Int = 8

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::new() -> POOLEDUSAGEANDLIMITS_db32138f9fdd raise @win32_core.WindowsError {
  let value_ : POOLEDUSAGEANDLIMITS_db32138f9fdd = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::from_bytes(
  raw_bytes : Bytes,
) -> POOLEDUSAGEANDLIMITS_db32138f9fdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POOLEDUSAGEANDLIMITS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::bytes(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::abi_size() -> Int {
  72
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::abi_alignment() -> Int {
  8
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::raw_address(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POOLEDUSAGEANDLIMITS_db32138f9fdd::with_raw_address(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POOLEDUSAGEANDLIMITS_db32138f9fdd with fn equal(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  other : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POOLEDUSAGEANDLIMITS_db32138f9fdd with fn to_repr(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> Repr {
  Repr::opaque_("POOLEDUSAGEANDLIMITS_db32138f9fdd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POOLEDUSAGEANDLIMITS_db32138f9fdd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::peak_paged_pool_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::set_peak_paged_pool_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::paged_pool_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::set_paged_pool_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::paged_pool_limit(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::set_paged_pool_limit(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::peak_non_paged_pool_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::set_peak_non_paged_pool_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::non_paged_pool_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::set_non_paged_pool_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::non_paged_pool_limit(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::set_non_paged_pool_limit(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::peak_pagefile_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::set_peak_pagefile_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::pagefile_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::set_pagefile_usage(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::pagefile_limit(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::set_pagefile_limit(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POOLCREATEEXTENDEDPARAMS.
pub(all) struct POOLCREATEEXTENDEDPARAMS_a2c41439049f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let poolcreateextendedparams_a2c41439049f_size : Int = 4

///|
pub let poolcreateextendedparams_a2c41439049f_alignment : Int = 4

///|
pub fn POOLCREATEEXTENDEDPARAMS_a2c41439049f::new() -> POOLCREATEEXTENDEDPARAMS_a2c41439049f raise @win32_core.WindowsError {
  let value_ : POOLCREATEEXTENDEDPARAMS_a2c41439049f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn POOLCREATEEXTENDEDPARAMS_a2c41439049f::from_bytes(
  raw_bytes : Bytes,
) -> POOLCREATEEXTENDEDPARAMS_a2c41439049f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POOLCREATEEXTENDEDPARAMS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POOLCREATEEXTENDEDPARAMS_a2c41439049f::bytes(
  self : POOLCREATEEXTENDEDPARAMS_a2c41439049f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POOLCREATEEXTENDEDPARAMS_a2c41439049f::abi_size() -> Int {
  4
}

///|
pub fn POOLCREATEEXTENDEDPARAMS_a2c41439049f::abi_alignment() -> Int {
  4
}

///|
pub fn POOLCREATEEXTENDEDPARAMS_a2c41439049f::raw_address(
  self : POOLCREATEEXTENDEDPARAMS_a2c41439049f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POOLCREATEEXTENDEDPARAMS_a2c41439049f::with_raw_address(
  self : POOLCREATEEXTENDEDPARAMS_a2c41439049f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POOLCREATEEXTENDEDPARAMS_a2c41439049f with fn equal(
  self : POOLCREATEEXTENDEDPARAMS_a2c41439049f,
  other : POOLCREATEEXTENDEDPARAMS_a2c41439049f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POOLCREATEEXTENDEDPARAMS_a2c41439049f with fn to_repr(
  self : POOLCREATEEXTENDEDPARAMS_a2c41439049f,
) -> Repr {
  Repr::opaque_("POOLCREATEEXTENDEDPARAMS_a2c41439049f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POOLCREATEEXTENDEDPARAMS_a2c41439049f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POOLCREATEEXTENDEDPARAMS_a2c41439049f::version(
  self : POOLCREATEEXTENDEDPARAMS_a2c41439049f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POOLCREATEEXTENDEDPARAMS_a2c41439049f::set_version(
  self : POOLCREATEEXTENDEDPARAMS_a2c41439049f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POOLEXTENDEDPARAMETER.
pub(all) struct POOLEXTENDEDPARAMETER_725d42ca5b49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let poolextendedparameter_725d42ca5b49_size : Int = 16

///|
pub let poolextendedparameter_725d42ca5b49_alignment : Int = 8

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::new() -> POOLEXTENDEDPARAMETER_725d42ca5b49 raise @win32_core.WindowsError {
  let value_ : POOLEXTENDEDPARAMETER_725d42ca5b49 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::from_bytes(
  raw_bytes : Bytes,
) -> POOLEXTENDEDPARAMETER_725d42ca5b49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POOLEXTENDEDPARAMETER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::bytes(
  self : POOLEXTENDEDPARAMETER_725d42ca5b49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::abi_size() -> Int {
  16
}

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::abi_alignment() -> Int {
  8
}

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::raw_address(
  self : POOLEXTENDEDPARAMETER_725d42ca5b49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POOLEXTENDEDPARAMETER_725d42ca5b49::with_raw_address(
  self : POOLEXTENDEDPARAMETER_725d42ca5b49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POOLEXTENDEDPARAMETER_725d42ca5b49 with fn equal(
  self : POOLEXTENDEDPARAMETER_725d42ca5b49,
  other : POOLEXTENDEDPARAMETER_725d42ca5b49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POOLEXTENDEDPARAMETER_725d42ca5b49 with fn to_repr(
  self : POOLEXTENDEDPARAMETER_725d42ca5b49,
) -> Repr {
  Repr::opaque_("POOLEXTENDEDPARAMETER_725d42ca5b49", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POOLEXTENDEDPARAMETER_725d42ca5b49",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::anonymous1(
  self : POOLEXTENDEDPARAMETER_725d42ca5b49,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::set_anonymous1(
  self : POOLEXTENDEDPARAMETER_725d42ca5b49,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::anonymous2(
  self : POOLEXTENDEDPARAMETER_725d42ca5b49,
) -> POOLEXTENDEDPARAMETERAnonymous2EUnion_cb7e69fed0ea raise @win32_core.WindowsError {
  POOLEXTENDEDPARAMETERAnonymous2EUnion_cb7e69fed0ea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::set_anonymous2(
  self : POOLEXTENDEDPARAMETER_725d42ca5b49,
  value : POOLEXTENDEDPARAMETERAnonymous2EUnion_cb7e69fed0ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POOLEXTENDEDPARAMETERTYPE.
pub(all) struct POOLEXTENDEDPARAMETERTYPE_e2795f246a6b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POOLEXTENDEDPARAMETERTYPE_e2795f246a6b::from_int(
  value : Int,
) -> POOLEXTENDEDPARAMETERTYPE_e2795f246a6b {
  POOLEXTENDEDPARAMETERTYPE_e2795f246a6b(value)
}

///|
pub fn POOLEXTENDEDPARAMETERTYPE_e2795f246a6b::to_int(
  self : POOLEXTENDEDPARAMETERTYPE_e2795f246a6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POOLEXTENDEDPARAMSSECUREPOOL.
pub(all) struct POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let poolextendedparamssecurepool_97fec150d4c2_size : Int = 32

///|
pub let poolextendedparamssecurepool_97fec150d4c2_alignment : Int = 8

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::new() -> POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2 raise @win32_core.WindowsError {
  let value_ : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::from_bytes(
  raw_bytes : Bytes,
) -> POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POOLEXTENDEDPARAMSSECUREPOOL requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::bytes(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::abi_size() -> Int {
  32
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::abi_alignment() -> Int {
  8
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::raw_address(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::with_raw_address(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2 with fn equal(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
  other : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2 with fn to_repr(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
) -> Repr {
  Repr::opaque_("POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::secure_pool_handle_raw(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::set_secure_pool_handle_raw(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::buffer_raw(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::set_buffer_raw(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::cookie(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::set_cookie(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::secure_pool_flags(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::set_secure_pool_flags(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERMONITORINVOCATION.
pub(all) struct POWERMONITORINVOCATION_7a6cd6485c9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let powermonitorinvocation_7a6cd6485c9d_size : Int = 8

///|
pub let powermonitorinvocation_7a6cd6485c9d_alignment : Int = 4

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::new() -> POWERMONITORINVOCATION_7a6cd6485c9d raise @win32_core.WindowsError {
  let value_ : POWERMONITORINVOCATION_7a6cd6485c9d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::from_bytes(
  raw_bytes : Bytes,
) -> POWERMONITORINVOCATION_7a6cd6485c9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERMONITORINVOCATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::bytes(
  self : POWERMONITORINVOCATION_7a6cd6485c9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::abi_size() -> Int {
  8
}

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::abi_alignment() -> Int {
  4
}

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::raw_address(
  self : POWERMONITORINVOCATION_7a6cd6485c9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POWERMONITORINVOCATION_7a6cd6485c9d::with_raw_address(
  self : POWERMONITORINVOCATION_7a6cd6485c9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POWERMONITORINVOCATION_7a6cd6485c9d with fn equal(
  self : POWERMONITORINVOCATION_7a6cd6485c9d,
  other : POWERMONITORINVOCATION_7a6cd6485c9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POWERMONITORINVOCATION_7a6cd6485c9d with fn to_repr(
  self : POWERMONITORINVOCATION_7a6cd6485c9d,
) -> Repr {
  Repr::opaque_("POWERMONITORINVOCATION_7a6cd6485c9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POWERMONITORINVOCATION_7a6cd6485c9d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::console(
  self : POWERMONITORINVOCATION_7a6cd6485c9d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::set_console(
  self : POWERMONITORINVOCATION_7a6cd6485c9d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::request_reason(
  self : POWERMONITORINVOCATION_7a6cd6485c9d,
) -> POWERMONITORREQUESTREASON_d2d400e76377 raise @win32_core.WindowsError {
  POWERMONITORREQUESTREASON_d2d400e76377::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::set_request_reason(
  self : POWERMONITORINVOCATION_7a6cd6485c9d,
  value : POWERMONITORREQUESTREASON_d2d400e76377,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERMONITORREQUESTREASON.
pub(all) struct POWERMONITORREQUESTREASON_d2d400e76377(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERMONITORREQUESTREASON_d2d400e76377::from_int(
  value : Int,
) -> POWERMONITORREQUESTREASON_d2d400e76377 {
  POWERMONITORREQUESTREASON_d2d400e76377(value)
}

///|
pub fn POWERMONITORREQUESTREASON_d2d400e76377::to_int(
  self : POWERMONITORREQUESTREASON_d2d400e76377,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERMONITORREQUESTTYPE.
pub(all) struct POWERMONITORREQUESTTYPE_939a1f43980e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERMONITORREQUESTTYPE_939a1f43980e::from_int(
  value : Int,
) -> POWERMONITORREQUESTTYPE_939a1f43980e {
  POWERMONITORREQUESTTYPE_939a1f43980e(value)
}

///|
pub fn POWERMONITORREQUESTTYPE_939a1f43980e::to_int(
  self : POWERMONITORREQUESTTYPE_939a1f43980e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERPLATFORMINFORMATION.
pub(all) struct POWERPLATFORMINFORMATION_636508e8ef9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let powerplatforminformation_636508e8ef9a_size : Int = 1

///|
pub let powerplatforminformation_636508e8ef9a_alignment : Int = 1

///|
pub fn POWERPLATFORMINFORMATION_636508e8ef9a::new() -> POWERPLATFORMINFORMATION_636508e8ef9a raise @win32_core.WindowsError {
  let value_ : POWERPLATFORMINFORMATION_636508e8ef9a = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn POWERPLATFORMINFORMATION_636508e8ef9a::from_bytes(
  raw_bytes : Bytes,
) -> POWERPLATFORMINFORMATION_636508e8ef9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERPLATFORMINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POWERPLATFORMINFORMATION_636508e8ef9a::bytes(
  self : POWERPLATFORMINFORMATION_636508e8ef9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POWERPLATFORMINFORMATION_636508e8ef9a::abi_size() -> Int {
  1
}

///|
pub fn POWERPLATFORMINFORMATION_636508e8ef9a::abi_alignment() -> Int {
  1
}

///|
pub fn POWERPLATFORMINFORMATION_636508e8ef9a::raw_address(
  self : POWERPLATFORMINFORMATION_636508e8ef9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POWERPLATFORMINFORMATION_636508e8ef9a::with_raw_address(
  self : POWERPLATFORMINFORMATION_636508e8ef9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POWERPLATFORMINFORMATION_636508e8ef9a with fn equal(
  self : POWERPLATFORMINFORMATION_636508e8ef9a,
  other : POWERPLATFORMINFORMATION_636508e8ef9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POWERPLATFORMINFORMATION_636508e8ef9a with fn to_repr(
  self : POWERPLATFORMINFORMATION_636508e8ef9a,
) -> Repr {
  Repr::opaque_("POWERPLATFORMINFORMATION_636508e8ef9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POWERPLATFORMINFORMATION_636508e8ef9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POWERPLATFORMINFORMATION_636508e8ef9a::ao_ac(
  self : POWERPLATFORMINFORMATION_636508e8ef9a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn POWERPLATFORMINFORMATION_636508e8ef9a::set_ao_ac(
  self : POWERPLATFORMINFORMATION_636508e8ef9a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERPLATFORMROLE.
pub(all) struct POWERPLATFORMROLE_bc7683b1e101(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERPLATFORMROLE_bc7683b1e101::from_int(
  value : Int,
) -> POWERPLATFORMROLE_bc7683b1e101 {
  POWERPLATFORMROLE_bc7683b1e101(value)
}

///|
pub fn POWERPLATFORMROLE_bc7683b1e101::to_int(
  self : POWERPLATFORMROLE_bc7683b1e101,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSEQUENCE.
pub(all) struct POWERSEQUENCE_f6f2008b68b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let powersequence_f6f2008b68b1_size : Int = 12

///|
pub let powersequence_f6f2008b68b1_alignment : Int = 4

///|
pub fn POWERSEQUENCE_f6f2008b68b1::new() -> POWERSEQUENCE_f6f2008b68b1 raise @win32_core.WindowsError {
  let value_ : POWERSEQUENCE_f6f2008b68b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::from_bytes(
  raw_bytes : Bytes,
) -> POWERSEQUENCE_f6f2008b68b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSEQUENCE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::bytes(
  self : POWERSEQUENCE_f6f2008b68b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::abi_size() -> Int {
  12
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::abi_alignment() -> Int {
  4
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::raw_address(
  self : POWERSEQUENCE_f6f2008b68b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POWERSEQUENCE_f6f2008b68b1::with_raw_address(
  self : POWERSEQUENCE_f6f2008b68b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POWERSEQUENCE_f6f2008b68b1 with fn equal(
  self : POWERSEQUENCE_f6f2008b68b1,
  other : POWERSEQUENCE_f6f2008b68b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POWERSEQUENCE_f6f2008b68b1 with fn to_repr(
  self : POWERSEQUENCE_f6f2008b68b1,
) -> Repr {
  Repr::opaque_("POWERSEQUENCE_f6f2008b68b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POWERSEQUENCE_f6f2008b68b1", Repr::literal("<closed>"))
  }
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::sequence_d1(
  self : POWERSEQUENCE_f6f2008b68b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::set_sequence_d1(
  self : POWERSEQUENCE_f6f2008b68b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::sequence_d2(
  self : POWERSEQUENCE_f6f2008b68b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::set_sequence_d2(
  self : POWERSEQUENCE_f6f2008b68b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::sequence_d3(
  self : POWERSEQUENCE_f6f2008b68b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::set_sequence_d3(
  self : POWERSEQUENCE_f6f2008b68b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSESSIONCONNECT.
pub(all) struct POWERSESSIONCONNECT_7dabb96ca249 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let powersessionconnect_7dabb96ca249_size : Int = 2

///|
pub let powersessionconnect_7dabb96ca249_alignment : Int = 1

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::new() -> POWERSESSIONCONNECT_7dabb96ca249 raise @win32_core.WindowsError {
  let value_ : POWERSESSIONCONNECT_7dabb96ca249 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONCONNECT_7dabb96ca249 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSESSIONCONNECT requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::bytes(
  self : POWERSESSIONCONNECT_7dabb96ca249,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::abi_size() -> Int {
  2
}

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::abi_alignment() -> Int {
  1
}

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::raw_address(
  self : POWERSESSIONCONNECT_7dabb96ca249,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POWERSESSIONCONNECT_7dabb96ca249::with_raw_address(
  self : POWERSESSIONCONNECT_7dabb96ca249,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POWERSESSIONCONNECT_7dabb96ca249 with fn equal(
  self : POWERSESSIONCONNECT_7dabb96ca249,
  other : POWERSESSIONCONNECT_7dabb96ca249,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POWERSESSIONCONNECT_7dabb96ca249 with fn to_repr(
  self : POWERSESSIONCONNECT_7dabb96ca249,
) -> Repr {
  Repr::opaque_("POWERSESSIONCONNECT_7dabb96ca249", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POWERSESSIONCONNECT_7dabb96ca249",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::connected(
  self : POWERSESSIONCONNECT_7dabb96ca249,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::set_connected(
  self : POWERSESSIONCONNECT_7dabb96ca249,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::console(
  self : POWERSESSIONCONNECT_7dabb96ca249,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::set_console(
  self : POWERSESSIONCONNECT_7dabb96ca249,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSESSIONRITSTATE.
pub(all) struct POWERSESSIONRITSTATE_623a1530b9e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let powersessionritstate_623a1530b9e5_size : Int = 16

///|
pub let powersessionritstate_623a1530b9e5_alignment : Int = 8

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::new() -> POWERSESSIONRITSTATE_623a1530b9e5 raise @win32_core.WindowsError {
  let value_ : POWERSESSIONRITSTATE_623a1530b9e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONRITSTATE_623a1530b9e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSESSIONRITSTATE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::bytes(
  self : POWERSESSIONRITSTATE_623a1530b9e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::abi_size() -> Int {
  16
}

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::abi_alignment() -> Int {
  8
}

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::raw_address(
  self : POWERSESSIONRITSTATE_623a1530b9e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POWERSESSIONRITSTATE_623a1530b9e5::with_raw_address(
  self : POWERSESSIONRITSTATE_623a1530b9e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POWERSESSIONRITSTATE_623a1530b9e5 with fn equal(
  self : POWERSESSIONRITSTATE_623a1530b9e5,
  other : POWERSESSIONRITSTATE_623a1530b9e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POWERSESSIONRITSTATE_623a1530b9e5 with fn to_repr(
  self : POWERSESSIONRITSTATE_623a1530b9e5,
) -> Repr {
  Repr::opaque_("POWERSESSIONRITSTATE_623a1530b9e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POWERSESSIONRITSTATE_623a1530b9e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::active(
  self : POWERSESSIONRITSTATE_623a1530b9e5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::set_active(
  self : POWERSESSIONRITSTATE_623a1530b9e5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::last_input_time(
  self : POWERSESSIONRITSTATE_623a1530b9e5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::set_last_input_time(
  self : POWERSESSIONRITSTATE_623a1530b9e5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSESSIONTIMEOUTS.
pub(all) struct POWERSESSIONTIMEOUTS_38253b9dcf36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let powersessiontimeouts_38253b9dcf36_size : Int = 8

///|
pub let powersessiontimeouts_38253b9dcf36_alignment : Int = 4

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::new() -> POWERSESSIONTIMEOUTS_38253b9dcf36 raise @win32_core.WindowsError {
  let value_ : POWERSESSIONTIMEOUTS_38253b9dcf36 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONTIMEOUTS_38253b9dcf36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSESSIONTIMEOUTS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::bytes(
  self : POWERSESSIONTIMEOUTS_38253b9dcf36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::abi_size() -> Int {
  8
}

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::abi_alignment() -> Int {
  4
}

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::raw_address(
  self : POWERSESSIONTIMEOUTS_38253b9dcf36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POWERSESSIONTIMEOUTS_38253b9dcf36::with_raw_address(
  self : POWERSESSIONTIMEOUTS_38253b9dcf36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POWERSESSIONTIMEOUTS_38253b9dcf36 with fn equal(
  self : POWERSESSIONTIMEOUTS_38253b9dcf36,
  other : POWERSESSIONTIMEOUTS_38253b9dcf36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POWERSESSIONTIMEOUTS_38253b9dcf36 with fn to_repr(
  self : POWERSESSIONTIMEOUTS_38253b9dcf36,
) -> Repr {
  Repr::opaque_("POWERSESSIONTIMEOUTS_38253b9dcf36", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POWERSESSIONTIMEOUTS_38253b9dcf36",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::input_timeout(
  self : POWERSESSIONTIMEOUTS_38253b9dcf36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::set_input_timeout(
  self : POWERSESSIONTIMEOUTS_38253b9dcf36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::display_timeout(
  self : POWERSESSIONTIMEOUTS_38253b9dcf36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::set_display_timeout(
  self : POWERSESSIONTIMEOUTS_38253b9dcf36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSESSIONWINLOGON.
pub(all) struct POWERSESSIONWINLOGON_c6318909a6b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let powersessionwinlogon_c6318909a6b0_size : Int = 8

///|
pub let powersessionwinlogon_c6318909a6b0_alignment : Int = 4

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::new() -> POWERSESSIONWINLOGON_c6318909a6b0 raise @win32_core.WindowsError {
  let value_ : POWERSESSIONWINLOGON_c6318909a6b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONWINLOGON_c6318909a6b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSESSIONWINLOGON requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::bytes(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::abi_size() -> Int {
  8
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::abi_alignment() -> Int {
  4
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::raw_address(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POWERSESSIONWINLOGON_c6318909a6b0::with_raw_address(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POWERSESSIONWINLOGON_c6318909a6b0 with fn equal(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
  other : POWERSESSIONWINLOGON_c6318909a6b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POWERSESSIONWINLOGON_c6318909a6b0 with fn to_repr(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
) -> Repr {
  Repr::opaque_("POWERSESSIONWINLOGON_c6318909a6b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POWERSESSIONWINLOGON_c6318909a6b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::session_id(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::set_session_id(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::console(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::set_console(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::locked(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::set_locked(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSETTINGCALLBACK.
pub type POWERSETTINGCALLBACK_d4298d3b84cc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSTATE.
pub(all) struct POWERSTATE_1b8d38b510b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let powerstate_1b8d38b510b1_size : Int = 4

///|
pub let powerstate_1b8d38b510b1_alignment : Int = 4

///|
pub fn POWERSTATE_1b8d38b510b1::new() -> POWERSTATE_1b8d38b510b1 raise @win32_core.WindowsError {
  let value_ : POWERSTATE_1b8d38b510b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn POWERSTATE_1b8d38b510b1::from_bytes(
  raw_bytes : Bytes,
) -> POWERSTATE_1b8d38b510b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSTATE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POWERSTATE_1b8d38b510b1::bytes(
  self : POWERSTATE_1b8d38b510b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POWERSTATE_1b8d38b510b1::abi_size() -> Int {
  4
}

///|
pub fn POWERSTATE_1b8d38b510b1::abi_alignment() -> Int {
  4
}

///|
pub fn POWERSTATE_1b8d38b510b1::raw_address(
  self : POWERSTATE_1b8d38b510b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POWERSTATE_1b8d38b510b1::with_raw_address(
  self : POWERSTATE_1b8d38b510b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POWERSTATE_1b8d38b510b1 with fn equal(
  self : POWERSTATE_1b8d38b510b1,
  other : POWERSTATE_1b8d38b510b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POWERSTATE_1b8d38b510b1 with fn to_repr(
  self : POWERSTATE_1b8d38b510b1,
) -> Repr {
  Repr::opaque_("POWERSTATE_1b8d38b510b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POWERSTATE_1b8d38b510b1", Repr::literal("<closed>"))
  }
}

///|
pub fn POWERSTATE_1b8d38b510b1::system_state(
  self : POWERSTATE_1b8d38b510b1,
) -> @dep_3bf662e7c1df.SYSTEMPOWERSTATE_d96696e7c685 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.SYSTEMPOWERSTATE_d96696e7c685::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn POWERSTATE_1b8d38b510b1::set_system_state(
  self : POWERSTATE_1b8d38b510b1,
  value : @dep_3bf662e7c1df.SYSTEMPOWERSTATE_d96696e7c685,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn POWERSTATE_1b8d38b510b1::device_state(
  self : POWERSTATE_1b8d38b510b1,
) -> @dep_3bf662e7c1df.DEVICEPOWERSTATE_95d6133bb03a raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.DEVICEPOWERSTATE_95d6133bb03a::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn POWERSTATE_1b8d38b510b1::set_device_state(
  self : POWERSTATE_1b8d38b510b1,
  value : @dep_3bf662e7c1df.DEVICEPOWERSTATE_95d6133bb03a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSTATETYPE.
pub(all) struct POWERSTATETYPE_37b30c8a6cbc(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERSTATETYPE_37b30c8a6cbc::from_int(
  value : Int,
) -> POWERSTATETYPE_37b30c8a6cbc {
  POWERSTATETYPE_37b30c8a6cbc(value)
}

///|
pub fn POWERSTATETYPE_37b30c8a6cbc::to_int(
  self : POWERSTATETYPE_37b30c8a6cbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERTHROTTLINGPROCESSSTATE.
pub(all) struct POWERTHROTTLINGPROCESSSTATE_e684229f12e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let powerthrottlingprocessstate_e684229f12e7_size : Int = 12

///|
pub let powerthrottlingprocessstate_e684229f12e7_alignment : Int = 4

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::new() -> POWERTHROTTLINGPROCESSSTATE_e684229f12e7 raise @win32_core.WindowsError {
  let value_ : POWERTHROTTLINGPROCESSSTATE_e684229f12e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::from_bytes(
  raw_bytes : Bytes,
) -> POWERTHROTTLINGPROCESSSTATE_e684229f12e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERTHROTTLINGPROCESSSTATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::bytes(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::abi_size() -> Int {
  12
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::abi_alignment() -> Int {
  4
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::raw_address(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POWERTHROTTLINGPROCESSSTATE_e684229f12e7::with_raw_address(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POWERTHROTTLINGPROCESSSTATE_e684229f12e7 with fn equal(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
  other : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POWERTHROTTLINGPROCESSSTATE_e684229f12e7 with fn to_repr(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
) -> Repr {
  Repr::opaque_("POWERTHROTTLINGPROCESSSTATE_e684229f12e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POWERTHROTTLINGPROCESSSTATE_e684229f12e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::version(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::set_version(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::control_mask(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::set_control_mask(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::state_mask(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::set_state_mask(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERTHROTTLINGTHREADSTATE.
pub(all) struct POWERTHROTTLINGTHREADSTATE_9d90b27c0b84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let powerthrottlingthreadstate_9d90b27c0b84_size : Int = 12

///|
pub let powerthrottlingthreadstate_9d90b27c0b84_alignment : Int = 4

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::new() -> POWERTHROTTLINGTHREADSTATE_9d90b27c0b84 raise @win32_core.WindowsError {
  let value_ : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::from_bytes(
  raw_bytes : Bytes,
) -> POWERTHROTTLINGTHREADSTATE_9d90b27c0b84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERTHROTTLINGTHREADSTATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::bytes(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::abi_size() -> Int {
  12
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::abi_alignment() -> Int {
  4
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::raw_address(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::with_raw_address(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POWERTHROTTLINGTHREADSTATE_9d90b27c0b84 with fn equal(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
  other : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POWERTHROTTLINGTHREADSTATE_9d90b27c0b84 with fn to_repr(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
) -> Repr {
  Repr::opaque_("POWERTHROTTLINGTHREADSTATE_9d90b27c0b84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POWERTHROTTLINGTHREADSTATE_9d90b27c0b84",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::version(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::set_version(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::control_mask(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::set_control_mask(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::state_mask(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::set_state_mask(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERUSERPRESENCETYPE.
pub(all) struct POWERUSERPRESENCETYPE_125f838e7de1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERUSERPRESENCETYPE_125f838e7de1::from_int(
  value : Int,
) -> POWERUSERPRESENCETYPE_125f838e7de1 {
  POWERUSERPRESENCETYPE_125f838e7de1(value)
}

///|
pub fn POWERUSERPRESENCETYPE_125f838e7de1::to_int(
  self : POWERUSERPRESENCETYPE_125f838e7de1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTACTIVECONDITIONCALLBACK.
pub type POFXCOMPONENTACTIVECONDITIONCALLBACK_7c6f57f1f89f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTCRITICALTRANSITIONCALLBACK.
pub type POFXCOMPONENTCRITICALTRANSITIONCALLBACK_5d32dc4543ce

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTIDLECONDITIONCALLBACK.
pub type POFXCOMPONENTIDLECONDITIONCALLBACK_079d16df3db9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTIDLESTATE.
pub(all) struct POFXCOMPONENTIDLESTATE_c11796ebaf0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pofxcomponentidlestate_c11796ebaf0f_size : Int = 24

///|
pub let pofxcomponentidlestate_c11796ebaf0f_alignment : Int = 8

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::new() -> POFXCOMPONENTIDLESTATE_c11796ebaf0f raise @win32_core.WindowsError {
  let value_ : POFXCOMPONENTIDLESTATE_c11796ebaf0f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::from_bytes(
  raw_bytes : Bytes,
) -> POFXCOMPONENTIDLESTATE_c11796ebaf0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXCOMPONENTIDLESTATE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::bytes(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::abi_size() -> Int {
  24
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::abi_alignment() -> Int {
  8
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::raw_address(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POFXCOMPONENTIDLESTATE_c11796ebaf0f::with_raw_address(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POFXCOMPONENTIDLESTATE_c11796ebaf0f with fn equal(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
  other : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POFXCOMPONENTIDLESTATE_c11796ebaf0f with fn to_repr(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
) -> Repr {
  Repr::opaque_("POFXCOMPONENTIDLESTATE_c11796ebaf0f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POFXCOMPONENTIDLESTATE_c11796ebaf0f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::transition_latency(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::set_transition_latency(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::residency_requirement(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::set_residency_requirement(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::nominal_power(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::set_nominal_power(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTIDLESTATECALLBACK.
pub type POFXCOMPONENTIDLESTATECALLBACK_ad5bc479d379

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTPERFINFO.
pub(all) struct POFXCOMPONENTPERFINFO_908a4f6088bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pofxcomponentperfinfo_908a4f6088bb_size : Int = 56

///|
pub let pofxcomponentperfinfo_908a4f6088bb_alignment : Int = 8

///|
pub fn POFXCOMPONENTPERFINFO_908a4f6088bb::new() -> POFXCOMPONENTPERFINFO_908a4f6088bb raise @win32_core.WindowsError {
  let value_ : POFXCOMPONENTPERFINFO_908a4f6088bb = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn POFXCOMPONENTPERFINFO_908a4f6088bb::from_bytes(
  raw_bytes : Bytes,
) -> POFXCOMPONENTPERFINFO_908a4f6088bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXCOMPONENTPERFINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POFXCOMPONENTPERFINFO_908a4f6088bb::bytes(
  self : POFXCOMPONENTPERFINFO_908a4f6088bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POFXCOMPONENTPERFINFO_908a4f6088bb::abi_size() -> Int {
  56
}

///|
pub fn POFXCOMPONENTPERFINFO_908a4f6088bb::abi_alignment() -> Int {
  8
}

///|
pub fn POFXCOMPONENTPERFINFO_908a4f6088bb::raw_address(
  self : POFXCOMPONENTPERFINFO_908a4f6088bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POFXCOMPONENTPERFINFO_908a4f6088bb::with_raw_address(
  self : POFXCOMPONENTPERFINFO_908a4f6088bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POFXCOMPONENTPERFINFO_908a4f6088bb with fn equal(
  self : POFXCOMPONENTPERFINFO_908a4f6088bb,
  other : POFXCOMPONENTPERFINFO_908a4f6088bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POFXCOMPONENTPERFINFO_908a4f6088bb with fn to_repr(
  self : POFXCOMPONENTPERFINFO_908a4f6088bb,
) -> Repr {
  Repr::opaque_("POFXCOMPONENTPERFINFO_908a4f6088bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POFXCOMPONENTPERFINFO_908a4f6088bb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POFXCOMPONENTPERFINFO_908a4f6088bb::perf_state_sets_count(
  self : POFXCOMPONENTPERFINFO_908a4f6088bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POFXCOMPONENTPERFINFO_908a4f6088bb::set_perf_state_sets_count(
  self : POFXCOMPONENTPERFINFO_908a4f6088bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTPERFSET.
pub(all) struct POFXCOMPONENTPERFSET_7d9ee0db0165 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pofxcomponentperfset_7d9ee0db0165_size : Int = 48

///|
pub let pofxcomponentperfset_7d9ee0db0165_alignment : Int = 8

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::new() -> POFXCOMPONENTPERFSET_7d9ee0db0165 raise @win32_core.WindowsError {
  let value_ : POFXCOMPONENTPERFSET_7d9ee0db0165 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::from_bytes(
  raw_bytes : Bytes,
) -> POFXCOMPONENTPERFSET_7d9ee0db0165 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXCOMPONENTPERFSET requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::bytes(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::abi_size() -> Int {
  48
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::abi_alignment() -> Int {
  8
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::raw_address(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POFXCOMPONENTPERFSET_7d9ee0db0165::with_raw_address(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POFXCOMPONENTPERFSET_7d9ee0db0165 with fn equal(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
  other : POFXCOMPONENTPERFSET_7d9ee0db0165,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POFXCOMPONENTPERFSET_7d9ee0db0165 with fn to_repr(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
) -> Repr {
  Repr::opaque_("POFXCOMPONENTPERFSET_7d9ee0db0165", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POFXCOMPONENTPERFSET_7d9ee0db0165",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::name(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::set_name(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::flags(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::set_flags(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::unit(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
) -> POFXPERFSTATEUNIT_2b205398b2cb raise @win32_core.WindowsError {
  POFXPERFSTATEUNIT_2b205398b2cb::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::set_unit(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
  value : POFXPERFSTATEUNIT_2b205398b2cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::type_(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
) -> POFXPERFSTATETYPE_486693a9d16f raise @win32_core.WindowsError {
  POFXPERFSTATETYPE_486693a9d16f::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::set_type_(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
  value : POFXPERFSTATETYPE_486693a9d16f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::anonymous(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
) -> POFXCOMPONENTPERFSETAnonymousEUnion_c9171c8ed5b0 raise @win32_core.WindowsError {
  POFXCOMPONENTPERFSETAnonymousEUnion_c9171c8ed5b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::set_anonymous(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
  value : POFXCOMPONENTPERFSETAnonymousEUnion_c9171c8ed5b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTPERFSTATECALLBACK.
pub type POFXCOMPONENTPERFSTATECALLBACK_6c7e8b6cb7b2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTV1.
pub(all) struct POFXCOMPONENTV1_66cf6ca1e5f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pofxcomponentv1_66cf6ca1e5f8_size : Int = 32

///|
pub let pofxcomponentv1_66cf6ca1e5f8_alignment : Int = 8

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::new() -> POFXCOMPONENTV1_66cf6ca1e5f8 raise @win32_core.WindowsError {
  let value_ : POFXCOMPONENTV1_66cf6ca1e5f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::from_bytes(
  raw_bytes : Bytes,
) -> POFXCOMPONENTV1_66cf6ca1e5f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXCOMPONENTV1 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::bytes(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::abi_size() -> Int {
  32
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::abi_alignment() -> Int {
  8
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::raw_address(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POFXCOMPONENTV1_66cf6ca1e5f8::with_raw_address(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POFXCOMPONENTV1_66cf6ca1e5f8 with fn equal(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
  other : POFXCOMPONENTV1_66cf6ca1e5f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POFXCOMPONENTV1_66cf6ca1e5f8 with fn to_repr(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
) -> Repr {
  Repr::opaque_("POFXCOMPONENTV1_66cf6ca1e5f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("POFXCOMPONENTV1_66cf6ca1e5f8", Repr::literal("<closed>"))
  }
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::idle_state_count(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::set_idle_state_count(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::deepest_wakeable_idle_state(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::set_deepest_wakeable_idle_state(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::idle_states_raw(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::set_idle_states_raw(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTV2.
pub(all) struct POFXCOMPONENTV2_c6182782a3ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pofxcomponentv2_c6182782a3ca_size : Int = 56

///|
pub let pofxcomponentv2_c6182782a3ca_alignment : Int = 8

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::new() -> POFXCOMPONENTV2_c6182782a3ca raise @win32_core.WindowsError {
  let value_ : POFXCOMPONENTV2_c6182782a3ca = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::from_bytes(
  raw_bytes : Bytes,
) -> POFXCOMPONENTV2_c6182782a3ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXCOMPONENTV2 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::bytes(
  self : POFXCOMPONENTV2_c6182782a3ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::abi_size() -> Int {
  56
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::abi_alignment() -> Int {
  8
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::raw_address(
  self : POFXCOMPONENTV2_c6182782a3ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POFXCOMPONENTV2_c6182782a3ca::with_raw_address(
  self : POFXCOMPONENTV2_c6182782a3ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POFXCOMPONENTV2_c6182782a3ca with fn equal(
  self : POFXCOMPONENTV2_c6182782a3ca,
  other : POFXCOMPONENTV2_c6182782a3ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POFXCOMPONENTV2_c6182782a3ca with fn to_repr(
  self : POFXCOMPONENTV2_c6182782a3ca,
) -> Repr {
  Repr::opaque_("POFXCOMPONENTV2_c6182782a3ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("POFXCOMPONENTV2_c6182782a3ca", Repr::literal("<closed>"))
  }
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::flags(
  self : POFXCOMPONENTV2_c6182782a3ca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::set_flags(
  self : POFXCOMPONENTV2_c6182782a3ca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::deepest_wakeable_idle_state(
  self : POFXCOMPONENTV2_c6182782a3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::set_deepest_wakeable_idle_state(
  self : POFXCOMPONENTV2_c6182782a3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::idle_state_count(
  self : POFXCOMPONENTV2_c6182782a3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::set_idle_state_count(
  self : POFXCOMPONENTV2_c6182782a3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::idle_states_raw(
  self : POFXCOMPONENTV2_c6182782a3ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::set_idle_states_raw(
  self : POFXCOMPONENTV2_c6182782a3ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::provider_count(
  self : POFXCOMPONENTV2_c6182782a3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::set_provider_count(
  self : POFXCOMPONENTV2_c6182782a3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::providers_raw(
  self : POFXCOMPONENTV2_c6182782a3ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::set_providers_raw(
  self : POFXCOMPONENTV2_c6182782a3ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDEVICEPOWERNOTREQUIREDCALLBACK.
pub type POFXDEVICEPOWERNOTREQUIREDCALLBACK_fbc44473a5ae

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDEVICEPOWERREQUIREDCALLBACK.
pub type POFXDEVICEPOWERREQUIREDCALLBACK_aad08d17b043

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDEVICEV1.
pub(all) struct POFXDEVICEV1_62fd4564f424 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pofxdevicev1_62fd4564f424_size : Int = 96

///|
pub let pofxdevicev1_62fd4564f424_alignment : Int = 8

///|
pub fn POFXDEVICEV1_62fd4564f424::new() -> POFXDEVICEV1_62fd4564f424 raise @win32_core.WindowsError {
  let value_ : POFXDEVICEV1_62fd4564f424 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn POFXDEVICEV1_62fd4564f424::from_bytes(
  raw_bytes : Bytes,
) -> POFXDEVICEV1_62fd4564f424 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXDEVICEV1 requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POFXDEVICEV1_62fd4564f424::bytes(
  self : POFXDEVICEV1_62fd4564f424,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POFXDEVICEV1_62fd4564f424::abi_size() -> Int {
  96
}

///|
pub fn POFXDEVICEV1_62fd4564f424::abi_alignment() -> Int {
  8
}

///|
pub fn POFXDEVICEV1_62fd4564f424::raw_address(
  self : POFXDEVICEV1_62fd4564f424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POFXDEVICEV1_62fd4564f424::with_raw_address(
  self : POFXDEVICEV1_62fd4564f424,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POFXDEVICEV1_62fd4564f424 with fn equal(
  self : POFXDEVICEV1_62fd4564f424,
  other : POFXDEVICEV1_62fd4564f424,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POFXDEVICEV1_62fd4564f424 with fn to_repr(
  self : POFXDEVICEV1_62fd4564f424,
) -> Repr {
  Repr::opaque_("POFXDEVICEV1_62fd4564f424", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POFXDEVICEV1_62fd4564f424", Repr::literal("<closed>"))
  }
}

///|
pub fn POFXDEVICEV1_62fd4564f424::version(
  self : POFXDEVICEV1_62fd4564f424,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::set_version(
  self : POFXDEVICEV1_62fd4564f424,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::component_count(
  self : POFXDEVICEV1_62fd4564f424,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::set_component_count(
  self : POFXDEVICEV1_62fd4564f424,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::component_active_condition_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::set_component_active_condition_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::component_idle_condition_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::set_component_idle_condition_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::component_idle_state_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::set_component_idle_state_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::device_power_required_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::set_device_power_required_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::device_power_not_required_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::set_device_power_not_required_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::power_control_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::set_power_control_callback_raw(
  self : POFXDEVICEV1_62fd4564f424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::device_context_raw(
  self : POFXDEVICEV1_62fd4564f424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn POFXDEVICEV1_62fd4564f424::set_device_context_raw(
  self : POFXDEVICEV1_62fd4564f424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDEVICEV2.
pub(all) struct POFXDEVICEV2_a6ab4b2ad8ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pofxdevicev2_a6ab4b2ad8ca_size : Int = 136

///|
pub let pofxdevicev2_a6ab4b2ad8ca_alignment : Int = 8

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::new() -> POFXDEVICEV2_a6ab4b2ad8ca raise @win32_core.WindowsError {
  let value_ : POFXDEVICEV2_a6ab4b2ad8ca = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::from_bytes(
  raw_bytes : Bytes,
) -> POFXDEVICEV2_a6ab4b2ad8ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXDEVICEV2 requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::bytes(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::abi_size() -> Int {
  136
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::abi_alignment() -> Int {
  8
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::raw_address(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POFXDEVICEV2_a6ab4b2ad8ca::with_raw_address(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POFXDEVICEV2_a6ab4b2ad8ca with fn equal(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  other : POFXDEVICEV2_a6ab4b2ad8ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POFXDEVICEV2_a6ab4b2ad8ca with fn to_repr(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> Repr {
  Repr::opaque_("POFXDEVICEV2_a6ab4b2ad8ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POFXDEVICEV2_a6ab4b2ad8ca", Repr::literal("<closed>"))
  }
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::version(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::set_version(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::flags(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::set_flags(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::component_active_condition_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::set_component_active_condition_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::component_idle_condition_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::set_component_idle_condition_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::component_idle_state_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::set_component_idle_state_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::device_power_required_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::set_device_power_required_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::device_power_not_required_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::set_device_power_not_required_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::power_control_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::set_power_control_callback_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::device_context_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::set_device_context_raw(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::component_count(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::set_component_count(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDEVICEV3.
pub(all) struct POFXDEVICEV3_161f96091673 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pofxdevicev3_161f96091673_size : Int = 160

///|
pub let pofxdevicev3_161f96091673_alignment : Int = 8

///|
pub fn POFXDEVICEV3_161f96091673::new() -> POFXDEVICEV3_161f96091673 raise @win32_core.WindowsError {
  let value_ : POFXDEVICEV3_161f96091673 = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
  }
  value_
}

///|
pub fn POFXDEVICEV3_161f96091673::from_bytes(
  raw_bytes : Bytes,
) -> POFXDEVICEV3_161f96091673 raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXDEVICEV3 requires 160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POFXDEVICEV3_161f96091673::bytes(
  self : POFXDEVICEV3_161f96091673,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POFXDEVICEV3_161f96091673::abi_size() -> Int {
  160
}

///|
pub fn POFXDEVICEV3_161f96091673::abi_alignment() -> Int {
  8
}

///|
pub fn POFXDEVICEV3_161f96091673::raw_address(
  self : POFXDEVICEV3_161f96091673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POFXDEVICEV3_161f96091673::with_raw_address(
  self : POFXDEVICEV3_161f96091673,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POFXDEVICEV3_161f96091673 with fn equal(
  self : POFXDEVICEV3_161f96091673,
  other : POFXDEVICEV3_161f96091673,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POFXDEVICEV3_161f96091673 with fn to_repr(
  self : POFXDEVICEV3_161f96091673,
) -> Repr {
  Repr::opaque_("POFXDEVICEV3_161f96091673", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POFXDEVICEV3_161f96091673", Repr::literal("<closed>"))
  }
}

///|
pub fn POFXDEVICEV3_161f96091673::version(
  self : POFXDEVICEV3_161f96091673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_version(
  self : POFXDEVICEV3_161f96091673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::flags(
  self : POFXDEVICEV3_161f96091673,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_flags(
  self : POFXDEVICEV3_161f96091673,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::component_active_condition_callback_raw(
  self : POFXDEVICEV3_161f96091673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_component_active_condition_callback_raw(
  self : POFXDEVICEV3_161f96091673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::component_idle_condition_callback_raw(
  self : POFXDEVICEV3_161f96091673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_component_idle_condition_callback_raw(
  self : POFXDEVICEV3_161f96091673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::component_idle_state_callback_raw(
  self : POFXDEVICEV3_161f96091673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_component_idle_state_callback_raw(
  self : POFXDEVICEV3_161f96091673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::device_power_required_callback_raw(
  self : POFXDEVICEV3_161f96091673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_device_power_required_callback_raw(
  self : POFXDEVICEV3_161f96091673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::device_power_not_required_callback_raw(
  self : POFXDEVICEV3_161f96091673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_device_power_not_required_callback_raw(
  self : POFXDEVICEV3_161f96091673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::power_control_callback_raw(
  self : POFXDEVICEV3_161f96091673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_power_control_callback_raw(
  self : POFXDEVICEV3_161f96091673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::directed_power_up_callback_raw(
  self : POFXDEVICEV3_161f96091673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_directed_power_up_callback_raw(
  self : POFXDEVICEV3_161f96091673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::directed_power_down_callback_raw(
  self : POFXDEVICEV3_161f96091673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_directed_power_down_callback_raw(
  self : POFXDEVICEV3_161f96091673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::directed_fx_timeout_in_seconds(
  self : POFXDEVICEV3_161f96091673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_directed_fx_timeout_in_seconds(
  self : POFXDEVICEV3_161f96091673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::device_context_raw(
  self : POFXDEVICEV3_161f96091673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_device_context_raw(
  self : POFXDEVICEV3_161f96091673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn POFXDEVICEV3_161f96091673::component_count(
  self : POFXDEVICEV3_161f96091673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn POFXDEVICEV3_161f96091673::set_component_count(
  self : POFXDEVICEV3_161f96091673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDIRECTEDPOWERDOWNCALLBACK.
pub type POFXDIRECTEDPOWERDOWNCALLBACK_41cee2048519

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDIRECTEDPOWERUPCALLBACK.
pub type POFXDIRECTEDPOWERUPCALLBACK_1a33e8dfe15d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDRIPSWATCHDOGCALLBACK.
pub type POFXDRIPSWATCHDOGCALLBACK_7232f8bcf3b4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXPERFSTATE.
pub(all) struct POFXPERFSTATE_9b20e8dedf33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pofxperfstate_9b20e8dedf33_size : Int = 16

///|
pub let pofxperfstate_9b20e8dedf33_alignment : Int = 8

///|
pub fn POFXPERFSTATE_9b20e8dedf33::new() -> POFXPERFSTATE_9b20e8dedf33 raise @win32_core.WindowsError {
  let value_ : POFXPERFSTATE_9b20e8dedf33 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn POFXPERFSTATE_9b20e8dedf33::from_bytes(
  raw_bytes : Bytes,
) -> POFXPERFSTATE_9b20e8dedf33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXPERFSTATE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POFXPERFSTATE_9b20e8dedf33::bytes(
  self : POFXPERFSTATE_9b20e8dedf33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POFXPERFSTATE_9b20e8dedf33::abi_size() -> Int {
  16
}

///|
pub fn POFXPERFSTATE_9b20e8dedf33::abi_alignment() -> Int {
  8
}

///|
pub fn POFXPERFSTATE_9b20e8dedf33::raw_address(
  self : POFXPERFSTATE_9b20e8dedf33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POFXPERFSTATE_9b20e8dedf33::with_raw_address(
  self : POFXPERFSTATE_9b20e8dedf33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POFXPERFSTATE_9b20e8dedf33 with fn equal(
  self : POFXPERFSTATE_9b20e8dedf33,
  other : POFXPERFSTATE_9b20e8dedf33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POFXPERFSTATE_9b20e8dedf33 with fn to_repr(
  self : POFXPERFSTATE_9b20e8dedf33,
) -> Repr {
  Repr::opaque_("POFXPERFSTATE_9b20e8dedf33", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POFXPERFSTATE_9b20e8dedf33", Repr::literal("<closed>"))
  }
}

///|
pub fn POFXPERFSTATE_9b20e8dedf33::value(
  self : POFXPERFSTATE_9b20e8dedf33,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn POFXPERFSTATE_9b20e8dedf33::set_value(
  self : POFXPERFSTATE_9b20e8dedf33,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn POFXPERFSTATE_9b20e8dedf33::context_raw(
  self : POFXPERFSTATE_9b20e8dedf33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn POFXPERFSTATE_9b20e8dedf33::set_context_raw(
  self : POFXPERFSTATE_9b20e8dedf33,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXPERFSTATECHANGE.
pub(all) struct POFXPERFSTATECHANGE_b1b82fef583a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pofxperfstatechange_b1b82fef583a_size : Int = 16

///|
pub let pofxperfstatechange_b1b82fef583a_alignment : Int = 8

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::new() -> POFXPERFSTATECHANGE_b1b82fef583a raise @win32_core.WindowsError {
  let value_ : POFXPERFSTATECHANGE_b1b82fef583a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::from_bytes(
  raw_bytes : Bytes,
) -> POFXPERFSTATECHANGE_b1b82fef583a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXPERFSTATECHANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::bytes(
  self : POFXPERFSTATECHANGE_b1b82fef583a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::abi_size() -> Int {
  16
}

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::abi_alignment() -> Int {
  8
}

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::raw_address(
  self : POFXPERFSTATECHANGE_b1b82fef583a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POFXPERFSTATECHANGE_b1b82fef583a::with_raw_address(
  self : POFXPERFSTATECHANGE_b1b82fef583a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POFXPERFSTATECHANGE_b1b82fef583a with fn equal(
  self : POFXPERFSTATECHANGE_b1b82fef583a,
  other : POFXPERFSTATECHANGE_b1b82fef583a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POFXPERFSTATECHANGE_b1b82fef583a with fn to_repr(
  self : POFXPERFSTATECHANGE_b1b82fef583a,
) -> Repr {
  Repr::opaque_("POFXPERFSTATECHANGE_b1b82fef583a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POFXPERFSTATECHANGE_b1b82fef583a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::set(
  self : POFXPERFSTATECHANGE_b1b82fef583a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::set_set(
  self : POFXPERFSTATECHANGE_b1b82fef583a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::anonymous(
  self : POFXPERFSTATECHANGE_b1b82fef583a,
) -> POFXPERFSTATECHANGEAnonymousEUnion_7c0bf937367c raise @win32_core.WindowsError {
  POFXPERFSTATECHANGEAnonymousEUnion_7c0bf937367c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::set_anonymous(
  self : POFXPERFSTATECHANGE_b1b82fef583a,
  value : POFXPERFSTATECHANGEAnonymousEUnion_7c0bf937367c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXPERFSTATETYPE.
pub(all) struct POFXPERFSTATETYPE_486693a9d16f(Int) derive(Debug, Eq, Compare)

///|
pub fn POFXPERFSTATETYPE_486693a9d16f::from_int(
  value : Int,
) -> POFXPERFSTATETYPE_486693a9d16f {
  POFXPERFSTATETYPE_486693a9d16f(value)
}

///|
pub fn POFXPERFSTATETYPE_486693a9d16f::to_int(
  self : POFXPERFSTATETYPE_486693a9d16f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXPERFSTATEUNIT.
pub(all) struct POFXPERFSTATEUNIT_2b205398b2cb(Int) derive(Debug, Eq, Compare)

///|
pub fn POFXPERFSTATEUNIT_2b205398b2cb::from_int(
  value : Int,
) -> POFXPERFSTATEUNIT_2b205398b2cb {
  POFXPERFSTATEUNIT_2b205398b2cb(value)
}

///|
pub fn POFXPERFSTATEUNIT_2b205398b2cb::to_int(
  self : POFXPERFSTATEUNIT_2b205398b2cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXPOWERCONTROLCALLBACK.
pub type POFXPOWERCONTROLCALLBACK_df9215c2a6e8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POTHERMALREQUESTTYPE.
pub(all) struct POTHERMALREQUESTTYPE_85a67df3a85f(Int) derive(Debug, Eq, Compare)

///|
pub fn POTHERMALREQUESTTYPE_85a67df3a85f::from_int(
  value : Int,
) -> POTHERMALREQUESTTYPE_85a67df3a85f {
  POTHERMALREQUESTTYPE_85a67df3a85f(value)
}

///|
pub fn POTHERMALREQUESTTYPE_85a67df3a85f::to_int(
  self : POTHERMALREQUESTTYPE_85a67df3a85f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIEXPRESSENTERLINKQUIESCENTMODE.
pub type PPCIEXPRESSENTERLINKQUIESCENTMODE_39c6f34d0f6e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIEXPRESSEXITLINKQUIESCENTMODE.
pub type PPCIEXPRESSEXITLINKQUIESCENTMODE_d757dc368ffb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIEXPRESSROOTPORTREADCONFIGSPACE.
pub type PPCIEXPRESSROOTPORTREADCONFIGSPACE_e45041a1ae87

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIEXPRESSROOTPORTWRITECONFIGSPACE.
pub type PPCIEXPRESSROOTPORTWRITECONFIGSPACE_ab3e7e430276

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIEXPRESSWAKECONTROL.
pub type PPCIEXPRESSWAKECONTROL_e1643a45a4b3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIISDEVICEPRESENT.
pub type PPCIISDEVICEPRESENT_2e4e1583963f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIISDEVICEPRESENTEX.
pub type PPCIISDEVICEPRESENTEX_3bc1bd47b178

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCILINETOPIN.
pub type PPCILINETOPIN_7e0cbbce7a38

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIMSIXGETENTRY.
pub type PPCIMSIXGETENTRY_789cf4305d51

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIMSIXGETTABLESIZE.
pub type PPCIMSIXGETTABLESIZE_62d243bd2276

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIMSIXMASKUNMASKENTRY.
pub type PPCIMSIXMASKUNMASKENTRY_5b4a866880e7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIMSIXSETENTRY.
pub type PPCIMSIXSETENTRY_05ca0b2abe69

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIPINTOLINE.
pub type PPCIPINTOLINE_a1a57c44ad2e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIPREPAREMULTISTAGERESUME.
pub type PPCIPREPAREMULTISTAGERESUME_83697876005c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIREADWRITECONFIG.
pub type PPCIREADWRITECONFIG_df6d869393d1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIROOTBUSCAPABILITY.
pub type PPCIROOTBUSCAPABILITY_d76c7dc3f611

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCISETACS.
pub type PPCISETACS_fea8d8d4f5f7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCISETACS2.
pub type PPCISETACS2_1e4455a90c23

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCISETATS.
pub type PPCISETATS_421c7f022465

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCWCALLBACK.
pub type PPCWCALLBACK_0630da2342fc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPHYSICALCOUNTEREVENTBUFFEROVERFLOWHANDLER.
pub type PPHYSICALCOUNTEREVENTBUFFEROVERFLOWHANDLER_fa7fe77218c7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPHYSICALCOUNTEROVERFLOWHANDLER.
pub type PPHYSICALCOUNTEROVERFLOWHANDLER_a41c0fec1ae8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOWERSETTINGCALLBACK.
pub type PPOWERSETTINGCALLBACK_8425030ff695

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXCOMPONENTACTIVECONDITIONCALLBACK.
pub type PPOFXCOMPONENTACTIVECONDITIONCALLBACK_d3cb5707d30f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXCOMPONENTCRITICALTRANSITIONCALLBACK.
pub type PPOFXCOMPONENTCRITICALTRANSITIONCALLBACK_c925f8bafd5d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXCOMPONENTIDLECONDITIONCALLBACK.
pub type PPOFXCOMPONENTIDLECONDITIONCALLBACK_3c8a6c8da902

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXCOMPONENTIDLESTATECALLBACK.
pub type PPOFXCOMPONENTIDLESTATECALLBACK_828b3893913a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXCOMPONENTPERFSTATECALLBACK.
pub type PPOFXCOMPONENTPERFSTATECALLBACK_490c8f021d24

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXDEVICEPOWERNOTREQUIREDCALLBACK.
pub type PPOFXDEVICEPOWERNOTREQUIREDCALLBACK_39e29d14a6d4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXDEVICEPOWERREQUIREDCALLBACK.
pub type PPOFXDEVICEPOWERREQUIREDCALLBACK_f8969149e13c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXDIRECTEDPOWERDOWNCALLBACK.
pub type PPOFXDIRECTEDPOWERDOWNCALLBACK_294bbeb08add

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXDIRECTEDPOWERUPCALLBACK.
pub type PPOFXDIRECTEDPOWERUPCALLBACK_77efcd71e238

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXDRIPSWATCHDOGCALLBACK.
pub type PPOFXDRIPSWATCHDOGCALLBACK_1f3d19f4d8fd

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXPOWERCONTROLCALLBACK.
pub type PPOFXPOWERCONTROLCALLBACK_ab7d36bd8520

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPROCESSORCALLBACKFUNCTION.
pub type PPROCESSORCALLBACKFUNCTION_96095329449f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPROCESSORHALTROUTINE.
pub type PPROCESSORHALTROUTINE_e6faa2b992e3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPTMDEVICEDISABLE.
pub type PPTMDEVICEDISABLE_63de33857167

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPTMDEVICEENABLE.
pub type PPTMDEVICEENABLE_d4584aae6d94

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPTMDEVICEQUERYGRANULARITY.
pub type PPTMDEVICEQUERYGRANULARITY_86438a0179fe

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPTMDEVICEQUERYTIMESOURCE.
pub type PPTMDEVICEQUERYTIMESOURCE_08be631a9d5c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPUTDMAADAPTER.
pub type PPUTDMAADAPTER_e96002d0e9c8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPUTSCATTERGATHERLIST.
pub type PPUTSCATTERGATHERLIST_0a86462f0cb2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PQUERYEXTENDEDADDRESS.
pub type PQUERYEXTENDEDADDRESS_c9c46d9423c9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREADDMACOUNTER.
pub type PREADDMACOUNTER_63fb3cbd879d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREENUMERATESELF.
pub type PREENUMERATESELF_f06c8069fdd7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREGISTERFORDEVICENOTIFICATIONS.
pub type PREGISTERFORDEVICENOTIFICATIONS_fb37f776c758

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREGISTERFORDEVICENOTIFICATIONS2.
pub type PREGISTERFORDEVICENOTIFICATIONS2_786eb598e56a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEBEGIN.
pub type PREPLACEBEGIN_7bd94a056f43

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEDRIVERINIT.
pub type PREPLACEDRIVERINIT_fda50bb38dc2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEENABLEDISABLEHARDWAREQUIESCE.
pub type PREPLACEENABLEDISABLEHARDWAREQUIESCE_e4b5d1c5411a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEEND.
pub type PREPLACEEND_56006ada6689

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEGETMEMORYDESTINATION.
pub type PREPLACEGETMEMORYDESTINATION_1d5819458ccc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEINITIATEHARDWAREMIRROR.
pub type PREPLACEINITIATEHARDWAREMIRROR_85b07f2cc780

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEMAPMEMORY.
pub type PREPLACEMAPMEMORY_dcd2e1bf167c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEMIRRORPHYSICALMEMORY.
pub type PREPLACEMIRRORPHYSICALMEMORY_578ba58dc2e5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEMIRRORPLATFORMMEMORY.
pub type PREPLACEMIRRORPLATFORMMEMORY_0c38e0304f99

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACESETPROCESSORID.
pub type PREPLACESETPROCESSORID_af5b8e485611

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACESWAP.
pub type PREPLACESWAP_237e61f8da9e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEUNLOAD.
pub type PREPLACEUNLOAD_74fffc49a028

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREQUESTPOWERCOMPLETE.
pub type PREQUESTPOWERCOMPLETE_567a5742ffa8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSORCALLBACKFUNCTION.
pub type PROCESSORCALLBACKFUNCTION_4048149d700d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSORHALTROUTINE.
pub type PROCESSORHALTROUTINE_29ffc1e52785

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSACCESSTOKEN.
pub(all) struct PROCESSACCESSTOKEN_59a0a9f6535d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processaccesstoken_59a0a9f6535d_size : Int = 16

///|
pub let processaccesstoken_59a0a9f6535d_alignment : Int = 8

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::new() -> PROCESSACCESSTOKEN_59a0a9f6535d raise @win32_core.WindowsError {
  let value_ : PROCESSACCESSTOKEN_59a0a9f6535d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSACCESSTOKEN_59a0a9f6535d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSACCESSTOKEN requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::bytes(
  self : PROCESSACCESSTOKEN_59a0a9f6535d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::abi_size() -> Int {
  16
}

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::raw_address(
  self : PROCESSACCESSTOKEN_59a0a9f6535d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSACCESSTOKEN_59a0a9f6535d::with_raw_address(
  self : PROCESSACCESSTOKEN_59a0a9f6535d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSACCESSTOKEN_59a0a9f6535d with fn equal(
  self : PROCESSACCESSTOKEN_59a0a9f6535d,
  other : PROCESSACCESSTOKEN_59a0a9f6535d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSACCESSTOKEN_59a0a9f6535d with fn to_repr(
  self : PROCESSACCESSTOKEN_59a0a9f6535d,
) -> Repr {
  Repr::opaque_("PROCESSACCESSTOKEN_59a0a9f6535d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSACCESSTOKEN_59a0a9f6535d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::token_raw(
  self : PROCESSACCESSTOKEN_59a0a9f6535d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::set_token_raw(
  self : PROCESSACCESSTOKEN_59a0a9f6535d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::thread_raw(
  self : PROCESSACCESSTOKEN_59a0a9f6535d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::set_thread_raw(
  self : PROCESSACCESSTOKEN_59a0a9f6535d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSDEVICEMAPINFORMATION.
pub(all) struct PROCESSDEVICEMAPINFORMATION_eb0c1f528734 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processdevicemapinformation_eb0c1f528734_size : Int = 40

///|
pub let processdevicemapinformation_eb0c1f528734_alignment : Int = 8

///|
pub fn PROCESSDEVICEMAPINFORMATION_eb0c1f528734::new() -> PROCESSDEVICEMAPINFORMATION_eb0c1f528734 raise @win32_core.WindowsError {
  let value_ : PROCESSDEVICEMAPINFORMATION_eb0c1f528734 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PROCESSDEVICEMAPINFORMATION_eb0c1f528734::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSDEVICEMAPINFORMATION_eb0c1f528734 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSDEVICEMAPINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSDEVICEMAPINFORMATION_eb0c1f528734::bytes(
  self : PROCESSDEVICEMAPINFORMATION_eb0c1f528734,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSDEVICEMAPINFORMATION_eb0c1f528734::abi_size() -> Int {
  40
}

///|
pub fn PROCESSDEVICEMAPINFORMATION_eb0c1f528734::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSDEVICEMAPINFORMATION_eb0c1f528734::raw_address(
  self : PROCESSDEVICEMAPINFORMATION_eb0c1f528734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSDEVICEMAPINFORMATION_eb0c1f528734::with_raw_address(
  self : PROCESSDEVICEMAPINFORMATION_eb0c1f528734,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSDEVICEMAPINFORMATION_eb0c1f528734 with fn equal(
  self : PROCESSDEVICEMAPINFORMATION_eb0c1f528734,
  other : PROCESSDEVICEMAPINFORMATION_eb0c1f528734,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSDEVICEMAPINFORMATION_eb0c1f528734 with fn to_repr(
  self : PROCESSDEVICEMAPINFORMATION_eb0c1f528734,
) -> Repr {
  Repr::opaque_("PROCESSDEVICEMAPINFORMATION_eb0c1f528734", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSDEVICEMAPINFORMATION_eb0c1f528734",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSDEVICEMAPINFORMATION_eb0c1f528734::anonymous(
  self : PROCESSDEVICEMAPINFORMATION_eb0c1f528734,
) -> PROCESSDEVICEMAPINFORMATIONAnonymousEUnion_5b69f427e001 raise @win32_core.WindowsError {
  PROCESSDEVICEMAPINFORMATIONAnonymousEUnion_5b69f427e001::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PROCESSDEVICEMAPINFORMATION_eb0c1f528734::set_anonymous(
  self : PROCESSDEVICEMAPINFORMATION_eb0c1f528734,
  value : PROCESSDEVICEMAPINFORMATIONAnonymousEUnion_5b69f427e001,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSDEVICEMAPINFORMATIONEX.
pub(all) struct PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processdevicemapinformationex_ea66d5638186_size : Int = 48

///|
pub let processdevicemapinformationex_ea66d5638186_alignment : Int = 8

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::new() -> PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186 raise @win32_core.WindowsError {
  let value_ : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSDEVICEMAPINFORMATIONEX requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::bytes(
  self : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::abi_size() -> Int {
  48
}

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::raw_address(
  self : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::with_raw_address(
  self : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186 with fn equal(
  self : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
  other : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186 with fn to_repr(
  self : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
) -> Repr {
  Repr::opaque_(
    "PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::anonymous(
  self : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
) -> PROCESSDEVICEMAPINFORMATIONEXAnonymousEUnion_f73c81ea5af0 raise @win32_core.WindowsError {
  PROCESSDEVICEMAPINFORMATIONEXAnonymousEUnion_f73c81ea5af0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::set_anonymous(
  self : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
  value : PROCESSDEVICEMAPINFORMATIONEXAnonymousEUnion_f73c81ea5af0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::flags(
  self : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::set_flags(
  self : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSEXCEPTIONPORT.
pub(all) struct PROCESSEXCEPTIONPORT_ce18b0f2f247 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processexceptionport_ce18b0f2f247_size : Int = 16

///|
pub let processexceptionport_ce18b0f2f247_alignment : Int = 8

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::new() -> PROCESSEXCEPTIONPORT_ce18b0f2f247 raise @win32_core.WindowsError {
  let value_ : PROCESSEXCEPTIONPORT_ce18b0f2f247 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSEXCEPTIONPORT_ce18b0f2f247 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSEXCEPTIONPORT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::bytes(
  self : PROCESSEXCEPTIONPORT_ce18b0f2f247,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::abi_size() -> Int {
  16
}

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::raw_address(
  self : PROCESSEXCEPTIONPORT_ce18b0f2f247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSEXCEPTIONPORT_ce18b0f2f247::with_raw_address(
  self : PROCESSEXCEPTIONPORT_ce18b0f2f247,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSEXCEPTIONPORT_ce18b0f2f247 with fn equal(
  self : PROCESSEXCEPTIONPORT_ce18b0f2f247,
  other : PROCESSEXCEPTIONPORT_ce18b0f2f247,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSEXCEPTIONPORT_ce18b0f2f247 with fn to_repr(
  self : PROCESSEXCEPTIONPORT_ce18b0f2f247,
) -> Repr {
  Repr::opaque_("PROCESSEXCEPTIONPORT_ce18b0f2f247", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSEXCEPTIONPORT_ce18b0f2f247",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::exception_port_handle_raw(
  self : PROCESSEXCEPTIONPORT_ce18b0f2f247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::set_exception_port_handle_raw(
  self : PROCESSEXCEPTIONPORT_ce18b0f2f247,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::state_flags(
  self : PROCESSEXCEPTIONPORT_ce18b0f2f247,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::set_state_flags(
  self : PROCESSEXCEPTIONPORT_ce18b0f2f247,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSEXTENDEDBASICINFORMATION.
pub(all) struct PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processextendedbasicinformation_aa1e34a02984_size : Int = 64

///|
pub let processextendedbasicinformation_aa1e34a02984_alignment : Int = 8

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::new() -> PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984 raise @win32_core.WindowsError {
  let value_ : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSEXTENDEDBASICINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::bytes(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::abi_size() -> Int {
  64
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::raw_address(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::with_raw_address(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984 with fn equal(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
  other : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984 with fn to_repr(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
) -> Repr {
  Repr::opaque_(
    "PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::size(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::set_size(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::basic_info(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
) -> @dep_3bf662e7c1df.PROCESSBASICINFORMATION_fb5c676414bd raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.PROCESSBASICINFORMATION_fb5c676414bd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=48),
  )
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::set_basic_info(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
  value : @dep_3bf662e7c1df.PROCESSBASICINFORMATION_fb5c676414bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=48,
  )
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::anonymous(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
) -> PROCESSEXTENDEDBASICINFORMATIONAnonymousEUnion_308e33013d05 raise @win32_core.WindowsError {
  PROCESSEXTENDEDBASICINFORMATIONAnonymousEUnion_308e33013d05::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=4),
  )
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::set_anonymous(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
  value : PROCESSEXTENDEDBASICINFORMATIONAnonymousEUnion_308e33013d05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENABLE.
pub(all) struct PROCESSHANDLETRACINGENABLE_e634df86459a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processhandletracingenable_e634df86459a_size : Int = 4

///|
pub let processhandletracingenable_e634df86459a_alignment : Int = 4

///|
pub fn PROCESSHANDLETRACINGENABLE_e634df86459a::new() -> PROCESSHANDLETRACINGENABLE_e634df86459a raise @win32_core.WindowsError {
  let value_ : PROCESSHANDLETRACINGENABLE_e634df86459a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PROCESSHANDLETRACINGENABLE_e634df86459a::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHANDLETRACINGENABLE_e634df86459a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENABLE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSHANDLETRACINGENABLE_e634df86459a::bytes(
  self : PROCESSHANDLETRACINGENABLE_e634df86459a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSHANDLETRACINGENABLE_e634df86459a::abi_size() -> Int {
  4
}

///|
pub fn PROCESSHANDLETRACINGENABLE_e634df86459a::abi_alignment() -> Int {
  4
}

///|
pub fn PROCESSHANDLETRACINGENABLE_e634df86459a::raw_address(
  self : PROCESSHANDLETRACINGENABLE_e634df86459a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSHANDLETRACINGENABLE_e634df86459a::with_raw_address(
  self : PROCESSHANDLETRACINGENABLE_e634df86459a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSHANDLETRACINGENABLE_e634df86459a with fn equal(
  self : PROCESSHANDLETRACINGENABLE_e634df86459a,
  other : PROCESSHANDLETRACINGENABLE_e634df86459a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSHANDLETRACINGENABLE_e634df86459a with fn to_repr(
  self : PROCESSHANDLETRACINGENABLE_e634df86459a,
) -> Repr {
  Repr::opaque_("PROCESSHANDLETRACINGENABLE_e634df86459a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSHANDLETRACINGENABLE_e634df86459a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSHANDLETRACINGENABLE_e634df86459a::flags(
  self : PROCESSHANDLETRACINGENABLE_e634df86459a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSHANDLETRACINGENABLE_e634df86459a::set_flags(
  self : PROCESSHANDLETRACINGENABLE_e634df86459a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENABLEEX.
pub(all) struct PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processhandletracingenableex_68d6724d9eb9_size : Int = 8

///|
pub let processhandletracingenableex_68d6724d9eb9_alignment : Int = 4

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::new() -> PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9 raise @win32_core.WindowsError {
  let value_ : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENABLEEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::bytes(
  self : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::abi_size() -> Int {
  8
}

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::abi_alignment() -> Int {
  4
}

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::raw_address(
  self : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::with_raw_address(
  self : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9 with fn equal(
  self : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
  other : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9 with fn to_repr(
  self : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
) -> Repr {
  Repr::opaque_("PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::flags(
  self : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::set_flags(
  self : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::total_slots(
  self : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::set_total_slots(
  self : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENTRY.
pub(all) struct PROCESSHANDLETRACINGENTRY_b448b9378216 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processhandletracingentry_b448b9378216_size : Int = 160

///|
pub let processhandletracingentry_b448b9378216_alignment : Int = 8

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::new() -> PROCESSHANDLETRACINGENTRY_b448b9378216 raise @win32_core.WindowsError {
  let value_ : PROCESSHANDLETRACINGENTRY_b448b9378216 = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
  }
  value_
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHANDLETRACINGENTRY_b448b9378216 raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENTRY requires 160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::bytes(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::abi_size() -> Int {
  160
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::raw_address(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSHANDLETRACINGENTRY_b448b9378216::with_raw_address(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSHANDLETRACINGENTRY_b448b9378216 with fn equal(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
  other : PROCESSHANDLETRACINGENTRY_b448b9378216,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSHANDLETRACINGENTRY_b448b9378216 with fn to_repr(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
) -> Repr {
  Repr::opaque_("PROCESSHANDLETRACINGENTRY_b448b9378216", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSHANDLETRACINGENTRY_b448b9378216",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::handle_raw(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::set_handle_raw(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::client_id(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
) -> @dep_7262a52b59df.CLIENTID_e4c7c25c081a raise @win32_core.WindowsError {
  @dep_7262a52b59df.CLIENTID_e4c7c25c081a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::set_client_id(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
  value : @dep_7262a52b59df.CLIENTID_e4c7c25c081a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::type_(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::set_type_(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGQUERY.
pub(all) struct PROCESSHANDLETRACINGQUERY_9735da0e3123 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processhandletracingquery_9735da0e3123_size : Int = 176

///|
pub let processhandletracingquery_9735da0e3123_alignment : Int = 8

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::new() -> PROCESSHANDLETRACINGQUERY_9735da0e3123 raise @win32_core.WindowsError {
  let value_ : PROCESSHANDLETRACINGQUERY_9735da0e3123 = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
  }
  value_
}

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHANDLETRACINGQUERY_9735da0e3123 raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGQUERY requires 176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::bytes(
  self : PROCESSHANDLETRACINGQUERY_9735da0e3123,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::abi_size() -> Int {
  176
}

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::raw_address(
  self : PROCESSHANDLETRACINGQUERY_9735da0e3123,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSHANDLETRACINGQUERY_9735da0e3123::with_raw_address(
  self : PROCESSHANDLETRACINGQUERY_9735da0e3123,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSHANDLETRACINGQUERY_9735da0e3123 with fn equal(
  self : PROCESSHANDLETRACINGQUERY_9735da0e3123,
  other : PROCESSHANDLETRACINGQUERY_9735da0e3123,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSHANDLETRACINGQUERY_9735da0e3123 with fn to_repr(
  self : PROCESSHANDLETRACINGQUERY_9735da0e3123,
) -> Repr {
  Repr::opaque_("PROCESSHANDLETRACINGQUERY_9735da0e3123", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSHANDLETRACINGQUERY_9735da0e3123",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::handle_raw(
  self : PROCESSHANDLETRACINGQUERY_9735da0e3123,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::set_handle_raw(
  self : PROCESSHANDLETRACINGQUERY_9735da0e3123,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::total_traces(
  self : PROCESSHANDLETRACINGQUERY_9735da0e3123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::set_total_traces(
  self : PROCESSHANDLETRACINGQUERY_9735da0e3123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSKEEPALIVECOUNTINFORMATION.
pub(all) struct PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processkeepalivecountinformation_359759e9cca2_size : Int = 8

///|
pub let processkeepalivecountinformation_359759e9cca2_alignment : Int = 4

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::new() -> PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2 raise @win32_core.WindowsError {
  let value_ : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSKEEPALIVECOUNTINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::bytes(
  self : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::abi_size() -> Int {
  8
}

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::abi_alignment() -> Int {
  4
}

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::raw_address(
  self : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::with_raw_address(
  self : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2 with fn equal(
  self : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
  other : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2 with fn to_repr(
  self : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
) -> Repr {
  Repr::opaque_(
    "PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::wake_count(
  self : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::set_wake_count(
  self : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::no_wake_count(
  self : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::set_no_wake_count(
  self : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSMEMBERSHIPINFORMATION.
pub(all) struct PROCESSMEMBERSHIPINFORMATION_eccaad0f179d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processmembershipinformation_eccaad0f179d_size : Int = 4

///|
pub let processmembershipinformation_eccaad0f179d_alignment : Int = 4

///|
pub fn PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::new() -> PROCESSMEMBERSHIPINFORMATION_eccaad0f179d raise @win32_core.WindowsError {
  let value_ : PROCESSMEMBERSHIPINFORMATION_eccaad0f179d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMEMBERSHIPINFORMATION_eccaad0f179d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSMEMBERSHIPINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::bytes(
  self : PROCESSMEMBERSHIPINFORMATION_eccaad0f179d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::abi_size() -> Int {
  4
}

///|
pub fn PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::abi_alignment() -> Int {
  4
}

///|
pub fn PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::raw_address(
  self : PROCESSMEMBERSHIPINFORMATION_eccaad0f179d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::with_raw_address(
  self : PROCESSMEMBERSHIPINFORMATION_eccaad0f179d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSMEMBERSHIPINFORMATION_eccaad0f179d with fn equal(
  self : PROCESSMEMBERSHIPINFORMATION_eccaad0f179d,
  other : PROCESSMEMBERSHIPINFORMATION_eccaad0f179d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSMEMBERSHIPINFORMATION_eccaad0f179d with fn to_repr(
  self : PROCESSMEMBERSHIPINFORMATION_eccaad0f179d,
) -> Repr {
  Repr::opaque_("PROCESSMEMBERSHIPINFORMATION_eccaad0f179d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSMEMBERSHIPINFORMATION_eccaad0f179d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::server_silo_id(
  self : PROCESSMEMBERSHIPINFORMATION_eccaad0f179d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::set_server_silo_id(
  self : PROCESSMEMBERSHIPINFORMATION_eccaad0f179d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSREVOKEFILEHANDLESINFORMATION.
pub(all) struct PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processrevokefilehandlesinformation_03a5e25bdeec_size : Int = 16

///|
pub let processrevokefilehandlesinformation_03a5e25bdeec_alignment : Int = 8

///|
pub fn PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::new() -> PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec raise @win32_core.WindowsError {
  let value_ : PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSREVOKEFILEHANDLESINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::bytes(
  self : PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::abi_size() -> Int {
  16
}

///|
pub fn PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::raw_address(
  self : PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::with_raw_address(
  self : PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec with fn equal(
  self : PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec,
  other : PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec with fn to_repr(
  self : PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec,
) -> Repr {
  Repr::opaque_(
    "PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::target_device_path(
  self : PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::set_target_device_path(
  self : PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSSESSIONINFORMATION.
pub(all) struct PROCESSSESSIONINFORMATION_8ea9db76fe66 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processsessioninformation_8ea9db76fe66_size : Int = 4

///|
pub let processsessioninformation_8ea9db76fe66_alignment : Int = 4

///|
pub fn PROCESSSESSIONINFORMATION_8ea9db76fe66::new() -> PROCESSSESSIONINFORMATION_8ea9db76fe66 raise @win32_core.WindowsError {
  let value_ : PROCESSSESSIONINFORMATION_8ea9db76fe66 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PROCESSSESSIONINFORMATION_8ea9db76fe66::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSSESSIONINFORMATION_8ea9db76fe66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSSESSIONINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSSESSIONINFORMATION_8ea9db76fe66::bytes(
  self : PROCESSSESSIONINFORMATION_8ea9db76fe66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSSESSIONINFORMATION_8ea9db76fe66::abi_size() -> Int {
  4
}

///|
pub fn PROCESSSESSIONINFORMATION_8ea9db76fe66::abi_alignment() -> Int {
  4
}

///|
pub fn PROCESSSESSIONINFORMATION_8ea9db76fe66::raw_address(
  self : PROCESSSESSIONINFORMATION_8ea9db76fe66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSSESSIONINFORMATION_8ea9db76fe66::with_raw_address(
  self : PROCESSSESSIONINFORMATION_8ea9db76fe66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSSESSIONINFORMATION_8ea9db76fe66 with fn equal(
  self : PROCESSSESSIONINFORMATION_8ea9db76fe66,
  other : PROCESSSESSIONINFORMATION_8ea9db76fe66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSSESSIONINFORMATION_8ea9db76fe66 with fn to_repr(
  self : PROCESSSESSIONINFORMATION_8ea9db76fe66,
) -> Repr {
  Repr::opaque_("PROCESSSESSIONINFORMATION_8ea9db76fe66", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSSESSIONINFORMATION_8ea9db76fe66",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSSESSIONINFORMATION_8ea9db76fe66::session_id(
  self : PROCESSSESSIONINFORMATION_8ea9db76fe66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSSESSIONINFORMATION_8ea9db76fe66::set_session_id(
  self : PROCESSSESSIONINFORMATION_8ea9db76fe66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSSYSCALLPROVIDERINFORMATION.
pub(all) struct PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processsyscallproviderinformation_f8c279b3c46a_size : Int = 20

///|
pub let processsyscallproviderinformation_f8c279b3c46a_alignment : Int = 4

///|
pub fn PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::new() -> PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a raise @win32_core.WindowsError {
  let value_ : PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSSYSCALLPROVIDERINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::bytes(
  self : PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::abi_size() -> Int {
  20
}

///|
pub fn PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::abi_alignment() -> Int {
  4
}

///|
pub fn PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::raw_address(
  self : PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::with_raw_address(
  self : PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a with fn equal(
  self : PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a,
  other : PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a with fn to_repr(
  self : PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a,
) -> Repr {
  Repr::opaque_(
    "PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::level(
  self : PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::set_level(
  self : PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSWSWATCHINFORMATION.
pub(all) struct PROCESSWSWATCHINFORMATION_4b5977501c4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processwswatchinformation_4b5977501c4e_size : Int = 16

///|
pub let processwswatchinformation_4b5977501c4e_alignment : Int = 8

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::new() -> PROCESSWSWATCHINFORMATION_4b5977501c4e raise @win32_core.WindowsError {
  let value_ : PROCESSWSWATCHINFORMATION_4b5977501c4e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSWSWATCHINFORMATION_4b5977501c4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSWSWATCHINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::bytes(
  self : PROCESSWSWATCHINFORMATION_4b5977501c4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::abi_size() -> Int {
  16
}

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::raw_address(
  self : PROCESSWSWATCHINFORMATION_4b5977501c4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSWSWATCHINFORMATION_4b5977501c4e::with_raw_address(
  self : PROCESSWSWATCHINFORMATION_4b5977501c4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSWSWATCHINFORMATION_4b5977501c4e with fn equal(
  self : PROCESSWSWATCHINFORMATION_4b5977501c4e,
  other : PROCESSWSWATCHINFORMATION_4b5977501c4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSWSWATCHINFORMATION_4b5977501c4e with fn to_repr(
  self : PROCESSWSWATCHINFORMATION_4b5977501c4e,
) -> Repr {
  Repr::opaque_("PROCESSWSWATCHINFORMATION_4b5977501c4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSWSWATCHINFORMATION_4b5977501c4e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::faulting_pc_raw(
  self : PROCESSWSWATCHINFORMATION_4b5977501c4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::set_faulting_pc_raw(
  self : PROCESSWSWATCHINFORMATION_4b5977501c4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::faulting_va_raw(
  self : PROCESSWSWATCHINFORMATION_4b5977501c4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::set_faulting_va_raw(
  self : PROCESSWSWATCHINFORMATION_4b5977501c4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLAVLALLOCATEROUTINE.
pub type PRTLAVLALLOCATEROUTINE_b94bea471ebf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLAVLCOMPAREROUTINE.
pub type PRTLAVLCOMPAREROUTINE_48a3067edac5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLAVLFREEROUTINE.
pub type PRTLAVLFREEROUTINE_dc0adecd240f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLAVLMATCHFUNCTION.
pub type PRTLAVLMATCHFUNCTION_0770cf7a729d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLGENERICALLOCATEROUTINE.
pub type PRTLGENERICALLOCATEROUTINE_89c51db55194

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLGENERICCOMPAREROUTINE.
pub type PRTLGENERICCOMPAREROUTINE_0c405c61f22d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLGENERICFREEROUTINE.
pub type PRTLGENERICFREEROUTINE_0b92601da438

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLQUERYREGISTRYROUTINE.
pub type PRTLQUERYREGISTRYROUTINE_51e417ec62da

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLRUNONCEINITFN.
pub type PRTLRUNONCEINITFN_5d9c2624cd60

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSCREATEPROCESSNOTIFYTYPE.
pub(all) struct PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739::from_int(
  value : Int,
) -> PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739 {
  PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739(value)
}

///|
pub fn PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739::to_int(
  self : PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSCREATETHREADNOTIFYTYPE.
pub(all) struct PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5::from_int(
  value : Int,
) -> PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5 {
  PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5(value)
}

///|
pub fn PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5::to_int(
  self : PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSECUREDRIVERPROCESSDEREFERENCE.
pub type PSECUREDRIVERPROCESSDEREFERENCE_7b4920eaae05

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSECUREDRIVERPROCESSREFERENCE.
pub type PSECUREDRIVERPROCESSREFERENCE_464bcd82a901

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSETD3COLDSUPPORT.
pub type PSETD3COLDSUPPORT_d4be49d44250

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSETVIRTUALDEVICEDATA.
pub type PSETVIRTUALDEVICEDATA_04019705264f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSEIMAGEVERIFICATIONCALLBACKFUNCTION.
pub type PSEIMAGEVERIFICATIONCALLBACKFUNCTION_981ee4fbe85d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIATTEMPTERRORRECOVERY.
pub type PSHEDPIATTEMPTERRORRECOVERY_fded0491c43e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPICLEARERRORRECORD.
pub type PSHEDPICLEARERRORRECORD_9250e8ba08ee

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPICLEARERRORSTATUS.
pub type PSHEDPICLEARERRORSTATUS_cb571e408706

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIDISABLEERRORSOURCE.
pub type PSHEDPIDISABLEERRORSOURCE_c1841b458ec5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIENABLEERRORSOURCE.
pub type PSHEDPIENABLEERRORSOURCE_a46261c433bb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIERRREADINGPCIEOVERRIDES.
pub(all) struct PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820::from_int(
  value : Int,
) -> PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820 {
  PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820(value)
}

///|
pub fn PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820::to_int(
  self : PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIFINALIZEERRORRECORD.
pub type PSHEDPIFINALIZEERRORRECORD_3a8b82cd4f09

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIGETALLERRORSOURCES.
pub type PSHEDPIGETALLERRORSOURCES_c957eb8bc743

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIGETERRORSOURCEINFO.
pub type PSHEDPIGETERRORSOURCEINFO_df83ebf33550

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIGETINJECTIONCAPABILITIES.
pub type PSHEDPIGETINJECTIONCAPABILITIES_d90dd6e73f77

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIINJECTERROR.
pub type PSHEDPIINJECTERROR_4b070aabff58

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIREADERRORRECORD.
pub type PSHEDPIREADERRORRECORD_29dd5168e234

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIRETRIEVEERRORINFO.
pub type PSHEDPIRETRIEVEERRORINFO_b09a2e5fe2a6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPISETERRORSOURCEINFO.
pub type PSHEDPISETERRORSOURCEINFO_44d85b8fc5ce

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIWRITEERRORRECORD.
pub type PSHEDPIWRITEERRORRECORD_8115b7cce446

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSCREATENOTIFYINFO.
pub(all) struct PSCREATENOTIFYINFO_386a813a3a08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pscreatenotifyinfo_386a813a3a08_size : Int = 72

///|
pub let pscreatenotifyinfo_386a813a3a08_alignment : Int = 8

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::new() -> PSCREATENOTIFYINFO_386a813a3a08 raise @win32_core.WindowsError {
  let value_ : PSCREATENOTIFYINFO_386a813a3a08 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::from_bytes(
  raw_bytes : Bytes,
) -> PSCREATENOTIFYINFO_386a813a3a08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PSCREATENOTIFYINFO requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::bytes(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::abi_size() -> Int {
  72
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::abi_alignment() -> Int {
  8
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::raw_address(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSCREATENOTIFYINFO_386a813a3a08::with_raw_address(
  self : PSCREATENOTIFYINFO_386a813a3a08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSCREATENOTIFYINFO_386a813a3a08 with fn equal(
  self : PSCREATENOTIFYINFO_386a813a3a08,
  other : PSCREATENOTIFYINFO_386a813a3a08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSCREATENOTIFYINFO_386a813a3a08 with fn to_repr(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> Repr {
  Repr::opaque_("PSCREATENOTIFYINFO_386a813a3a08", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSCREATENOTIFYINFO_386a813a3a08",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::size(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::set_size(
  self : PSCREATENOTIFYINFO_386a813a3a08,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::anonymous(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> PSCREATENOTIFYINFOAnonymousEUnion_8a08160abd2c raise @win32_core.WindowsError {
  PSCREATENOTIFYINFOAnonymousEUnion_8a08160abd2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::set_anonymous(
  self : PSCREATENOTIFYINFO_386a813a3a08,
  value : PSCREATENOTIFYINFOAnonymousEUnion_8a08160abd2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::parent_process_id_raw(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::set_parent_process_id_raw(
  self : PSCREATENOTIFYINFO_386a813a3a08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::creating_thread_id(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> @dep_7262a52b59df.CLIENTID_e4c7c25c081a raise @win32_core.WindowsError {
  @dep_7262a52b59df.CLIENTID_e4c7c25c081a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::set_creating_thread_id(
  self : PSCREATENOTIFYINFO_386a813a3a08,
  value : @dep_7262a52b59df.CLIENTID_e4c7c25c081a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::file_object_raw(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::set_file_object_raw(
  self : PSCREATENOTIFYINFO_386a813a3a08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::image_file_name_raw(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::set_image_file_name_raw(
  self : PSCREATENOTIFYINFO_386a813a3a08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::command_line_raw(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::set_command_line_raw(
  self : PSCREATENOTIFYINFO_386a813a3a08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::creation_status(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::set_creation_status(
  self : PSCREATENOTIFYINFO_386a813a3a08,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTIMERAPCROUTINE.
pub type PTIMERAPCROUTINE_289859d50bb4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMCONTROLINTERFACE.
pub(all) struct PTMCONTROLINTERFACE_62024eeaaa2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ptmcontrolinterface_62024eeaaa2c_size : Int = 64

///|
pub let ptmcontrolinterface_62024eeaaa2c_alignment : Int = 8

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::new() -> PTMCONTROLINTERFACE_62024eeaaa2c raise @win32_core.WindowsError {
  let value_ : PTMCONTROLINTERFACE_62024eeaaa2c = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::from_bytes(
  raw_bytes : Bytes,
) -> PTMCONTROLINTERFACE_62024eeaaa2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PTMCONTROLINTERFACE requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::bytes(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::abi_size() -> Int {
  64
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::abi_alignment() -> Int {
  8
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::raw_address(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PTMCONTROLINTERFACE_62024eeaaa2c::with_raw_address(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PTMCONTROLINTERFACE_62024eeaaa2c with fn equal(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  other : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PTMCONTROLINTERFACE_62024eeaaa2c with fn to_repr(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> Repr {
  Repr::opaque_("PTMCONTROLINTERFACE_62024eeaaa2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PTMCONTROLINTERFACE_62024eeaaa2c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::size(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::set_size(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::version(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::set_version(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::context_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::set_context_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::interface_reference_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::set_interface_reference_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::interface_dereference_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::set_interface_dereference_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::query_granularity_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::set_query_granularity_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::query_time_source_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::set_query_time_source_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::enable_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::set_enable_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::disable_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::set_disable_raw(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMDEVICEDISABLE.
pub type PTMDEVICEDISABLE_153931c57b91

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMDEVICEENABLE.
pub type PTMDEVICEENABLE_613c331f2c64

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMDEVICEQUERYGRANULARITY.
pub type PTMDEVICEQUERYGRANULARITY_1ba1652be23b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMDEVICEQUERYTIMESOURCE.
pub type PTMDEVICEQUERYTIMESOURCE_bbc316419cc8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMPROPAGATEROUTINE.
pub type PTMPROPAGATEROUTINE_629c70b102a0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMRMNOTIFICATION.
pub type PTMRMNOTIFICATION_cffa37e708cc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTRANSLATEBUSADDRESS.
pub type PTRANSLATEBUSADDRESS_4ff4cadb6c30

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTRANSLATERESOURCEHANDLER.
pub type PTRANSLATERESOURCEHANDLER_974cabb3f23d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTRANSLATERESOURCEREQUIREMENTSHANDLER.
pub type PTRANSLATERESOURCEREQUIREMENTSHANDLER_feb1fc313252

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PUNREGISTERFORDEVICENOTIFICATIONS.
pub type PUNREGISTERFORDEVICENOTIFICATIONS_7598784dcf99

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PUNREGISTERFORDEVICENOTIFICATIONS2.
pub type PUNREGISTERFORDEVICENOTIFICATIONS2_edf03953e81e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PciLine2Pin.
pub type PciLine2Pin_ba2100ab78e4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PciPin2Line.
pub type PciPin2Line_0120fe51d0ae

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PciReadWriteConfig.
pub type PciReadWriteConfig_8b8e29af48af

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REENUMERATESELFINTERFACESTANDARD.
pub(all) struct REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let reenumerateselfinterfacestandard_b02ed1eeedda_size : Int = 40

///|
pub let reenumerateselfinterfacestandard_b02ed1eeedda_alignment : Int = 8

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::new() -> REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda raise @win32_core.WindowsError {
  let value_ : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::from_bytes(
  raw_bytes : Bytes,
) -> REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REENUMERATESELFINTERFACESTANDARD requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::bytes(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::abi_size() -> Int {
  40
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::abi_alignment() -> Int {
  8
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::raw_address(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::with_raw_address(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda with fn equal(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
  other : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda with fn to_repr(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> Repr {
  Repr::opaque_(
    "REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::size(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::set_size(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::version(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::set_version(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::context_raw(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::set_context_raw(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::interface_reference_raw(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::set_interface_reference_raw(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::interface_dereference_raw(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::set_interface_dereference_raw(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::surprise_remove_and_reenumerate_self_raw(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::set_surprise_remove_and_reenumerate_self_raw(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGCALLBACKCONTEXTCLEANUPINFORMATION.
pub(all) struct REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regcallbackcontextcleanupinformation_c25722d1fbae_size : Int = 24

///|
pub let regcallbackcontextcleanupinformation_c25722d1fbae_alignment : Int = 8

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::new() -> REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae raise @win32_core.WindowsError {
  let value_ : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::from_bytes(
  raw_bytes : Bytes,
) -> REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGCALLBACKCONTEXTCLEANUPINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::bytes(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::abi_size() -> Int {
  24
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::abi_alignment() -> Int {
  8
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::raw_address(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::with_raw_address(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae with fn equal(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
  other : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae with fn to_repr(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
) -> Repr {
  Repr::opaque_(
    "REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::object_raw(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::set_object_raw(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::object_context_raw(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::set_object_context_raw(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::reserved_raw(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::set_reserved_raw(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGCREATEKEYINFORMATION.
pub(all) struct REGCREATEKEYINFORMATION_2558fc5a6640 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regcreatekeyinformation_2558fc5a6640_size : Int = 112

///|
pub let regcreatekeyinformation_2558fc5a6640_alignment : Int = 8

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::new() -> REGCREATEKEYINFORMATION_2558fc5a6640 raise @win32_core.WindowsError {
  let value_ : REGCREATEKEYINFORMATION_2558fc5a6640 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::from_bytes(
  raw_bytes : Bytes,
) -> REGCREATEKEYINFORMATION_2558fc5a6640 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGCREATEKEYINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::bytes(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::abi_size() -> Int {
  112
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::abi_alignment() -> Int {
  8
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::raw_address(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGCREATEKEYINFORMATION_2558fc5a6640::with_raw_address(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGCREATEKEYINFORMATION_2558fc5a6640 with fn equal(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  other : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGCREATEKEYINFORMATION_2558fc5a6640 with fn to_repr(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> Repr {
  Repr::opaque_("REGCREATEKEYINFORMATION_2558fc5a6640", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGCREATEKEYINFORMATION_2558fc5a6640",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::complete_name_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_complete_name_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::root_object_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_root_object_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::object_type_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_object_type_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::create_options(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_create_options(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::class_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_class_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::security_descriptor_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_security_descriptor_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::security_quality_of_service_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_security_quality_of_service_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::desired_access(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_desired_access(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::granted_access(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_granted_access(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::disposition_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_disposition_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::result_object_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_result_object_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::call_context_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_call_context_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::root_object_context_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_root_object_context_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::transaction_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_transaction_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::reserved_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::set_reserved_raw(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGCREATEKEYINFORMATIONV1.
pub(all) struct REGCREATEKEYINFORMATIONV1_dd1d3bf06e87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regcreatekeyinformationv1_dd1d3bf06e87_size : Int = 136

///|
pub let regcreatekeyinformationv1_dd1d3bf06e87_alignment : Int = 8

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::new() -> REGCREATEKEYINFORMATIONV1_dd1d3bf06e87 raise @win32_core.WindowsError {
  let value_ : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::from_bytes(
  raw_bytes : Bytes,
) -> REGCREATEKEYINFORMATIONV1_dd1d3bf06e87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGCREATEKEYINFORMATIONV1 requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::bytes(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::abi_size() -> Int {
  136
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::abi_alignment() -> Int {
  8
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::raw_address(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::with_raw_address(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGCREATEKEYINFORMATIONV1_dd1d3bf06e87 with fn equal(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  other : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGCREATEKEYINFORMATIONV1_dd1d3bf06e87 with fn to_repr(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> Repr {
  Repr::opaque_("REGCREATEKEYINFORMATIONV1_dd1d3bf06e87", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGCREATEKEYINFORMATIONV1_dd1d3bf06e87",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::complete_name_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_complete_name_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::root_object_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_root_object_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::object_type_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_object_type_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::options(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_options(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::class_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_class_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::security_descriptor_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_security_descriptor_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::security_quality_of_service_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_security_quality_of_service_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::desired_access(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_desired_access(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::granted_access(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_granted_access(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::disposition_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_disposition_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::result_object_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_result_object_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::call_context_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_call_context_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::root_object_context_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_root_object_context_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::transaction_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_transaction_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::version(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_version(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::remaining_name_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_remaining_name_raw(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::wow64_flags(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_wow64_flags(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::attributes(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_attributes(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::check_access_mode(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(128)
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::set_check_access_mode(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(128, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGDELETEKEYINFORMATION.
pub(all) struct REGDELETEKEYINFORMATION_03e696577291 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regdeletekeyinformation_03e696577291_size : Int = 32

///|
pub let regdeletekeyinformation_03e696577291_alignment : Int = 8

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::new() -> REGDELETEKEYINFORMATION_03e696577291 raise @win32_core.WindowsError {
  let value_ : REGDELETEKEYINFORMATION_03e696577291 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::from_bytes(
  raw_bytes : Bytes,
) -> REGDELETEKEYINFORMATION_03e696577291 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGDELETEKEYINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::bytes(
  self : REGDELETEKEYINFORMATION_03e696577291,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::abi_size() -> Int {
  32
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::abi_alignment() -> Int {
  8
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::raw_address(
  self : REGDELETEKEYINFORMATION_03e696577291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGDELETEKEYINFORMATION_03e696577291::with_raw_address(
  self : REGDELETEKEYINFORMATION_03e696577291,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGDELETEKEYINFORMATION_03e696577291 with fn equal(
  self : REGDELETEKEYINFORMATION_03e696577291,
  other : REGDELETEKEYINFORMATION_03e696577291,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGDELETEKEYINFORMATION_03e696577291 with fn to_repr(
  self : REGDELETEKEYINFORMATION_03e696577291,
) -> Repr {
  Repr::opaque_("REGDELETEKEYINFORMATION_03e696577291", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGDELETEKEYINFORMATION_03e696577291",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::object_raw(
  self : REGDELETEKEYINFORMATION_03e696577291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::set_object_raw(
  self : REGDELETEKEYINFORMATION_03e696577291,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::call_context_raw(
  self : REGDELETEKEYINFORMATION_03e696577291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::set_call_context_raw(
  self : REGDELETEKEYINFORMATION_03e696577291,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::object_context_raw(
  self : REGDELETEKEYINFORMATION_03e696577291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::set_object_context_raw(
  self : REGDELETEKEYINFORMATION_03e696577291,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::reserved_raw(
  self : REGDELETEKEYINFORMATION_03e696577291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::set_reserved_raw(
  self : REGDELETEKEYINFORMATION_03e696577291,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGDELETEVALUEKEYINFORMATION.
pub(all) struct REGDELETEVALUEKEYINFORMATION_df2c46df4849 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regdeletevaluekeyinformation_df2c46df4849_size : Int = 40

///|
pub let regdeletevaluekeyinformation_df2c46df4849_alignment : Int = 8

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::new() -> REGDELETEVALUEKEYINFORMATION_df2c46df4849 raise @win32_core.WindowsError {
  let value_ : REGDELETEVALUEKEYINFORMATION_df2c46df4849 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::from_bytes(
  raw_bytes : Bytes,
) -> REGDELETEVALUEKEYINFORMATION_df2c46df4849 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGDELETEVALUEKEYINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::bytes(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::abi_size() -> Int {
  40
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::abi_alignment() -> Int {
  8
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::raw_address(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGDELETEVALUEKEYINFORMATION_df2c46df4849::with_raw_address(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGDELETEVALUEKEYINFORMATION_df2c46df4849 with fn equal(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
  other : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGDELETEVALUEKEYINFORMATION_df2c46df4849 with fn to_repr(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
) -> Repr {
  Repr::opaque_("REGDELETEVALUEKEYINFORMATION_df2c46df4849", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGDELETEVALUEKEYINFORMATION_df2c46df4849",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::object_raw(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::set_object_raw(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::value_name_raw(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::set_value_name_raw(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::call_context_raw(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::set_call_context_raw(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::object_context_raw(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::set_object_context_raw(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::reserved_raw(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::set_reserved_raw(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGKEYHANDLECLOSEINFORMATION.
pub(all) struct REGKEYHANDLECLOSEINFORMATION_61968319f6e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regkeyhandlecloseinformation_61968319f6e3_size : Int = 32

///|
pub let regkeyhandlecloseinformation_61968319f6e3_alignment : Int = 8

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::new() -> REGKEYHANDLECLOSEINFORMATION_61968319f6e3 raise @win32_core.WindowsError {
  let value_ : REGKEYHANDLECLOSEINFORMATION_61968319f6e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::from_bytes(
  raw_bytes : Bytes,
) -> REGKEYHANDLECLOSEINFORMATION_61968319f6e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGKEYHANDLECLOSEINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::bytes(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::abi_size() -> Int {
  32
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::abi_alignment() -> Int {
  8
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::raw_address(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGKEYHANDLECLOSEINFORMATION_61968319f6e3::with_raw_address(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGKEYHANDLECLOSEINFORMATION_61968319f6e3 with fn equal(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
  other : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGKEYHANDLECLOSEINFORMATION_61968319f6e3 with fn to_repr(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
) -> Repr {
  Repr::opaque_("REGKEYHANDLECLOSEINFORMATION_61968319f6e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGKEYHANDLECLOSEINFORMATION_61968319f6e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::object_raw(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::set_object_raw(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::call_context_raw(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::set_call_context_raw(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::object_context_raw(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::set_object_context_raw(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::reserved_raw(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::set_reserved_raw(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGLOADKEYINFORMATION.
pub(all) struct REGLOADKEYINFORMATION_d70436d0e0e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regloadkeyinformation_d70436d0e0e6_size : Int = 88

///|
pub let regloadkeyinformation_d70436d0e0e6_alignment : Int = 8

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::new() -> REGLOADKEYINFORMATION_d70436d0e0e6 raise @win32_core.WindowsError {
  let value_ : REGLOADKEYINFORMATION_d70436d0e0e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::from_bytes(
  raw_bytes : Bytes,
) -> REGLOADKEYINFORMATION_d70436d0e0e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGLOADKEYINFORMATION requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::bytes(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::abi_size() -> Int {
  88
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::abi_alignment() -> Int {
  8
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::raw_address(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGLOADKEYINFORMATION_d70436d0e0e6::with_raw_address(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGLOADKEYINFORMATION_d70436d0e0e6 with fn equal(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  other : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGLOADKEYINFORMATION_d70436d0e0e6 with fn to_repr(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> Repr {
  Repr::opaque_("REGLOADKEYINFORMATION_d70436d0e0e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGLOADKEYINFORMATION_d70436d0e0e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::object_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_object_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::key_name_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_key_name_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::source_file_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_source_file_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::flags(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_flags(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::trust_class_object_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_trust_class_object_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::user_event_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_user_event_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::desired_access(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_desired_access(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::root_handle_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_root_handle_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::call_context_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_call_context_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::object_context_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_object_context_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::reserved_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::set_reserved_raw(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGLOADKEYINFORMATIONV2.
pub(all) struct REGLOADKEYINFORMATIONV2_205333fe0b36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regloadkeyinformationv2_205333fe0b36_size : Int = 96

///|
pub let regloadkeyinformationv2_205333fe0b36_alignment : Int = 8

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::new() -> REGLOADKEYINFORMATIONV2_205333fe0b36 raise @win32_core.WindowsError {
  let value_ : REGLOADKEYINFORMATIONV2_205333fe0b36 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::from_bytes(
  raw_bytes : Bytes,
) -> REGLOADKEYINFORMATIONV2_205333fe0b36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGLOADKEYINFORMATIONV2 requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::bytes(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::abi_size() -> Int {
  96
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::abi_alignment() -> Int {
  8
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::raw_address(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGLOADKEYINFORMATIONV2_205333fe0b36::with_raw_address(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGLOADKEYINFORMATIONV2_205333fe0b36 with fn equal(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  other : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGLOADKEYINFORMATIONV2_205333fe0b36 with fn to_repr(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> Repr {
  Repr::opaque_("REGLOADKEYINFORMATIONV2_205333fe0b36", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGLOADKEYINFORMATIONV2_205333fe0b36",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::object_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_object_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::key_name_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_key_name_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::source_file_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_source_file_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::flags(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_flags(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::trust_class_object_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_trust_class_object_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::user_event_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_user_event_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::desired_access(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_desired_access(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::root_handle_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_root_handle_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::call_context_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_call_context_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::object_context_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_object_context_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::version(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_version(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::file_access_token_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::set_file_access_token_raw(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGNOTIFYCLASS.
pub(all) struct REGNOTIFYCLASS_3a142574e379(Int) derive(Debug, Eq, Compare)

///|
pub fn REGNOTIFYCLASS_3a142574e379::from_int(
  value : Int,
) -> REGNOTIFYCLASS_3a142574e379 {
  REGNOTIFYCLASS_3a142574e379(value)
}

///|
pub fn REGNOTIFYCLASS_3a142574e379::to_int(
  self : REGNOTIFYCLASS_3a142574e379,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGPOSTCREATEKEYINFORMATION.
pub(all) struct REGPOSTCREATEKEYINFORMATION_284588f58c8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regpostcreatekeyinformation_284588f58c8f_size : Int = 24

///|
pub let regpostcreatekeyinformation_284588f58c8f_alignment : Int = 8

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::new() -> REGPOSTCREATEKEYINFORMATION_284588f58c8f raise @win32_core.WindowsError {
  let value_ : REGPOSTCREATEKEYINFORMATION_284588f58c8f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::from_bytes(
  raw_bytes : Bytes,
) -> REGPOSTCREATEKEYINFORMATION_284588f58c8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGPOSTCREATEKEYINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::bytes(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::abi_size() -> Int {
  24
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::abi_alignment() -> Int {
  8
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::raw_address(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGPOSTCREATEKEYINFORMATION_284588f58c8f::with_raw_address(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGPOSTCREATEKEYINFORMATION_284588f58c8f with fn equal(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
  other : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGPOSTCREATEKEYINFORMATION_284588f58c8f with fn to_repr(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
) -> Repr {
  Repr::opaque_("REGPOSTCREATEKEYINFORMATION_284588f58c8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGPOSTCREATEKEYINFORMATION_284588f58c8f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::complete_name_raw(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::set_complete_name_raw(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::object_raw(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::set_object_raw(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::status(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::set_status(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGPOSTOPERATIONINFORMATION.
pub(all) struct REGPOSTOPERATIONINFORMATION_a9660023e88d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regpostoperationinformation_a9660023e88d_size : Int = 56

///|
pub let regpostoperationinformation_a9660023e88d_alignment : Int = 8

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::new() -> REGPOSTOPERATIONINFORMATION_a9660023e88d raise @win32_core.WindowsError {
  let value_ : REGPOSTOPERATIONINFORMATION_a9660023e88d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::from_bytes(
  raw_bytes : Bytes,
) -> REGPOSTOPERATIONINFORMATION_a9660023e88d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGPOSTOPERATIONINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::bytes(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::abi_size() -> Int {
  56
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::abi_alignment() -> Int {
  8
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::raw_address(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGPOSTOPERATIONINFORMATION_a9660023e88d::with_raw_address(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGPOSTOPERATIONINFORMATION_a9660023e88d with fn equal(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
  other : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGPOSTOPERATIONINFORMATION_a9660023e88d with fn to_repr(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> Repr {
  Repr::opaque_("REGPOSTOPERATIONINFORMATION_a9660023e88d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGPOSTOPERATIONINFORMATION_a9660023e88d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::object_raw(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::set_object_raw(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::status(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::set_status(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::pre_information_raw(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::set_pre_information_raw(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::return_status(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::set_return_status(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::call_context_raw(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::set_call_context_raw(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::object_context_raw(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::set_object_context_raw(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::reserved_raw(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::set_reserved_raw(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGPRECREATEKEYINFORMATION.
pub(all) struct REGPRECREATEKEYINFORMATION_be2daf1ae958 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regprecreatekeyinformation_be2daf1ae958_size : Int = 8

///|
pub let regprecreatekeyinformation_be2daf1ae958_alignment : Int = 8

///|
pub fn REGPRECREATEKEYINFORMATION_be2daf1ae958::new() -> REGPRECREATEKEYINFORMATION_be2daf1ae958 raise @win32_core.WindowsError {
  let value_ : REGPRECREATEKEYINFORMATION_be2daf1ae958 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn REGPRECREATEKEYINFORMATION_be2daf1ae958::from_bytes(
  raw_bytes : Bytes,
) -> REGPRECREATEKEYINFORMATION_be2daf1ae958 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGPRECREATEKEYINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGPRECREATEKEYINFORMATION_be2daf1ae958::bytes(
  self : REGPRECREATEKEYINFORMATION_be2daf1ae958,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGPRECREATEKEYINFORMATION_be2daf1ae958::abi_size() -> Int {
  8
}

///|
pub fn REGPRECREATEKEYINFORMATION_be2daf1ae958::abi_alignment() -> Int {
  8
}

///|
pub fn REGPRECREATEKEYINFORMATION_be2daf1ae958::raw_address(
  self : REGPRECREATEKEYINFORMATION_be2daf1ae958,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGPRECREATEKEYINFORMATION_be2daf1ae958::with_raw_address(
  self : REGPRECREATEKEYINFORMATION_be2daf1ae958,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGPRECREATEKEYINFORMATION_be2daf1ae958 with fn equal(
  self : REGPRECREATEKEYINFORMATION_be2daf1ae958,
  other : REGPRECREATEKEYINFORMATION_be2daf1ae958,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGPRECREATEKEYINFORMATION_be2daf1ae958 with fn to_repr(
  self : REGPRECREATEKEYINFORMATION_be2daf1ae958,
) -> Repr {
  Repr::opaque_("REGPRECREATEKEYINFORMATION_be2daf1ae958", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGPRECREATEKEYINFORMATION_be2daf1ae958",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGPRECREATEKEYINFORMATION_be2daf1ae958::complete_name_raw(
  self : REGPRECREATEKEYINFORMATION_be2daf1ae958,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGPRECREATEKEYINFORMATION_be2daf1ae958::set_complete_name_raw(
  self : REGPRECREATEKEYINFORMATION_be2daf1ae958,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGQUERYKEYNAME.
pub(all) struct REGQUERYKEYNAME_607302430064 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regquerykeyname_607302430064_size : Int = 56

///|
pub let regquerykeyname_607302430064_alignment : Int = 8

///|
pub fn REGQUERYKEYNAME_607302430064::new() -> REGQUERYKEYNAME_607302430064 raise @win32_core.WindowsError {
  let value_ : REGQUERYKEYNAME_607302430064 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn REGQUERYKEYNAME_607302430064::from_bytes(
  raw_bytes : Bytes,
) -> REGQUERYKEYNAME_607302430064 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGQUERYKEYNAME requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGQUERYKEYNAME_607302430064::bytes(
  self : REGQUERYKEYNAME_607302430064,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGQUERYKEYNAME_607302430064::abi_size() -> Int {
  56
}

///|
pub fn REGQUERYKEYNAME_607302430064::abi_alignment() -> Int {
  8
}

///|
pub fn REGQUERYKEYNAME_607302430064::raw_address(
  self : REGQUERYKEYNAME_607302430064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGQUERYKEYNAME_607302430064::with_raw_address(
  self : REGQUERYKEYNAME_607302430064,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGQUERYKEYNAME_607302430064 with fn equal(
  self : REGQUERYKEYNAME_607302430064,
  other : REGQUERYKEYNAME_607302430064,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGQUERYKEYNAME_607302430064 with fn to_repr(
  self : REGQUERYKEYNAME_607302430064,
) -> Repr {
  Repr::opaque_("REGQUERYKEYNAME_607302430064", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("REGQUERYKEYNAME_607302430064", Repr::literal("<closed>"))
  }
}

///|
pub fn REGQUERYKEYNAME_607302430064::object_raw(
  self : REGQUERYKEYNAME_607302430064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGQUERYKEYNAME_607302430064::set_object_raw(
  self : REGQUERYKEYNAME_607302430064,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGQUERYKEYNAME_607302430064::object_name_info_raw(
  self : REGQUERYKEYNAME_607302430064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGQUERYKEYNAME_607302430064::set_object_name_info_raw(
  self : REGQUERYKEYNAME_607302430064,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGQUERYKEYNAME_607302430064::length(
  self : REGQUERYKEYNAME_607302430064,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn REGQUERYKEYNAME_607302430064::set_length(
  self : REGQUERYKEYNAME_607302430064,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn REGQUERYKEYNAME_607302430064::return_length_raw(
  self : REGQUERYKEYNAME_607302430064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGQUERYKEYNAME_607302430064::set_return_length_raw(
  self : REGQUERYKEYNAME_607302430064,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGQUERYKEYNAME_607302430064::call_context_raw(
  self : REGQUERYKEYNAME_607302430064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGQUERYKEYNAME_607302430064::set_call_context_raw(
  self : REGQUERYKEYNAME_607302430064,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGQUERYKEYNAME_607302430064::object_context_raw(
  self : REGQUERYKEYNAME_607302430064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGQUERYKEYNAME_607302430064::set_object_context_raw(
  self : REGQUERYKEYNAME_607302430064,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGQUERYKEYNAME_607302430064::reserved_raw(
  self : REGQUERYKEYNAME_607302430064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGQUERYKEYNAME_607302430064::set_reserved_raw(
  self : REGQUERYKEYNAME_607302430064,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGQUERYKEYSECURITYINFORMATION.
pub(all) struct REGQUERYKEYSECURITYINFORMATION_4ed8531f253a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regquerykeysecurityinformation_4ed8531f253a_size : Int = 56

///|
pub let regquerykeysecurityinformation_4ed8531f253a_alignment : Int = 8

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::new() -> REGQUERYKEYSECURITYINFORMATION_4ed8531f253a raise @win32_core.WindowsError {
  let value_ : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::from_bytes(
  raw_bytes : Bytes,
) -> REGQUERYKEYSECURITYINFORMATION_4ed8531f253a raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGQUERYKEYSECURITYINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::bytes(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::abi_size() -> Int {
  56
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::abi_alignment() -> Int {
  8
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::raw_address(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::with_raw_address(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGQUERYKEYSECURITYINFORMATION_4ed8531f253a with fn equal(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
  other : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGQUERYKEYSECURITYINFORMATION_4ed8531f253a with fn to_repr(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> Repr {
  Repr::opaque_(
    "REGQUERYKEYSECURITYINFORMATION_4ed8531f253a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "REGQUERYKEYSECURITYINFORMATION_4ed8531f253a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::object_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::set_object_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::security_information_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::set_security_information_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::security_descriptor_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::set_security_descriptor_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::length_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::set_length_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::call_context_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::set_call_context_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::object_context_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::set_object_context_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::reserved_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::set_reserved_raw(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGRENAMEKEYINFORMATION.
pub(all) struct REGRENAMEKEYINFORMATION_87256ff6d1ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regrenamekeyinformation_87256ff6d1ee_size : Int = 40

///|
pub let regrenamekeyinformation_87256ff6d1ee_alignment : Int = 8

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::new() -> REGRENAMEKEYINFORMATION_87256ff6d1ee raise @win32_core.WindowsError {
  let value_ : REGRENAMEKEYINFORMATION_87256ff6d1ee = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::from_bytes(
  raw_bytes : Bytes,
) -> REGRENAMEKEYINFORMATION_87256ff6d1ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGRENAMEKEYINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::bytes(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::abi_size() -> Int {
  40
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::abi_alignment() -> Int {
  8
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::raw_address(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGRENAMEKEYINFORMATION_87256ff6d1ee::with_raw_address(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGRENAMEKEYINFORMATION_87256ff6d1ee with fn equal(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
  other : REGRENAMEKEYINFORMATION_87256ff6d1ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGRENAMEKEYINFORMATION_87256ff6d1ee with fn to_repr(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
) -> Repr {
  Repr::opaque_("REGRENAMEKEYINFORMATION_87256ff6d1ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGRENAMEKEYINFORMATION_87256ff6d1ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::object_raw(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::set_object_raw(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::new_name_raw(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::set_new_name_raw(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::call_context_raw(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::set_call_context_raw(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::object_context_raw(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::set_object_context_raw(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::reserved_raw(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::set_reserved_raw(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGREPLACEKEYINFORMATION.
pub(all) struct REGREPLACEKEYINFORMATION_afe567adadf3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regreplacekeyinformation_afe567adadf3_size : Int = 48

///|
pub let regreplacekeyinformation_afe567adadf3_alignment : Int = 8

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::new() -> REGREPLACEKEYINFORMATION_afe567adadf3 raise @win32_core.WindowsError {
  let value_ : REGREPLACEKEYINFORMATION_afe567adadf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::from_bytes(
  raw_bytes : Bytes,
) -> REGREPLACEKEYINFORMATION_afe567adadf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGREPLACEKEYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::bytes(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::abi_size() -> Int {
  48
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::abi_alignment() -> Int {
  8
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::raw_address(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGREPLACEKEYINFORMATION_afe567adadf3::with_raw_address(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGREPLACEKEYINFORMATION_afe567adadf3 with fn equal(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
  other : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGREPLACEKEYINFORMATION_afe567adadf3 with fn to_repr(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> Repr {
  Repr::opaque_("REGREPLACEKEYINFORMATION_afe567adadf3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGREPLACEKEYINFORMATION_afe567adadf3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::object_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::set_object_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::old_file_name_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::set_old_file_name_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::new_file_name_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::set_new_file_name_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::call_context_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::set_call_context_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::object_context_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::set_object_context_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::reserved_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::set_reserved_raw(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGRESTOREKEYINFORMATION.
pub(all) struct REGRESTOREKEYINFORMATION_709653d3ed64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regrestorekeyinformation_709653d3ed64_size : Int = 48

///|
pub let regrestorekeyinformation_709653d3ed64_alignment : Int = 8

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::new() -> REGRESTOREKEYINFORMATION_709653d3ed64 raise @win32_core.WindowsError {
  let value_ : REGRESTOREKEYINFORMATION_709653d3ed64 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::from_bytes(
  raw_bytes : Bytes,
) -> REGRESTOREKEYINFORMATION_709653d3ed64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGRESTOREKEYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::bytes(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::abi_size() -> Int {
  48
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::abi_alignment() -> Int {
  8
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::raw_address(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGRESTOREKEYINFORMATION_709653d3ed64::with_raw_address(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGRESTOREKEYINFORMATION_709653d3ed64 with fn equal(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
  other : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGRESTOREKEYINFORMATION_709653d3ed64 with fn to_repr(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> Repr {
  Repr::opaque_("REGRESTOREKEYINFORMATION_709653d3ed64", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGRESTOREKEYINFORMATION_709653d3ed64",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::object_raw(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::set_object_raw(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::file_handle_raw(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::set_file_handle_raw(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::flags(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::set_flags(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::call_context_raw(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::set_call_context_raw(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::object_context_raw(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::set_object_context_raw(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::reserved_raw(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::set_reserved_raw(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGSAVEKEYINFORMATION.
pub(all) struct REGSAVEKEYINFORMATION_b866f91ad245 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regsavekeyinformation_b866f91ad245_size : Int = 48

///|
pub let regsavekeyinformation_b866f91ad245_alignment : Int = 8

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::new() -> REGSAVEKEYINFORMATION_b866f91ad245 raise @win32_core.WindowsError {
  let value_ : REGSAVEKEYINFORMATION_b866f91ad245 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::from_bytes(
  raw_bytes : Bytes,
) -> REGSAVEKEYINFORMATION_b866f91ad245 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGSAVEKEYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::bytes(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::abi_size() -> Int {
  48
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::abi_alignment() -> Int {
  8
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::raw_address(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGSAVEKEYINFORMATION_b866f91ad245::with_raw_address(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGSAVEKEYINFORMATION_b866f91ad245 with fn equal(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
  other : REGSAVEKEYINFORMATION_b866f91ad245,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGSAVEKEYINFORMATION_b866f91ad245 with fn to_repr(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
) -> Repr {
  Repr::opaque_("REGSAVEKEYINFORMATION_b866f91ad245", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGSAVEKEYINFORMATION_b866f91ad245",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::object_raw(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::set_object_raw(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::file_handle_raw(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::set_file_handle_raw(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::format(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::set_format(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::call_context_raw(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::set_call_context_raw(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::object_context_raw(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::set_object_context_raw(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::reserved_raw(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::set_reserved_raw(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGSAVEMERGEDKEYINFORMATION.
pub(all) struct REGSAVEMERGEDKEYINFORMATION_327fe2127b7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regsavemergedkeyinformation_327fe2127b7b_size : Int = 56

///|
pub let regsavemergedkeyinformation_327fe2127b7b_alignment : Int = 8

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::new() -> REGSAVEMERGEDKEYINFORMATION_327fe2127b7b raise @win32_core.WindowsError {
  let value_ : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::from_bytes(
  raw_bytes : Bytes,
) -> REGSAVEMERGEDKEYINFORMATION_327fe2127b7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGSAVEMERGEDKEYINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::bytes(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::abi_size() -> Int {
  56
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::abi_alignment() -> Int {
  8
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::raw_address(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::with_raw_address(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGSAVEMERGEDKEYINFORMATION_327fe2127b7b with fn equal(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
  other : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGSAVEMERGEDKEYINFORMATION_327fe2127b7b with fn to_repr(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> Repr {
  Repr::opaque_("REGSAVEMERGEDKEYINFORMATION_327fe2127b7b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGSAVEMERGEDKEYINFORMATION_327fe2127b7b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::object_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::set_object_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::file_handle_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::set_file_handle_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::high_key_object_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::set_high_key_object_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::low_key_object_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::set_low_key_object_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::call_context_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::set_call_context_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::object_context_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::set_object_context_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::reserved_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::set_reserved_raw(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGSETKEYSECURITYINFORMATION.
pub(all) struct REGSETKEYSECURITYINFORMATION_28c030db6ca9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regsetkeysecurityinformation_28c030db6ca9_size : Int = 48

///|
pub let regsetkeysecurityinformation_28c030db6ca9_alignment : Int = 8

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::new() -> REGSETKEYSECURITYINFORMATION_28c030db6ca9 raise @win32_core.WindowsError {
  let value_ : REGSETKEYSECURITYINFORMATION_28c030db6ca9 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::from_bytes(
  raw_bytes : Bytes,
) -> REGSETKEYSECURITYINFORMATION_28c030db6ca9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGSETKEYSECURITYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::bytes(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::abi_size() -> Int {
  48
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::abi_alignment() -> Int {
  8
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::raw_address(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGSETKEYSECURITYINFORMATION_28c030db6ca9::with_raw_address(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGSETKEYSECURITYINFORMATION_28c030db6ca9 with fn equal(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
  other : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGSETKEYSECURITYINFORMATION_28c030db6ca9 with fn to_repr(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> Repr {
  Repr::opaque_("REGSETKEYSECURITYINFORMATION_28c030db6ca9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGSETKEYSECURITYINFORMATION_28c030db6ca9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::object_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::set_object_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::security_information_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::set_security_information_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::security_descriptor_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::set_security_descriptor_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::call_context_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::set_call_context_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::object_context_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::set_object_context_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::reserved_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::set_reserved_raw(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGSETVALUEKEYINFORMATION.
pub(all) struct REGSETVALUEKEYINFORMATION_8df17feea2d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regsetvaluekeyinformation_8df17feea2d9_size : Int = 64

///|
pub let regsetvaluekeyinformation_8df17feea2d9_alignment : Int = 8

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::new() -> REGSETVALUEKEYINFORMATION_8df17feea2d9 raise @win32_core.WindowsError {
  let value_ : REGSETVALUEKEYINFORMATION_8df17feea2d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::from_bytes(
  raw_bytes : Bytes,
) -> REGSETVALUEKEYINFORMATION_8df17feea2d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGSETVALUEKEYINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::bytes(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::abi_size() -> Int {
  64
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::abi_alignment() -> Int {
  8
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::raw_address(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGSETVALUEKEYINFORMATION_8df17feea2d9::with_raw_address(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGSETVALUEKEYINFORMATION_8df17feea2d9 with fn equal(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  other : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGSETVALUEKEYINFORMATION_8df17feea2d9 with fn to_repr(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> Repr {
  Repr::opaque_("REGSETVALUEKEYINFORMATION_8df17feea2d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGSETVALUEKEYINFORMATION_8df17feea2d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::object_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::set_object_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::value_name_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::set_value_name_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::title_index(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::set_title_index(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::type_(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::set_type_(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::data_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::set_data_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::data_size(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::set_data_size(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::call_context_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::set_call_context_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::object_context_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::set_object_context_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::reserved_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::set_reserved_raw(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGUNLOADKEYINFORMATION.
pub(all) struct REGUNLOADKEYINFORMATION_8941f2261521 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regunloadkeyinformation_8941f2261521_size : Int = 40

///|
pub let regunloadkeyinformation_8941f2261521_alignment : Int = 8

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::new() -> REGUNLOADKEYINFORMATION_8941f2261521 raise @win32_core.WindowsError {
  let value_ : REGUNLOADKEYINFORMATION_8941f2261521 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::from_bytes(
  raw_bytes : Bytes,
) -> REGUNLOADKEYINFORMATION_8941f2261521 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGUNLOADKEYINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::bytes(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::abi_size() -> Int {
  40
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::abi_alignment() -> Int {
  8
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::raw_address(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGUNLOADKEYINFORMATION_8941f2261521::with_raw_address(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGUNLOADKEYINFORMATION_8941f2261521 with fn equal(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
  other : REGUNLOADKEYINFORMATION_8941f2261521,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGUNLOADKEYINFORMATION_8941f2261521 with fn to_repr(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
) -> Repr {
  Repr::opaque_("REGUNLOADKEYINFORMATION_8941f2261521", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGUNLOADKEYINFORMATION_8941f2261521",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::object_raw(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::set_object_raw(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::user_event_raw(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::set_user_event_raw(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::call_context_raw(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::set_call_context_raw(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::object_context_raw(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::set_object_context_raw(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::reserved_raw(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::set_reserved_raw(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REQUESTPOWERCOMPLETE.
pub type REQUESTPOWERCOMPLETE_d5ac041576dc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RESOURCEHASHENTRY.
pub(all) struct RESOURCEHASHENTRY_2343a8b2d7d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let resourcehashentry_2343a8b2d7d4_size : Int = 32

///|
pub let resourcehashentry_2343a8b2d7d4_alignment : Int = 8

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::new() -> RESOURCEHASHENTRY_2343a8b2d7d4 raise @win32_core.WindowsError {
  let value_ : RESOURCEHASHENTRY_2343a8b2d7d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::from_bytes(
  raw_bytes : Bytes,
) -> RESOURCEHASHENTRY_2343a8b2d7d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RESOURCEHASHENTRY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::bytes(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::abi_size() -> Int {
  32
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::abi_alignment() -> Int {
  8
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::raw_address(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESOURCEHASHENTRY_2343a8b2d7d4::with_raw_address(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESOURCEHASHENTRY_2343a8b2d7d4 with fn equal(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
  other : RESOURCEHASHENTRY_2343a8b2d7d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESOURCEHASHENTRY_2343a8b2d7d4 with fn to_repr(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
) -> Repr {
  Repr::opaque_("RESOURCEHASHENTRY_2343a8b2d7d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RESOURCEHASHENTRY_2343a8b2d7d4", Repr::literal("<closed>"))
  }
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::list_entry(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
) -> @dep_0f40cceb8529.LISTENTRY_eccfae8ed421 raise @win32_core.WindowsError {
  @dep_0f40cceb8529.LISTENTRY_eccfae8ed421::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::set_list_entry(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
  value : @dep_0f40cceb8529.LISTENTRY_eccfae8ed421,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::address_raw(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::set_address_raw(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::contention_count(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::set_contention_count(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::number(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::set_number(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RESOURCEPERFORMANCEDATA.
pub(all) struct RESOURCEPERFORMANCEDATA_84c7cc64f3fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let resourceperformancedata_84c7cc64f3fd_size : Int = 1064

///|
pub let resourceperformancedata_84c7cc64f3fd_alignment : Int = 8

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::new() -> RESOURCEPERFORMANCEDATA_84c7cc64f3fd raise @win32_core.WindowsError {
  let value_ : RESOURCEPERFORMANCEDATA_84c7cc64f3fd = {
    raw_buffer: @win32_core.NativeBuffer::new(1064, alignment=8),
  }
  value_
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::from_bytes(
  raw_bytes : Bytes,
) -> RESOURCEPERFORMANCEDATA_84c7cc64f3fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 1064 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RESOURCEPERFORMANCEDATA requires 1064 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::bytes(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::abi_size() -> Int {
  1064
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::abi_alignment() -> Int {
  8
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::raw_address(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESOURCEPERFORMANCEDATA_84c7cc64f3fd::with_raw_address(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESOURCEPERFORMANCEDATA_84c7cc64f3fd with fn equal(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  other : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESOURCEPERFORMANCEDATA_84c7cc64f3fd with fn to_repr(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> Repr {
  Repr::opaque_("RESOURCEPERFORMANCEDATA_84c7cc64f3fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RESOURCEPERFORMANCEDATA_84c7cc64f3fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::active_resource_count(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::set_active_resource_count(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::total_resource_count(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::set_total_resource_count(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::exclusive_acquire(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::set_exclusive_acquire(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::shared_first_level(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::set_shared_first_level(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::shared_second_level(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::set_shared_second_level(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::starve_first_level(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::set_starve_first_level(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::starve_second_level(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::set_starve_second_level(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::wait_for_exclusive(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::set_wait_for_exclusive(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::owner_table_expands(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::set_owner_table_expands(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::maximum_table_expand(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::set_maximum_table_expand(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RESOURCETRANSLATIONDIRECTION.
pub(all) struct RESOURCETRANSLATIONDIRECTION_aedaa2152da8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RESOURCETRANSLATIONDIRECTION_aedaa2152da8::from_int(
  value : Int,
) -> RESOURCETRANSLATIONDIRECTION_aedaa2152da8 {
  RESOURCETRANSLATIONDIRECTION_aedaa2152da8(value)
}

///|
pub fn RESOURCETRANSLATIONDIRECTION_aedaa2152da8::to_int(
  self : RESOURCETRANSLATIONDIRECTION_aedaa2152da8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLAVLALLOCATEROUTINE.
pub type RTLAVLALLOCATEROUTINE_9635f5665ac9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLAVLCOMPAREROUTINE.
pub type RTLAVLCOMPAREROUTINE_acd8d7b35e38

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLAVLFREEROUTINE.
pub type RTLAVLFREEROUTINE_66f4c96ce65a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLAVLMATCHFUNCTION.
pub type RTLAVLMATCHFUNCTION_42947057c5df

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLAVLTABLE.
pub(all) struct RTLAVLTABLE_48fb31550fd7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtlavltable_48fb31550fd7_size : Int = 104

///|
pub let rtlavltable_48fb31550fd7_alignment : Int = 8

///|
pub fn RTLAVLTABLE_48fb31550fd7::new() -> RTLAVLTABLE_48fb31550fd7 raise @win32_core.WindowsError {
  let value_ : RTLAVLTABLE_48fb31550fd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::from_bytes(
  raw_bytes : Bytes,
) -> RTLAVLTABLE_48fb31550fd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLAVLTABLE requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::bytes(
  self : RTLAVLTABLE_48fb31550fd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::abi_size() -> Int {
  104
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::abi_alignment() -> Int {
  8
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::raw_address(
  self : RTLAVLTABLE_48fb31550fd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLAVLTABLE_48fb31550fd7::with_raw_address(
  self : RTLAVLTABLE_48fb31550fd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLAVLTABLE_48fb31550fd7 with fn equal(
  self : RTLAVLTABLE_48fb31550fd7,
  other : RTLAVLTABLE_48fb31550fd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLAVLTABLE_48fb31550fd7 with fn to_repr(
  self : RTLAVLTABLE_48fb31550fd7,
) -> Repr {
  Repr::opaque_("RTLAVLTABLE_48fb31550fd7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTLAVLTABLE_48fb31550fd7", Repr::literal("<closed>"))
  }
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::balanced_root(
  self : RTLAVLTABLE_48fb31550fd7,
) -> RTLBALANCEDLINKS_d023c77d02c9 raise @win32_core.WindowsError {
  RTLBALANCEDLINKS_d023c77d02c9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_balanced_root(
  self : RTLAVLTABLE_48fb31550fd7,
  value : RTLBALANCEDLINKS_d023c77d02c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::ordered_pointer_raw(
  self : RTLAVLTABLE_48fb31550fd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_ordered_pointer_raw(
  self : RTLAVLTABLE_48fb31550fd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::which_ordered_element(
  self : RTLAVLTABLE_48fb31550fd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_which_ordered_element(
  self : RTLAVLTABLE_48fb31550fd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::number_generic_table_elements(
  self : RTLAVLTABLE_48fb31550fd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_number_generic_table_elements(
  self : RTLAVLTABLE_48fb31550fd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::depth_of_tree(
  self : RTLAVLTABLE_48fb31550fd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_depth_of_tree(
  self : RTLAVLTABLE_48fb31550fd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::restart_key_raw(
  self : RTLAVLTABLE_48fb31550fd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_restart_key_raw(
  self : RTLAVLTABLE_48fb31550fd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::delete_count(
  self : RTLAVLTABLE_48fb31550fd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_delete_count(
  self : RTLAVLTABLE_48fb31550fd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::compare_routine_raw(
  self : RTLAVLTABLE_48fb31550fd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_compare_routine_raw(
  self : RTLAVLTABLE_48fb31550fd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::allocate_routine_raw(
  self : RTLAVLTABLE_48fb31550fd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_allocate_routine_raw(
  self : RTLAVLTABLE_48fb31550fd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::free_routine_raw(
  self : RTLAVLTABLE_48fb31550fd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_free_routine_raw(
  self : RTLAVLTABLE_48fb31550fd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::table_context_raw(
  self : RTLAVLTABLE_48fb31550fd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::set_table_context_raw(
  self : RTLAVLTABLE_48fb31550fd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLBALANCEDLINKS.
pub(all) struct RTLBALANCEDLINKS_d023c77d02c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtlbalancedlinks_d023c77d02c9_size : Int = 32

///|
pub let rtlbalancedlinks_d023c77d02c9_alignment : Int = 8

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::new() -> RTLBALANCEDLINKS_d023c77d02c9 raise @win32_core.WindowsError {
  let value_ : RTLBALANCEDLINKS_d023c77d02c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::from_bytes(
  raw_bytes : Bytes,
) -> RTLBALANCEDLINKS_d023c77d02c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLBALANCEDLINKS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::bytes(
  self : RTLBALANCEDLINKS_d023c77d02c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::abi_size() -> Int {
  32
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::abi_alignment() -> Int {
  8
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::raw_address(
  self : RTLBALANCEDLINKS_d023c77d02c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLBALANCEDLINKS_d023c77d02c9::with_raw_address(
  self : RTLBALANCEDLINKS_d023c77d02c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLBALANCEDLINKS_d023c77d02c9 with fn equal(
  self : RTLBALANCEDLINKS_d023c77d02c9,
  other : RTLBALANCEDLINKS_d023c77d02c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLBALANCEDLINKS_d023c77d02c9 with fn to_repr(
  self : RTLBALANCEDLINKS_d023c77d02c9,
) -> Repr {
  Repr::opaque_("RTLBALANCEDLINKS_d023c77d02c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RTLBALANCEDLINKS_d023c77d02c9", Repr::literal("<closed>"))
  }
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::parent_raw(
  self : RTLBALANCEDLINKS_d023c77d02c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::set_parent_raw(
  self : RTLBALANCEDLINKS_d023c77d02c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::left_child_raw(
  self : RTLBALANCEDLINKS_d023c77d02c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::set_left_child_raw(
  self : RTLBALANCEDLINKS_d023c77d02c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::right_child_raw(
  self : RTLBALANCEDLINKS_d023c77d02c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::set_right_child_raw(
  self : RTLBALANCEDLINKS_d023c77d02c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::balance(
  self : RTLBALANCEDLINKS_d023c77d02c9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(24)
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::set_balance(
  self : RTLBALANCEDLINKS_d023c77d02c9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLBITMAP.
pub(all) struct RTLBITMAP_0f2e2e7cef1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtlbitmap_0f2e2e7cef1a_size : Int = 16

///|
pub let rtlbitmap_0f2e2e7cef1a_alignment : Int = 8

///|
pub fn RTLBITMAP_0f2e2e7cef1a::new() -> RTLBITMAP_0f2e2e7cef1a raise @win32_core.WindowsError {
  let value_ : RTLBITMAP_0f2e2e7cef1a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RTLBITMAP_0f2e2e7cef1a::from_bytes(
  raw_bytes : Bytes,
) -> RTLBITMAP_0f2e2e7cef1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLBITMAP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLBITMAP_0f2e2e7cef1a::bytes(
  self : RTLBITMAP_0f2e2e7cef1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLBITMAP_0f2e2e7cef1a::abi_size() -> Int {
  16
}

///|
pub fn RTLBITMAP_0f2e2e7cef1a::abi_alignment() -> Int {
  8
}

///|
pub fn RTLBITMAP_0f2e2e7cef1a::raw_address(
  self : RTLBITMAP_0f2e2e7cef1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLBITMAP_0f2e2e7cef1a::with_raw_address(
  self : RTLBITMAP_0f2e2e7cef1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLBITMAP_0f2e2e7cef1a with fn equal(
  self : RTLBITMAP_0f2e2e7cef1a,
  other : RTLBITMAP_0f2e2e7cef1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLBITMAP_0f2e2e7cef1a with fn to_repr(
  self : RTLBITMAP_0f2e2e7cef1a,
) -> Repr {
  Repr::opaque_("RTLBITMAP_0f2e2e7cef1a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTLBITMAP_0f2e2e7cef1a", Repr::literal("<closed>"))
  }
}

///|
pub fn RTLBITMAP_0f2e2e7cef1a::size_of_bit_map(
  self : RTLBITMAP_0f2e2e7cef1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RTLBITMAP_0f2e2e7cef1a::set_size_of_bit_map(
  self : RTLBITMAP_0f2e2e7cef1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RTLBITMAP_0f2e2e7cef1a::buffer_raw(
  self : RTLBITMAP_0f2e2e7cef1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RTLBITMAP_0f2e2e7cef1a::set_buffer_raw(
  self : RTLBITMAP_0f2e2e7cef1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLBITMAPRUN.
pub(all) struct RTLBITMAPRUN_3a414d331d20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtlbitmaprun_3a414d331d20_size : Int = 8

///|
pub let rtlbitmaprun_3a414d331d20_alignment : Int = 4

///|
pub fn RTLBITMAPRUN_3a414d331d20::new() -> RTLBITMAPRUN_3a414d331d20 raise @win32_core.WindowsError {
  let value_ : RTLBITMAPRUN_3a414d331d20 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RTLBITMAPRUN_3a414d331d20::from_bytes(
  raw_bytes : Bytes,
) -> RTLBITMAPRUN_3a414d331d20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLBITMAPRUN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLBITMAPRUN_3a414d331d20::bytes(
  self : RTLBITMAPRUN_3a414d331d20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLBITMAPRUN_3a414d331d20::abi_size() -> Int {
  8
}

///|
pub fn RTLBITMAPRUN_3a414d331d20::abi_alignment() -> Int {
  4
}

///|
pub fn RTLBITMAPRUN_3a414d331d20::raw_address(
  self : RTLBITMAPRUN_3a414d331d20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLBITMAPRUN_3a414d331d20::with_raw_address(
  self : RTLBITMAPRUN_3a414d331d20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLBITMAPRUN_3a414d331d20 with fn equal(
  self : RTLBITMAPRUN_3a414d331d20,
  other : RTLBITMAPRUN_3a414d331d20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLBITMAPRUN_3a414d331d20 with fn to_repr(
  self : RTLBITMAPRUN_3a414d331d20,
) -> Repr {
  Repr::opaque_("RTLBITMAPRUN_3a414d331d20", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTLBITMAPRUN_3a414d331d20", Repr::literal("<closed>"))
  }
}

///|
pub fn RTLBITMAPRUN_3a414d331d20::starting_index(
  self : RTLBITMAPRUN_3a414d331d20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RTLBITMAPRUN_3a414d331d20::set_starting_index(
  self : RTLBITMAPRUN_3a414d331d20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RTLBITMAPRUN_3a414d331d20::number_of_bits(
  self : RTLBITMAPRUN_3a414d331d20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RTLBITMAPRUN_3a414d331d20::set_number_of_bits(
  self : RTLBITMAPRUN_3a414d331d20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLE.
pub(all) struct RTLDYNAMICHASHTABLE_4e83610c925e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtldynamichashtable_4e83610c925e_size : Int = 40

///|
pub let rtldynamichashtable_4e83610c925e_alignment : Int = 8

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::new() -> RTLDYNAMICHASHTABLE_4e83610c925e raise @win32_core.WindowsError {
  let value_ : RTLDYNAMICHASHTABLE_4e83610c925e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::from_bytes(
  raw_bytes : Bytes,
) -> RTLDYNAMICHASHTABLE_4e83610c925e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::bytes(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::abi_size() -> Int {
  40
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::abi_alignment() -> Int {
  8
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::raw_address(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLDYNAMICHASHTABLE_4e83610c925e::with_raw_address(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLDYNAMICHASHTABLE_4e83610c925e with fn equal(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  other : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLDYNAMICHASHTABLE_4e83610c925e with fn to_repr(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> Repr {
  Repr::opaque_("RTLDYNAMICHASHTABLE_4e83610c925e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RTLDYNAMICHASHTABLE_4e83610c925e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::flags(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::set_flags(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::shift(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::set_shift(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::table_size(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::set_table_size(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::pivot(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::set_pivot(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::divisor_mask(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::set_divisor_mask(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::num_entries(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::set_num_entries(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::non_empty_buckets(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::set_non_empty_buckets(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::num_enumerators(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::set_num_enumerators(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::directory_raw(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::set_directory_raw(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLECONTEXT.
pub(all) struct RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtldynamichashtablecontext_b5ba43bc8d34_size : Int = 24

///|
pub let rtldynamichashtablecontext_b5ba43bc8d34_alignment : Int = 8

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::new() -> RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34 raise @win32_core.WindowsError {
  let value_ : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::from_bytes(
  raw_bytes : Bytes,
) -> RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLECONTEXT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::bytes(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::abi_size() -> Int {
  24
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::abi_alignment() -> Int {
  8
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::raw_address(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::with_raw_address(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34 with fn equal(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
  other : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34 with fn to_repr(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
) -> Repr {
  Repr::opaque_("RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::chain_head_raw(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::set_chain_head_raw(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::prev_linkage_raw(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::set_prev_linkage_raw(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::signature(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::set_signature(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLEENTRY.
pub(all) struct RTLDYNAMICHASHTABLEENTRY_a492000c664f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtldynamichashtableentry_a492000c664f_size : Int = 24

///|
pub let rtldynamichashtableentry_a492000c664f_alignment : Int = 8

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::new() -> RTLDYNAMICHASHTABLEENTRY_a492000c664f raise @win32_core.WindowsError {
  let value_ : RTLDYNAMICHASHTABLEENTRY_a492000c664f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::from_bytes(
  raw_bytes : Bytes,
) -> RTLDYNAMICHASHTABLEENTRY_a492000c664f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLEENTRY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::bytes(
  self : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::abi_size() -> Int {
  24
}

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::abi_alignment() -> Int {
  8
}

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::raw_address(
  self : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLDYNAMICHASHTABLEENTRY_a492000c664f::with_raw_address(
  self : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLDYNAMICHASHTABLEENTRY_a492000c664f with fn equal(
  self : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
  other : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLDYNAMICHASHTABLEENTRY_a492000c664f with fn to_repr(
  self : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
) -> Repr {
  Repr::opaque_("RTLDYNAMICHASHTABLEENTRY_a492000c664f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RTLDYNAMICHASHTABLEENTRY_a492000c664f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::linkage(
  self : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
) -> @dep_0f40cceb8529.LISTENTRY_eccfae8ed421 raise @win32_core.WindowsError {
  @dep_0f40cceb8529.LISTENTRY_eccfae8ed421::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::set_linkage(
  self : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
  value : @dep_0f40cceb8529.LISTENTRY_eccfae8ed421,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::signature(
  self : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::set_signature(
  self : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLEENUMERATOR.
pub(all) struct RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtldynamichashtableenumerator_3c7f64e16e23_size : Int = 40

///|
pub let rtldynamichashtableenumerator_3c7f64e16e23_alignment : Int = 8

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::new() -> RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23 raise @win32_core.WindowsError {
  let value_ : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::from_bytes(
  raw_bytes : Bytes,
) -> RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLEENUMERATOR requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::bytes(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::abi_size() -> Int {
  40
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::abi_alignment() -> Int {
  8
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::raw_address(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::with_raw_address(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23 with fn equal(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
  other : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23 with fn to_repr(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> Repr {
  Repr::opaque_(
    "RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::anonymous(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> RTLDYNAMICHASHTABLEENUMERATORAnonymousEUnion_9bf1f13137c2 raise @win32_core.WindowsError {
  RTLDYNAMICHASHTABLEENUMERATORAnonymousEUnion_9bf1f13137c2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::set_anonymous(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
  value : RTLDYNAMICHASHTABLEENUMERATORAnonymousEUnion_9bf1f13137c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::chain_head_raw(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::set_chain_head_raw(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::bucket_index(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::set_bucket_index(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLGENERICALLOCATEROUTINE.
pub type RTLGENERICALLOCATEROUTINE_ab53de32a842

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLGENERICCOMPARERESULTS.
pub(all) struct RTLGENERICCOMPARERESULTS_6ff7bad3b16d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RTLGENERICCOMPARERESULTS_6ff7bad3b16d::from_int(
  value : Int,
) -> RTLGENERICCOMPARERESULTS_6ff7bad3b16d {
  RTLGENERICCOMPARERESULTS_6ff7bad3b16d(value)
}

///|
pub fn RTLGENERICCOMPARERESULTS_6ff7bad3b16d::to_int(
  self : RTLGENERICCOMPARERESULTS_6ff7bad3b16d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLGENERICCOMPAREROUTINE.
pub type RTLGENERICCOMPAREROUTINE_9890c7417bec

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLGENERICFREEROUTINE.
pub type RTLGENERICFREEROUTINE_44418cdd3051

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLGENERICTABLE.
pub(all) struct RTLGENERICTABLE_b10215c822dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtlgenerictable_b10215c822dc_size : Int = 72

///|
pub let rtlgenerictable_b10215c822dc_alignment : Int = 8

///|
pub fn RTLGENERICTABLE_b10215c822dc::new() -> RTLGENERICTABLE_b10215c822dc raise @win32_core.WindowsError {
  let value_ : RTLGENERICTABLE_b10215c822dc = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::from_bytes(
  raw_bytes : Bytes,
) -> RTLGENERICTABLE_b10215c822dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLGENERICTABLE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::bytes(
  self : RTLGENERICTABLE_b10215c822dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::abi_size() -> Int {
  72
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::abi_alignment() -> Int {
  8
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::raw_address(
  self : RTLGENERICTABLE_b10215c822dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLGENERICTABLE_b10215c822dc::with_raw_address(
  self : RTLGENERICTABLE_b10215c822dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLGENERICTABLE_b10215c822dc with fn equal(
  self : RTLGENERICTABLE_b10215c822dc,
  other : RTLGENERICTABLE_b10215c822dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLGENERICTABLE_b10215c822dc with fn to_repr(
  self : RTLGENERICTABLE_b10215c822dc,
) -> Repr {
  Repr::opaque_("RTLGENERICTABLE_b10215c822dc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RTLGENERICTABLE_b10215c822dc", Repr::literal("<closed>"))
  }
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::table_root_raw(
  self : RTLGENERICTABLE_b10215c822dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::set_table_root_raw(
  self : RTLGENERICTABLE_b10215c822dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::insert_order_list(
  self : RTLGENERICTABLE_b10215c822dc,
) -> @dep_0f40cceb8529.LISTENTRY_eccfae8ed421 raise @win32_core.WindowsError {
  @dep_0f40cceb8529.LISTENTRY_eccfae8ed421::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::set_insert_order_list(
  self : RTLGENERICTABLE_b10215c822dc,
  value : @dep_0f40cceb8529.LISTENTRY_eccfae8ed421,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::ordered_pointer_raw(
  self : RTLGENERICTABLE_b10215c822dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::set_ordered_pointer_raw(
  self : RTLGENERICTABLE_b10215c822dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::which_ordered_element(
  self : RTLGENERICTABLE_b10215c822dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::set_which_ordered_element(
  self : RTLGENERICTABLE_b10215c822dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::number_generic_table_elements(
  self : RTLGENERICTABLE_b10215c822dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::set_number_generic_table_elements(
  self : RTLGENERICTABLE_b10215c822dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::compare_routine_raw(
  self : RTLGENERICTABLE_b10215c822dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::set_compare_routine_raw(
  self : RTLGENERICTABLE_b10215c822dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::allocate_routine_raw(
  self : RTLGENERICTABLE_b10215c822dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::set_allocate_routine_raw(
  self : RTLGENERICTABLE_b10215c822dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::free_routine_raw(
  self : RTLGENERICTABLE_b10215c822dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::set_free_routine_raw(
  self : RTLGENERICTABLE_b10215c822dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::table_context_raw(
  self : RTLGENERICTABLE_b10215c822dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::set_table_context_raw(
  self : RTLGENERICTABLE_b10215c822dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLQUERYREGISTRYROUTINE.
pub type RTLQUERYREGISTRYROUTINE_0b20036e6a38

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLQUERYREGISTRYTABLE.
pub(all) struct RTLQUERYREGISTRYTABLE_7c2a639f143d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
}

///|
pub let rtlqueryregistrytable_7c2a639f143d_size : Int = 56

///|
pub let rtlqueryregistrytable_7c2a639f143d_alignment : Int = 8

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::new() -> RTLQUERYREGISTRYTABLE_7c2a639f143d raise @win32_core.WindowsError {
  let value_ : RTLQUERYREGISTRYTABLE_7c2a639f143d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::from_bytes(
  raw_bytes : Bytes,
) -> RTLQUERYREGISTRYTABLE_7c2a639f143d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLQUERYREGISTRYTABLE requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::bytes(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::abi_size() -> Int {
  56
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::abi_alignment() -> Int {
  8
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::raw_address(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLQUERYREGISTRYTABLE_7c2a639f143d::with_raw_address(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLQUERYREGISTRYTABLE_7c2a639f143d with fn equal(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  other : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLQUERYREGISTRYTABLE_7c2a639f143d with fn to_repr(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> Repr {
  Repr::opaque_("RTLQUERYREGISTRYTABLE_7c2a639f143d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RTLQUERYREGISTRYTABLE_7c2a639f143d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::query_routine_raw(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::set_query_routine_raw(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::flags(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::set_flags(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::name_raw(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::set_name_raw(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::set_name(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::clear_name(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::entry_context_raw(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::set_entry_context_raw(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::default_type(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::set_default_type(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::default_data_raw(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::set_default_data_raw(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::default_length(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::set_default_length(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLRUNONCEINITFN.
pub type RTLRUNONCEINITFN_49a2f3d24cfb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SCATTERGATHERELEMENT.
pub(all) struct SCATTERGATHERELEMENT_31722879d291 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scattergatherelement_31722879d291_size : Int = 24

///|
pub let scattergatherelement_31722879d291_alignment : Int = 8

///|
pub fn SCATTERGATHERELEMENT_31722879d291::new() -> SCATTERGATHERELEMENT_31722879d291 raise @win32_core.WindowsError {
  let value_ : SCATTERGATHERELEMENT_31722879d291 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::from_bytes(
  raw_bytes : Bytes,
) -> SCATTERGATHERELEMENT_31722879d291 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SCATTERGATHERELEMENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::bytes(
  self : SCATTERGATHERELEMENT_31722879d291,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::abi_size() -> Int {
  24
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::abi_alignment() -> Int {
  8
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::raw_address(
  self : SCATTERGATHERELEMENT_31722879d291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCATTERGATHERELEMENT_31722879d291::with_raw_address(
  self : SCATTERGATHERELEMENT_31722879d291,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCATTERGATHERELEMENT_31722879d291 with fn equal(
  self : SCATTERGATHERELEMENT_31722879d291,
  other : SCATTERGATHERELEMENT_31722879d291,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCATTERGATHERELEMENT_31722879d291 with fn to_repr(
  self : SCATTERGATHERELEMENT_31722879d291,
) -> Repr {
  Repr::opaque_("SCATTERGATHERELEMENT_31722879d291", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCATTERGATHERELEMENT_31722879d291",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::address(
  self : SCATTERGATHERELEMENT_31722879d291,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::set_address(
  self : SCATTERGATHERELEMENT_31722879d291,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::length(
  self : SCATTERGATHERELEMENT_31722879d291,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::set_length(
  self : SCATTERGATHERELEMENT_31722879d291,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::reserved(
  self : SCATTERGATHERELEMENT_31722879d291,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::set_reserved(
  self : SCATTERGATHERELEMENT_31722879d291,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SCATTERGATHERLIST.
pub(all) struct SCATTERGATHERLIST_8e4ef1bdb3cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scattergatherlist_8e4ef1bdb3cc_size : Int = 40

///|
pub let scattergatherlist_8e4ef1bdb3cc_alignment : Int = 8

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::new() -> SCATTERGATHERLIST_8e4ef1bdb3cc raise @win32_core.WindowsError {
  let value_ : SCATTERGATHERLIST_8e4ef1bdb3cc = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::from_bytes(
  raw_bytes : Bytes,
) -> SCATTERGATHERLIST_8e4ef1bdb3cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SCATTERGATHERLIST requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::bytes(
  self : SCATTERGATHERLIST_8e4ef1bdb3cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::abi_size() -> Int {
  40
}

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::abi_alignment() -> Int {
  8
}

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::raw_address(
  self : SCATTERGATHERLIST_8e4ef1bdb3cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCATTERGATHERLIST_8e4ef1bdb3cc::with_raw_address(
  self : SCATTERGATHERLIST_8e4ef1bdb3cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCATTERGATHERLIST_8e4ef1bdb3cc with fn equal(
  self : SCATTERGATHERLIST_8e4ef1bdb3cc,
  other : SCATTERGATHERLIST_8e4ef1bdb3cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCATTERGATHERLIST_8e4ef1bdb3cc with fn to_repr(
  self : SCATTERGATHERLIST_8e4ef1bdb3cc,
) -> Repr {
  Repr::opaque_("SCATTERGATHERLIST_8e4ef1bdb3cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SCATTERGATHERLIST_8e4ef1bdb3cc", Repr::literal("<closed>"))
  }
}

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::number_of_elements(
  self : SCATTERGATHERLIST_8e4ef1bdb3cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::set_number_of_elements(
  self : SCATTERGATHERLIST_8e4ef1bdb3cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::reserved(
  self : SCATTERGATHERLIST_8e4ef1bdb3cc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::set_reserved(
  self : SCATTERGATHERLIST_8e4ef1bdb3cc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SDEVIDENTIFIERINTERFACE.
pub(all) struct SDEVIDENTIFIERINTERFACE_e8eb4d1286eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdevidentifierinterface_e8eb4d1286eb_size : Int = 40

///|
pub let sdevidentifierinterface_e8eb4d1286eb_alignment : Int = 8

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::new() -> SDEVIDENTIFIERINTERFACE_e8eb4d1286eb raise @win32_core.WindowsError {
  let value_ : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::from_bytes(
  raw_bytes : Bytes,
) -> SDEVIDENTIFIERINTERFACE_e8eb4d1286eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SDEVIDENTIFIERINTERFACE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::bytes(
  self : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::abi_size() -> Int {
  40
}

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::abi_alignment() -> Int {
  8
}

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::raw_address(
  self : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::with_raw_address(
  self : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDEVIDENTIFIERINTERFACE_e8eb4d1286eb with fn equal(
  self : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
  other : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDEVIDENTIFIERINTERFACE_e8eb4d1286eb with fn to_repr(
  self : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
) -> Repr {
  Repr::opaque_("SDEVIDENTIFIERINTERFACE_e8eb4d1286eb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SDEVIDENTIFIERINTERFACE_e8eb4d1286eb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::interface_header(
  self : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
) -> INTERFACE_9afd05846afa raise @win32_core.WindowsError {
  INTERFACE_9afd05846afa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::set_interface_header(
  self : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
  value : INTERFACE_9afd05846afa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::get_identifier_raw(
  self : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::set_get_identifier_raw(
  self : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SECUREDRIVERINTERFACE.
pub(all) struct SECUREDRIVERINTERFACE_64a3ccd681b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let securedriverinterface_64a3ccd681b1_size : Int = 56

///|
pub let securedriverinterface_64a3ccd681b1_alignment : Int = 8

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::new() -> SECUREDRIVERINTERFACE_64a3ccd681b1 raise @win32_core.WindowsError {
  let value_ : SECUREDRIVERINTERFACE_64a3ccd681b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::from_bytes(
  raw_bytes : Bytes,
) -> SECUREDRIVERINTERFACE_64a3ccd681b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SECUREDRIVERINTERFACE requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::bytes(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::abi_size() -> Int {
  56
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::abi_alignment() -> Int {
  8
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::raw_address(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREDRIVERINTERFACE_64a3ccd681b1::with_raw_address(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREDRIVERINTERFACE_64a3ccd681b1 with fn equal(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
  other : SECUREDRIVERINTERFACE_64a3ccd681b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREDRIVERINTERFACE_64a3ccd681b1 with fn to_repr(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
) -> Repr {
  Repr::opaque_("SECUREDRIVERINTERFACE_64a3ccd681b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECUREDRIVERINTERFACE_64a3ccd681b1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::interface_header(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
) -> INTERFACE_9afd05846afa raise @win32_core.WindowsError {
  INTERFACE_9afd05846afa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::set_interface_header(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
  value : INTERFACE_9afd05846afa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::process_reference_raw(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::set_process_reference_raw(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::process_dereference_raw(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::set_process_dereference_raw(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::reserved(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::set_reserved(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SECUREDRIVERPROCESSDEREFERENCE.
pub type SECUREDRIVERPROCESSDEREFERENCE_bfa3cc25eb4d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SECUREDRIVERPROCESSREFERENCE.
pub type SECUREDRIVERPROCESSREFERENCE_a70e45388b88

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SECURITYCONTEXTTRACKINGMODE.
pub(all) struct SECURITYCONTEXTTRACKINGMODE_388788531352 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let securitycontexttrackingmode_388788531352_size : Int = 1

///|
pub let securitycontexttrackingmode_388788531352_alignment : Int = 1

///|
pub fn SECURITYCONTEXTTRACKINGMODE_388788531352::new() -> SECURITYCONTEXTTRACKINGMODE_388788531352 raise @win32_core.WindowsError {
  let value_ : SECURITYCONTEXTTRACKINGMODE_388788531352 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn SECURITYCONTEXTTRACKINGMODE_388788531352::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYCONTEXTTRACKINGMODE_388788531352 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SECURITYCONTEXTTRACKINGMODE requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECURITYCONTEXTTRACKINGMODE_388788531352::bytes(
  self : SECURITYCONTEXTTRACKINGMODE_388788531352,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECURITYCONTEXTTRACKINGMODE_388788531352::abi_size() -> Int {
  1
}

///|
pub fn SECURITYCONTEXTTRACKINGMODE_388788531352::abi_alignment() -> Int {
  1
}

///|
pub fn SECURITYCONTEXTTRACKINGMODE_388788531352::raw_address(
  self : SECURITYCONTEXTTRACKINGMODE_388788531352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECURITYCONTEXTTRACKINGMODE_388788531352::with_raw_address(
  self : SECURITYCONTEXTTRACKINGMODE_388788531352,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECURITYCONTEXTTRACKINGMODE_388788531352 with fn equal(
  self : SECURITYCONTEXTTRACKINGMODE_388788531352,
  other : SECURITYCONTEXTTRACKINGMODE_388788531352,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECURITYCONTEXTTRACKINGMODE_388788531352 with fn to_repr(
  self : SECURITYCONTEXTTRACKINGMODE_388788531352,
) -> Repr {
  Repr::opaque_("SECURITYCONTEXTTRACKINGMODE_388788531352", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECURITYCONTEXTTRACKINGMODE_388788531352",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECURITYCONTEXTTRACKINGMODE_388788531352::value(
  self : SECURITYCONTEXTTRACKINGMODE_388788531352,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SECURITYCONTEXTTRACKINGMODE_388788531352::set_value(
  self : SECURITYCONTEXTTRACKINGMODE_388788531352,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SECURITYOPERATIONCODE.
pub(all) struct SECURITYOPERATIONCODE_b95a51bc8114(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYOPERATIONCODE_b95a51bc8114::from_int(
  value : Int,
) -> SECURITYOPERATIONCODE_b95a51bc8114 {
  SECURITYOPERATIONCODE_b95a51bc8114(value)
}

///|
pub fn SECURITYOPERATIONCODE_b95a51bc8114::to_int(
  self : SECURITYOPERATIONCODE_b95a51bc8114,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SETD3COLDSUPPORT.
pub type SETD3COLDSUPPORT_8634668c9574

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SETVIRTUALDEVICEDATA.
pub type SETVIRTUALDEVICEDATA_0e2504f03c75

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SEIMAGETYPE.
pub(all) struct SEIMAGETYPE_b755dc4e5a4d(Int) derive(Debug, Eq, Compare)

///|
pub fn SEIMAGETYPE_b755dc4e5a4d::from_int(
  value : Int,
) -> SEIMAGETYPE_b755dc4e5a4d {
  SEIMAGETYPE_b755dc4e5a4d(value)
}

///|
pub fn SEIMAGETYPE_b755dc4e5a4d::to_int(self : SEIMAGETYPE_b755dc4e5a4d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SEIMAGEVERIFICATIONCALLBACKFUNCTION.
pub type SEIMAGEVERIFICATIONCALLBACKFUNCTION_8ced8dac136d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SEIMAGEVERIFICATIONCALLBACKTYPE.
pub(all) struct SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc::from_int(
  value : Int,
) -> SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc {
  SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc(value)
}

///|
pub fn SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc::to_int(
  self : SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SHAREACCESS.
pub(all) struct SHAREACCESS_7080d411541f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let shareaccess_7080d411541f_size : Int = 28

///|
pub let shareaccess_7080d411541f_alignment : Int = 4

///|
pub fn SHAREACCESS_7080d411541f::new() -> SHAREACCESS_7080d411541f raise @win32_core.WindowsError {
  let value_ : SHAREACCESS_7080d411541f = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn SHAREACCESS_7080d411541f::from_bytes(
  raw_bytes : Bytes,
) -> SHAREACCESS_7080d411541f raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SHAREACCESS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SHAREACCESS_7080d411541f::bytes(
  self : SHAREACCESS_7080d411541f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SHAREACCESS_7080d411541f::abi_size() -> Int {
  28
}

///|
pub fn SHAREACCESS_7080d411541f::abi_alignment() -> Int {
  4
}

///|
pub fn SHAREACCESS_7080d411541f::raw_address(
  self : SHAREACCESS_7080d411541f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SHAREACCESS_7080d411541f::with_raw_address(
  self : SHAREACCESS_7080d411541f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SHAREACCESS_7080d411541f with fn equal(
  self : SHAREACCESS_7080d411541f,
  other : SHAREACCESS_7080d411541f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SHAREACCESS_7080d411541f with fn to_repr(
  self : SHAREACCESS_7080d411541f,
) -> Repr {
  Repr::opaque_("SHAREACCESS_7080d411541f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SHAREACCESS_7080d411541f", Repr::literal("<closed>"))
  }
}

///|
pub fn SHAREACCESS_7080d411541f::open_count(
  self : SHAREACCESS_7080d411541f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SHAREACCESS_7080d411541f::set_open_count(
  self : SHAREACCESS_7080d411541f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SHAREACCESS_7080d411541f::readers(
  self : SHAREACCESS_7080d411541f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SHAREACCESS_7080d411541f::set_readers(
  self : SHAREACCESS_7080d411541f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SHAREACCESS_7080d411541f::writers(
  self : SHAREACCESS_7080d411541f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SHAREACCESS_7080d411541f::set_writers(
  self : SHAREACCESS_7080d411541f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SHAREACCESS_7080d411541f::deleters(
  self : SHAREACCESS_7080d411541f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SHAREACCESS_7080d411541f::set_deleters(
  self : SHAREACCESS_7080d411541f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SHAREACCESS_7080d411541f::shared_read(
  self : SHAREACCESS_7080d411541f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SHAREACCESS_7080d411541f::set_shared_read(
  self : SHAREACCESS_7080d411541f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SHAREACCESS_7080d411541f::shared_write(
  self : SHAREACCESS_7080d411541f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SHAREACCESS_7080d411541f::set_shared_write(
  self : SHAREACCESS_7080d411541f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SHAREACCESS_7080d411541f::shared_delete(
  self : SHAREACCESS_7080d411541f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SHAREACCESS_7080d411541f::set_shared_delete(
  self : SHAREACCESS_7080d411541f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SIGNALREGVALUE.
pub(all) struct SIGNALREGVALUE_b99fbea27d9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let signalregvalue_b99fbea27d9d_size : Int = 44

///|
pub let signalregvalue_b99fbea27d9d_alignment : Int = 1

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::new() -> SIGNALREGVALUE_b99fbea27d9d raise @win32_core.WindowsError {
  let value_ : SIGNALREGVALUE_b99fbea27d9d = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::from_bytes(
  raw_bytes : Bytes,
) -> SIGNALREGVALUE_b99fbea27d9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SIGNALREGVALUE requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::bytes(
  self : SIGNALREGVALUE_b99fbea27d9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::abi_size() -> Int {
  44
}

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::abi_alignment() -> Int {
  1
}

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::raw_address(
  self : SIGNALREGVALUE_b99fbea27d9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNALREGVALUE_b99fbea27d9d::with_raw_address(
  self : SIGNALREGVALUE_b99fbea27d9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNALREGVALUE_b99fbea27d9d with fn equal(
  self : SIGNALREGVALUE_b99fbea27d9d,
  other : SIGNALREGVALUE_b99fbea27d9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNALREGVALUE_b99fbea27d9d with fn to_repr(
  self : SIGNALREGVALUE_b99fbea27d9d,
) -> Repr {
  Repr::opaque_("SIGNALREGVALUE_b99fbea27d9d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIGNALREGVALUE_b99fbea27d9d", Repr::literal("<closed>"))
  }
}

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::msr_addr(
  self : SIGNALREGVALUE_b99fbea27d9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::set_msr_addr(
  self : SIGNALREGVALUE_b99fbea27d9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::value(
  self : SIGNALREGVALUE_b99fbea27d9d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(36)
}

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::set_value(
  self : SIGNALREGVALUE_b99fbea27d9d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SILOCONTEXTCLEANUPCALLBACK.
pub type SILOCONTEXTCLEANUPCALLBACK_e7d3f450fa57

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SILOMONITORCREATECALLBACK.
pub type SILOMONITORCREATECALLBACK_16ac436cb623

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SILOMONITORREGISTRATION.
pub(all) struct SILOMONITORREGISTRATION_f79261c86456 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let silomonitorregistration_f79261c86456_size : Int = 32

///|
pub let silomonitorregistration_f79261c86456_alignment : Int = 8

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::new() -> SILOMONITORREGISTRATION_f79261c86456 raise @win32_core.WindowsError {
  let value_ : SILOMONITORREGISTRATION_f79261c86456 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::from_bytes(
  raw_bytes : Bytes,
) -> SILOMONITORREGISTRATION_f79261c86456 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SILOMONITORREGISTRATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::bytes(
  self : SILOMONITORREGISTRATION_f79261c86456,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::abi_size() -> Int {
  32
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::abi_alignment() -> Int {
  8
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::raw_address(
  self : SILOMONITORREGISTRATION_f79261c86456,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SILOMONITORREGISTRATION_f79261c86456::with_raw_address(
  self : SILOMONITORREGISTRATION_f79261c86456,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SILOMONITORREGISTRATION_f79261c86456 with fn equal(
  self : SILOMONITORREGISTRATION_f79261c86456,
  other : SILOMONITORREGISTRATION_f79261c86456,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SILOMONITORREGISTRATION_f79261c86456 with fn to_repr(
  self : SILOMONITORREGISTRATION_f79261c86456,
) -> Repr {
  Repr::opaque_("SILOMONITORREGISTRATION_f79261c86456", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SILOMONITORREGISTRATION_f79261c86456",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::version(
  self : SILOMONITORREGISTRATION_f79261c86456,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::set_version(
  self : SILOMONITORREGISTRATION_f79261c86456,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::monitor_host(
  self : SILOMONITORREGISTRATION_f79261c86456,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::set_monitor_host(
  self : SILOMONITORREGISTRATION_f79261c86456,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::monitor_existing_silos(
  self : SILOMONITORREGISTRATION_f79261c86456,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::set_monitor_existing_silos(
  self : SILOMONITORREGISTRATION_f79261c86456,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::anonymous(
  self : SILOMONITORREGISTRATION_f79261c86456,
) -> SILOMONITORREGISTRATIONAnonymousEUnion_d51b7b716b6d raise @win32_core.WindowsError {
  SILOMONITORREGISTRATIONAnonymousEUnion_d51b7b716b6d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::set_anonymous(
  self : SILOMONITORREGISTRATION_f79261c86456,
  value : SILOMONITORREGISTRATIONAnonymousEUnion_d51b7b716b6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::create_callback_raw(
  self : SILOMONITORREGISTRATION_f79261c86456,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::set_create_callback_raw(
  self : SILOMONITORREGISTRATION_f79261c86456,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::terminate_callback_raw(
  self : SILOMONITORREGISTRATION_f79261c86456,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::set_terminate_callback_raw(
  self : SILOMONITORREGISTRATION_f79261c86456,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SILOMONITORTERMINATECALLBACK.
pub type SILOMONITORTERMINATECALLBACK_afb56dbd7752

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SOCSUBSYSTEMFAILUREDETAILS.
pub(all) struct SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let socsubsystemfailuredetails_fb53d2dbf285_size : Int = 32

///|
pub let socsubsystemfailuredetails_fb53d2dbf285_alignment : Int = 8

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::new() -> SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285 raise @win32_core.WindowsError {
  let value_ : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::from_bytes(
  raw_bytes : Bytes,
) -> SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SOCSUBSYSTEMFAILUREDETAILS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::bytes(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::abi_size() -> Int {
  32
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::abi_alignment() -> Int {
  8
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::raw_address(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::with_raw_address(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285 with fn equal(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
  other : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285 with fn to_repr(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
) -> Repr {
  Repr::opaque_("SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::subsys_type(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
) -> SOCSUBSYSTEMTYPE_3f80733ec4e0 raise @win32_core.WindowsError {
  SOCSUBSYSTEMTYPE_3f80733ec4e0::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::set_subsys_type(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
  value : SOCSUBSYSTEMTYPE_3f80733ec4e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::firmware_version(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::set_firmware_version(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::hardware_version(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::set_hardware_version(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::unified_failure_region_size(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::set_unified_failure_region_size(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SOCSUBSYSTEMTYPE.
pub(all) struct SOCSUBSYSTEMTYPE_3f80733ec4e0(Int) derive(Debug, Eq, Compare)

///|
pub fn SOCSUBSYSTEMTYPE_3f80733ec4e0::from_int(
  value : Int,
) -> SOCSUBSYSTEMTYPE_3f80733ec4e0 {
  SOCSUBSYSTEMTYPE_3f80733ec4e0(value)
}

///|
pub fn SOCSUBSYSTEMTYPE_3f80733ec4e0::to_int(
  self : SOCSUBSYSTEMTYPE_3f80733ec4e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.STATELOCATIONTYPE.
pub(all) struct STATELOCATIONTYPE_233cfb7c94b9(Int) derive(Debug, Eq, Compare)

///|
pub fn STATELOCATIONTYPE_233cfb7c94b9::from_int(
  value : Int,
) -> STATELOCATIONTYPE_233cfb7c94b9 {
  STATELOCATIONTYPE_233cfb7c94b9(value)
}

///|
pub fn STATELOCATIONTYPE_233cfb7c94b9::to_int(
  self : STATELOCATIONTYPE_233cfb7c94b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SUBSYSTEMINFORMATIONTYPE.
pub(all) struct SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82::from_int(
  value : Int,
) -> SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82 {
  SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82(value)
}

///|
pub fn SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82::to_int(
  self : SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SYSTEMFIRMWARETABLEACTION.
pub(all) struct SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4::from_int(
  value : Int,
) -> SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4 {
  SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4(value)
}

///|
pub fn SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4::to_int(
  self : SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SYSTEMFIRMWARETABLEHANDLER.
pub(all) struct SYSTEMFIRMWARETABLEHANDLER_db41543cc138 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemfirmwaretablehandler_db41543cc138_size : Int = 24

///|
pub let systemfirmwaretablehandler_db41543cc138_alignment : Int = 8

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::new() -> SYSTEMFIRMWARETABLEHANDLER_db41543cc138 raise @win32_core.WindowsError {
  let value_ : SYSTEMFIRMWARETABLEHANDLER_db41543cc138 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMFIRMWARETABLEHANDLER_db41543cc138 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SYSTEMFIRMWARETABLEHANDLER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::bytes(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::abi_size() -> Int {
  24
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::raw_address(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMFIRMWARETABLEHANDLER_db41543cc138::with_raw_address(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMFIRMWARETABLEHANDLER_db41543cc138 with fn equal(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
  other : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMFIRMWARETABLEHANDLER_db41543cc138 with fn to_repr(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
) -> Repr {
  Repr::opaque_("SYSTEMFIRMWARETABLEHANDLER_db41543cc138", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMFIRMWARETABLEHANDLER_db41543cc138",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::provider_signature(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::set_provider_signature(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::register_(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::set_register_(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::firmware_table_handler_raw(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::set_firmware_table_handler_raw(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::driver_object_raw(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::set_driver_object_raw(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SYSTEMFIRMWARETABLEINFORMATION.
pub(all) struct SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemfirmwaretableinformation_d6fd5685a638_size : Int = 20

///|
pub let systemfirmwaretableinformation_d6fd5685a638_alignment : Int = 4

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::new() -> SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638 raise @win32_core.WindowsError {
  let value_ : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SYSTEMFIRMWARETABLEINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::bytes(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::abi_size() -> Int {
  20
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::raw_address(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::with_raw_address(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638 with fn equal(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
  other : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638 with fn to_repr(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
) -> Repr {
  Repr::opaque_(
    "SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::provider_signature(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::set_provider_signature(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::action(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
) -> SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4 raise @win32_core.WindowsError {
  SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::set_action(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
  value : SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::table_id(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::set_table_id(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::table_buffer_length(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::set_table_buffer_length(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SYSTEMPOWERCONDITION.
pub(all) struct SYSTEMPOWERCONDITION_49b28f264617(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMPOWERCONDITION_49b28f264617::from_int(
  value : Int,
) -> SYSTEMPOWERCONDITION_49b28f264617 {
  SYSTEMPOWERCONDITION_49b28f264617(value)
}

///|
pub fn SYSTEMPOWERCONDITION_49b28f264617::to_int(
  self : SYSTEMPOWERCONDITION_49b28f264617,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SYSTEMPOWERSTATECONTEXT.
pub(all) struct SYSTEMPOWERSTATECONTEXT_06612afc1167 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systempowerstatecontext_06612afc1167_size : Int = 4

///|
pub let systempowerstatecontext_06612afc1167_alignment : Int = 4

///|
pub fn SYSTEMPOWERSTATECONTEXT_06612afc1167::new() -> SYSTEMPOWERSTATECONTEXT_06612afc1167 raise @win32_core.WindowsError {
  let value_ : SYSTEMPOWERSTATECONTEXT_06612afc1167 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMPOWERSTATECONTEXT_06612afc1167::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOWERSTATECONTEXT_06612afc1167 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SYSTEMPOWERSTATECONTEXT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMPOWERSTATECONTEXT_06612afc1167::bytes(
  self : SYSTEMPOWERSTATECONTEXT_06612afc1167,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMPOWERSTATECONTEXT_06612afc1167::abi_size() -> Int {
  4
}

///|
pub fn SYSTEMPOWERSTATECONTEXT_06612afc1167::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMPOWERSTATECONTEXT_06612afc1167::raw_address(
  self : SYSTEMPOWERSTATECONTEXT_06612afc1167,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMPOWERSTATECONTEXT_06612afc1167::with_raw_address(
  self : SYSTEMPOWERSTATECONTEXT_06612afc1167,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMPOWERSTATECONTEXT_06612afc1167 with fn equal(
  self : SYSTEMPOWERSTATECONTEXT_06612afc1167,
  other : SYSTEMPOWERSTATECONTEXT_06612afc1167,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMPOWERSTATECONTEXT_06612afc1167 with fn to_repr(
  self : SYSTEMPOWERSTATECONTEXT_06612afc1167,
) -> Repr {
  Repr::opaque_("SYSTEMPOWERSTATECONTEXT_06612afc1167", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMPOWERSTATECONTEXT_06612afc1167",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMPOWERSTATECONTEXT_06612afc1167::anonymous(
  self : SYSTEMPOWERSTATECONTEXT_06612afc1167,
) -> SYSTEMPOWERSTATECONTEXTAnonymousEUnion_0c14fe32c716 raise @win32_core.WindowsError {
  SYSTEMPOWERSTATECONTEXTAnonymousEUnion_0c14fe32c716::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMPOWERSTATECONTEXT_06612afc1167::set_anonymous(
  self : SYSTEMPOWERSTATECONTEXT_06612afc1167,
  value : SYSTEMPOWERSTATECONTEXTAnonymousEUnion_0c14fe32c716,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TABLESEARCHRESULT.
pub(all) struct TABLESEARCHRESULT_9c5e87e96652(Int) derive(Debug, Eq, Compare)

///|
pub fn TABLESEARCHRESULT_9c5e87e96652::from_int(
  value : Int,
) -> TABLESEARCHRESULT_9c5e87e96652 {
  TABLESEARCHRESULT_9c5e87e96652(value)
}

///|
pub fn TABLESEARCHRESULT_9c5e87e96652::to_int(
  self : TABLESEARCHRESULT_9c5e87e96652,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TARGETDEVICEREMOVALNOTIFICATION.
pub(all) struct TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let targetdeviceremovalnotification_d84ad1f2b3e1_size : Int = 32

///|
pub let targetdeviceremovalnotification_d84ad1f2b3e1_alignment : Int = 8

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::new() -> TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1 raise @win32_core.WindowsError {
  let value_ : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::from_bytes(
  raw_bytes : Bytes,
) -> TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.TARGETDEVICEREMOVALNOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::bytes(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::abi_size() -> Int {
  32
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::abi_alignment() -> Int {
  8
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::raw_address(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::with_raw_address(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1 with fn equal(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
  other : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1 with fn to_repr(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
) -> Repr {
  Repr::opaque_(
    "TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::version(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::set_version(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::size(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::set_size(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::file_object_raw(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::set_file_object_raw(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TIMERSETCOALESCABLETIMERINFO.
pub(all) struct TIMERSETCOALESCABLETIMERINFO_14045a81eeb1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timersetcoalescabletimerinfo_14045a81eeb1_size : Int = 48

///|
pub let timersetcoalescabletimerinfo_14045a81eeb1_alignment : Int = 8

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::new() -> TIMERSETCOALESCABLETIMERINFO_14045a81eeb1 raise @win32_core.WindowsError {
  let value_ : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::from_bytes(
  raw_bytes : Bytes,
) -> TIMERSETCOALESCABLETIMERINFO_14045a81eeb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.TIMERSETCOALESCABLETIMERINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::bytes(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::abi_size() -> Int {
  48
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::abi_alignment() -> Int {
  8
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::raw_address(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::with_raw_address(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMERSETCOALESCABLETIMERINFO_14045a81eeb1 with fn equal(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
  other : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMERSETCOALESCABLETIMERINFO_14045a81eeb1 with fn to_repr(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> Repr {
  Repr::opaque_("TIMERSETCOALESCABLETIMERINFO_14045a81eeb1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TIMERSETCOALESCABLETIMERINFO_14045a81eeb1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::due_time(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::set_due_time(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::timer_apc_routine_raw(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::set_timer_apc_routine_raw(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::timer_context_raw(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::set_timer_context_raw(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::wake_context_raw(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::set_wake_context_raw(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::period(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::set_period(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::tolerable_delay(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::set_tolerable_delay(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::previous_state_raw(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::set_previous_state_raw(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TIMEFIELDS.
pub(all) struct TIMEFIELDS_eede5c213e31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timefields_eede5c213e31_size : Int = 16

///|
pub let timefields_eede5c213e31_alignment : Int = 2

///|
pub fn TIMEFIELDS_eede5c213e31::new() -> TIMEFIELDS_eede5c213e31 raise @win32_core.WindowsError {
  let value_ : TIMEFIELDS_eede5c213e31 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TIMEFIELDS_eede5c213e31::from_bytes(
  raw_bytes : Bytes,
) -> TIMEFIELDS_eede5c213e31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.TIMEFIELDS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMEFIELDS_eede5c213e31::bytes(
  self : TIMEFIELDS_eede5c213e31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMEFIELDS_eede5c213e31::abi_size() -> Int {
  16
}

///|
pub fn TIMEFIELDS_eede5c213e31::abi_alignment() -> Int {
  2
}

///|
pub fn TIMEFIELDS_eede5c213e31::raw_address(
  self : TIMEFIELDS_eede5c213e31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMEFIELDS_eede5c213e31::with_raw_address(
  self : TIMEFIELDS_eede5c213e31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMEFIELDS_eede5c213e31 with fn equal(
  self : TIMEFIELDS_eede5c213e31,
  other : TIMEFIELDS_eede5c213e31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMEFIELDS_eede5c213e31 with fn to_repr(
  self : TIMEFIELDS_eede5c213e31,
) -> Repr {
  Repr::opaque_("TIMEFIELDS_eede5c213e31", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TIMEFIELDS_eede5c213e31", Repr::literal("<closed>"))
  }
}

///|
pub fn TIMEFIELDS_eede5c213e31::year(
  self : TIMEFIELDS_eede5c213e31,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn TIMEFIELDS_eede5c213e31::set_year(
  self : TIMEFIELDS_eede5c213e31,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn TIMEFIELDS_eede5c213e31::month(
  self : TIMEFIELDS_eede5c213e31,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn TIMEFIELDS_eede5c213e31::set_month(
  self : TIMEFIELDS_eede5c213e31,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn TIMEFIELDS_eede5c213e31::day(
  self : TIMEFIELDS_eede5c213e31,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn TIMEFIELDS_eede5c213e31::set_day(
  self : TIMEFIELDS_eede5c213e31,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn TIMEFIELDS_eede5c213e31::hour(
  self : TIMEFIELDS_eede5c213e31,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn TIMEFIELDS_eede5c213e31::set_hour(
  self : TIMEFIELDS_eede5c213e31,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
pub fn TIMEFIELDS_eede5c213e31::minute(
  self : TIMEFIELDS_eede5c213e31,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(8)
}

///|
pub fn TIMEFIELDS_eede5c213e31::set_minute(
  self : TIMEFIELDS_eede5c213e31,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(8, value)
}

///|
pub fn TIMEFIELDS_eede5c213e31::second(
  self : TIMEFIELDS_eede5c213e31,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(10)
}

///|
pub fn TIMEFIELDS_eede5c213e31::set_second(
  self : TIMEFIELDS_eede5c213e31,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(10, value)
}

///|
pub fn TIMEFIELDS_eede5c213e31::milliseconds(
  self : TIMEFIELDS_eede5c213e31,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(12)
}

///|
pub fn TIMEFIELDS_eede5c213e31::set_milliseconds(
  self : TIMEFIELDS_eede5c213e31,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(12, value)
}

///|
pub fn TIMEFIELDS_eede5c213e31::weekday(
  self : TIMEFIELDS_eede5c213e31,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(14)
}

///|
pub fn TIMEFIELDS_eede5c213e31::set_weekday(
  self : TIMEFIELDS_eede5c213e31,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(14, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TRACEINFORMATIONCLASS.
pub(all) struct TRACEINFORMATIONCLASS_a96692e8a039(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRACEINFORMATIONCLASS_a96692e8a039::from_int(
  value : Int,
) -> TRACEINFORMATIONCLASS_a96692e8a039 {
  TRACEINFORMATIONCLASS_a96692e8a039(value)
}

///|
pub fn TRACEINFORMATIONCLASS_a96692e8a039::to_int(
  self : TRACEINFORMATIONCLASS_a96692e8a039,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TRANSLATEBUSADDRESS.
pub type TRANSLATEBUSADDRESS_138c5f19547b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TRANSLATORINTERFACE.
pub(all) struct TRANSLATORINTERFACE_30a04d3ab0be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let translatorinterface_30a04d3ab0be_size : Int = 48

///|
pub let translatorinterface_30a04d3ab0be_alignment : Int = 8

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::new() -> TRANSLATORINTERFACE_30a04d3ab0be raise @win32_core.WindowsError {
  let value_ : TRANSLATORINTERFACE_30a04d3ab0be = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::from_bytes(
  raw_bytes : Bytes,
) -> TRANSLATORINTERFACE_30a04d3ab0be raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.TRANSLATORINTERFACE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::bytes(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::abi_size() -> Int {
  48
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::abi_alignment() -> Int {
  8
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::raw_address(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSLATORINTERFACE_30a04d3ab0be::with_raw_address(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSLATORINTERFACE_30a04d3ab0be with fn equal(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
  other : TRANSLATORINTERFACE_30a04d3ab0be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSLATORINTERFACE_30a04d3ab0be with fn to_repr(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> Repr {
  Repr::opaque_("TRANSLATORINTERFACE_30a04d3ab0be", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRANSLATORINTERFACE_30a04d3ab0be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::size(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::set_size(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::version(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::set_version(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::context_raw(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::set_context_raw(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::interface_reference_raw(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::set_interface_reference_raw(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::interface_dereference_raw(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::set_interface_dereference_raw(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::translate_resources_raw(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::set_translate_resources_raw(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::translate_resource_requirements_raw(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::set_translate_resource_requirements_raw(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TXNPARAMETERBLOCK.
pub(all) struct TXNPARAMETERBLOCK_f5256f6e9da5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let txnparameterblock_f5256f6e9da5_size : Int = 16

///|
pub let txnparameterblock_f5256f6e9da5_alignment : Int = 8

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::new() -> TXNPARAMETERBLOCK_f5256f6e9da5 raise @win32_core.WindowsError {
  let value_ : TXNPARAMETERBLOCK_f5256f6e9da5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::from_bytes(
  raw_bytes : Bytes,
) -> TXNPARAMETERBLOCK_f5256f6e9da5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.TXNPARAMETERBLOCK requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::bytes(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::abi_size() -> Int {
  16
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::abi_alignment() -> Int {
  8
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::raw_address(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TXNPARAMETERBLOCK_f5256f6e9da5::with_raw_address(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TXNPARAMETERBLOCK_f5256f6e9da5 with fn equal(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
  other : TXNPARAMETERBLOCK_f5256f6e9da5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TXNPARAMETERBLOCK_f5256f6e9da5 with fn to_repr(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
) -> Repr {
  Repr::opaque_("TXNPARAMETERBLOCK_f5256f6e9da5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TXNPARAMETERBLOCK_f5256f6e9da5", Repr::literal("<closed>"))
  }
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::length(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::set_length(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::tx_fs_context(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::set_tx_fs_context(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::transaction_object_raw(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::set_transaction_object_raw(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALCHANNELCAPABILITIES1.
pub(all) struct VIRTUALCHANNELCAPABILITIES1_62167e9e1eed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualchannelcapabilities1_62167e9e1eed_size : Int = 4

///|
pub let virtualchannelcapabilities1_62167e9e1eed_alignment : Int = 4

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::new() -> VIRTUALCHANNELCAPABILITIES1_62167e9e1eed raise @win32_core.WindowsError {
  let value_ : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALCHANNELCAPABILITIES1_62167e9e1eed raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALCHANNELCAPABILITIES1 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::bytes(
  self : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::abi_size() -> Int {
  4
}

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::raw_address(
  self : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::with_raw_address(
  self : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALCHANNELCAPABILITIES1_62167e9e1eed with fn equal(
  self : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
  other : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALCHANNELCAPABILITIES1_62167e9e1eed with fn to_repr(
  self : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
) -> Repr {
  Repr::opaque_("VIRTUALCHANNELCAPABILITIES1_62167e9e1eed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALCHANNELCAPABILITIES1_62167e9e1eed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::anonymous(
  self : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::set_anonymous(
  self : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::as_ulong(
  self : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::set_as_ulong(
  self : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALCHANNELCAPABILITIES2.
pub(all) struct VIRTUALCHANNELCAPABILITIES2_15b67606a688 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualchannelcapabilities2_15b67606a688_size : Int = 4

///|
pub let virtualchannelcapabilities2_15b67606a688_alignment : Int = 4

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::new() -> VIRTUALCHANNELCAPABILITIES2_15b67606a688 raise @win32_core.WindowsError {
  let value_ : VIRTUALCHANNELCAPABILITIES2_15b67606a688 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALCHANNELCAPABILITIES2_15b67606a688 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALCHANNELCAPABILITIES2 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::bytes(
  self : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::abi_size() -> Int {
  4
}

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::raw_address(
  self : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALCHANNELCAPABILITIES2_15b67606a688::with_raw_address(
  self : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALCHANNELCAPABILITIES2_15b67606a688 with fn equal(
  self : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
  other : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALCHANNELCAPABILITIES2_15b67606a688 with fn to_repr(
  self : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
) -> Repr {
  Repr::opaque_("VIRTUALCHANNELCAPABILITIES2_15b67606a688", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALCHANNELCAPABILITIES2_15b67606a688",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::anonymous(
  self : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::set_anonymous(
  self : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::as_ulong(
  self : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::set_as_ulong(
  self : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALCHANNELCONTROL.
pub(all) struct VIRTUALCHANNELCONTROL_e197f6de59ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualchannelcontrol_e197f6de59ec_size : Int = 2

///|
pub let virtualchannelcontrol_e197f6de59ec_alignment : Int = 2

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::new() -> VIRTUALCHANNELCONTROL_e197f6de59ec raise @win32_core.WindowsError {
  let value_ : VIRTUALCHANNELCONTROL_e197f6de59ec = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALCHANNELCONTROL_e197f6de59ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALCHANNELCONTROL requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::bytes(
  self : VIRTUALCHANNELCONTROL_e197f6de59ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::abi_size() -> Int {
  2
}

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::abi_alignment() -> Int {
  2
}

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::raw_address(
  self : VIRTUALCHANNELCONTROL_e197f6de59ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALCHANNELCONTROL_e197f6de59ec::with_raw_address(
  self : VIRTUALCHANNELCONTROL_e197f6de59ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALCHANNELCONTROL_e197f6de59ec with fn equal(
  self : VIRTUALCHANNELCONTROL_e197f6de59ec,
  other : VIRTUALCHANNELCONTROL_e197f6de59ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALCHANNELCONTROL_e197f6de59ec with fn to_repr(
  self : VIRTUALCHANNELCONTROL_e197f6de59ec,
) -> Repr {
  Repr::opaque_("VIRTUALCHANNELCONTROL_e197f6de59ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALCHANNELCONTROL_e197f6de59ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::anonymous(
  self : VIRTUALCHANNELCONTROL_e197f6de59ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::set_anonymous(
  self : VIRTUALCHANNELCONTROL_e197f6de59ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::as_ushort(
  self : VIRTUALCHANNELCONTROL_e197f6de59ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::set_as_ushort(
  self : VIRTUALCHANNELCONTROL_e197f6de59ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALCHANNELSTATUS.
pub(all) struct VIRTUALCHANNELSTATUS_b6d802fcff0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualchannelstatus_b6d802fcff0f_size : Int = 2

///|
pub let virtualchannelstatus_b6d802fcff0f_alignment : Int = 2

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::new() -> VIRTUALCHANNELSTATUS_b6d802fcff0f raise @win32_core.WindowsError {
  let value_ : VIRTUALCHANNELSTATUS_b6d802fcff0f = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALCHANNELSTATUS_b6d802fcff0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALCHANNELSTATUS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::bytes(
  self : VIRTUALCHANNELSTATUS_b6d802fcff0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::abi_size() -> Int {
  2
}

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::abi_alignment() -> Int {
  2
}

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::raw_address(
  self : VIRTUALCHANNELSTATUS_b6d802fcff0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALCHANNELSTATUS_b6d802fcff0f::with_raw_address(
  self : VIRTUALCHANNELSTATUS_b6d802fcff0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALCHANNELSTATUS_b6d802fcff0f with fn equal(
  self : VIRTUALCHANNELSTATUS_b6d802fcff0f,
  other : VIRTUALCHANNELSTATUS_b6d802fcff0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALCHANNELSTATUS_b6d802fcff0f with fn to_repr(
  self : VIRTUALCHANNELSTATUS_b6d802fcff0f,
) -> Repr {
  Repr::opaque_("VIRTUALCHANNELSTATUS_b6d802fcff0f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALCHANNELSTATUS_b6d802fcff0f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::anonymous(
  self : VIRTUALCHANNELSTATUS_b6d802fcff0f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::set_anonymous(
  self : VIRTUALCHANNELSTATUS_b6d802fcff0f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::as_ushort(
  self : VIRTUALCHANNELSTATUS_b6d802fcff0f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::set_as_ushort(
  self : VIRTUALCHANNELSTATUS_b6d802fcff0f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALRESOURCE.
pub(all) struct VIRTUALRESOURCE_6ee3159481f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualresource_6ee3159481f8_size : Int = 12

///|
pub let virtualresource_6ee3159481f8_alignment : Int = 4

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::new() -> VIRTUALRESOURCE_6ee3159481f8 raise @win32_core.WindowsError {
  let value_ : VIRTUALRESOURCE_6ee3159481f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALRESOURCE_6ee3159481f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALRESOURCE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::bytes(
  self : VIRTUALRESOURCE_6ee3159481f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::abi_size() -> Int {
  12
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::raw_address(
  self : VIRTUALRESOURCE_6ee3159481f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALRESOURCE_6ee3159481f8::with_raw_address(
  self : VIRTUALRESOURCE_6ee3159481f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALRESOURCE_6ee3159481f8 with fn equal(
  self : VIRTUALRESOURCE_6ee3159481f8,
  other : VIRTUALRESOURCE_6ee3159481f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALRESOURCE_6ee3159481f8 with fn to_repr(
  self : VIRTUALRESOURCE_6ee3159481f8,
) -> Repr {
  Repr::opaque_("VIRTUALRESOURCE_6ee3159481f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VIRTUALRESOURCE_6ee3159481f8", Repr::literal("<closed>"))
  }
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::capability(
  self : VIRTUALRESOURCE_6ee3159481f8,
) -> VIRTUALRESOURCECAPABILITY_f59aeb7e34ef raise @win32_core.WindowsError {
  VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::set_capability(
  self : VIRTUALRESOURCE_6ee3159481f8,
  value : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::control(
  self : VIRTUALRESOURCE_6ee3159481f8,
) -> VIRTUALRESOURCECONTROL_3d421fd20222 raise @win32_core.WindowsError {
  VIRTUALRESOURCECONTROL_3d421fd20222::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::set_control(
  self : VIRTUALRESOURCE_6ee3159481f8,
  value : VIRTUALRESOURCECONTROL_3d421fd20222,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::rsvd_p(
  self : VIRTUALRESOURCE_6ee3159481f8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::set_rsvd_p(
  self : VIRTUALRESOURCE_6ee3159481f8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::status(
  self : VIRTUALRESOURCE_6ee3159481f8,
) -> VIRTUALRESOURCESTATUS_7e342ac5769b raise @win32_core.WindowsError {
  VIRTUALRESOURCESTATUS_7e342ac5769b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=2),
  )
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::set_status(
  self : VIRTUALRESOURCE_6ee3159481f8,
  value : VIRTUALRESOURCESTATUS_7e342ac5769b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=2,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALRESOURCECAPABILITY.
pub(all) struct VIRTUALRESOURCECAPABILITY_f59aeb7e34ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualresourcecapability_f59aeb7e34ef_size : Int = 4

///|
pub let virtualresourcecapability_f59aeb7e34ef_alignment : Int = 4

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::new() -> VIRTUALRESOURCECAPABILITY_f59aeb7e34ef raise @win32_core.WindowsError {
  let value_ : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALRESOURCECAPABILITY_f59aeb7e34ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALRESOURCECAPABILITY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::bytes(
  self : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::abi_size() -> Int {
  4
}

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::raw_address(
  self : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::with_raw_address(
  self : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALRESOURCECAPABILITY_f59aeb7e34ef with fn equal(
  self : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
  other : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALRESOURCECAPABILITY_f59aeb7e34ef with fn to_repr(
  self : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
) -> Repr {
  Repr::opaque_("VIRTUALRESOURCECAPABILITY_f59aeb7e34ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALRESOURCECAPABILITY_f59aeb7e34ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::anonymous(
  self : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::set_anonymous(
  self : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::as_ulong(
  self : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::set_as_ulong(
  self : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALRESOURCECONTROL.
pub(all) struct VIRTUALRESOURCECONTROL_3d421fd20222 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualresourcecontrol_3d421fd20222_size : Int = 4

///|
pub let virtualresourcecontrol_3d421fd20222_alignment : Int = 4

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::new() -> VIRTUALRESOURCECONTROL_3d421fd20222 raise @win32_core.WindowsError {
  let value_ : VIRTUALRESOURCECONTROL_3d421fd20222 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALRESOURCECONTROL_3d421fd20222 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALRESOURCECONTROL requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::bytes(
  self : VIRTUALRESOURCECONTROL_3d421fd20222,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::abi_size() -> Int {
  4
}

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::raw_address(
  self : VIRTUALRESOURCECONTROL_3d421fd20222,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALRESOURCECONTROL_3d421fd20222::with_raw_address(
  self : VIRTUALRESOURCECONTROL_3d421fd20222,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALRESOURCECONTROL_3d421fd20222 with fn equal(
  self : VIRTUALRESOURCECONTROL_3d421fd20222,
  other : VIRTUALRESOURCECONTROL_3d421fd20222,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALRESOURCECONTROL_3d421fd20222 with fn to_repr(
  self : VIRTUALRESOURCECONTROL_3d421fd20222,
) -> Repr {
  Repr::opaque_("VIRTUALRESOURCECONTROL_3d421fd20222", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALRESOURCECONTROL_3d421fd20222",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::anonymous(
  self : VIRTUALRESOURCECONTROL_3d421fd20222,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::set_anonymous(
  self : VIRTUALRESOURCECONTROL_3d421fd20222,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::as_ulong(
  self : VIRTUALRESOURCECONTROL_3d421fd20222,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::set_as_ulong(
  self : VIRTUALRESOURCECONTROL_3d421fd20222,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALRESOURCESTATUS.
pub(all) struct VIRTUALRESOURCESTATUS_7e342ac5769b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualresourcestatus_7e342ac5769b_size : Int = 2

///|
pub let virtualresourcestatus_7e342ac5769b_alignment : Int = 2

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::new() -> VIRTUALRESOURCESTATUS_7e342ac5769b raise @win32_core.WindowsError {
  let value_ : VIRTUALRESOURCESTATUS_7e342ac5769b = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALRESOURCESTATUS_7e342ac5769b raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALRESOURCESTATUS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::bytes(
  self : VIRTUALRESOURCESTATUS_7e342ac5769b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::abi_size() -> Int {
  2
}

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::abi_alignment() -> Int {
  2
}

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::raw_address(
  self : VIRTUALRESOURCESTATUS_7e342ac5769b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALRESOURCESTATUS_7e342ac5769b::with_raw_address(
  self : VIRTUALRESOURCESTATUS_7e342ac5769b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALRESOURCESTATUS_7e342ac5769b with fn equal(
  self : VIRTUALRESOURCESTATUS_7e342ac5769b,
  other : VIRTUALRESOURCESTATUS_7e342ac5769b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALRESOURCESTATUS_7e342ac5769b with fn to_repr(
  self : VIRTUALRESOURCESTATUS_7e342ac5769b,
) -> Repr {
  Repr::opaque_("VIRTUALRESOURCESTATUS_7e342ac5769b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALRESOURCESTATUS_7e342ac5769b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::anonymous(
  self : VIRTUALRESOURCESTATUS_7e342ac5769b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::set_anonymous(
  self : VIRTUALRESOURCESTATUS_7e342ac5769b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::as_ushort(
  self : VIRTUALRESOURCESTATUS_7e342ac5769b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::set_as_ushort(
  self : VIRTUALRESOURCESTATUS_7e342ac5769b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VMCOUNTERS.
pub(all) struct VMCOUNTERS_4d0481d8fef4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vmcounters_4d0481d8fef4_size : Int = 88

///|
pub let vmcounters_4d0481d8fef4_alignment : Int = 8

///|
pub fn VMCOUNTERS_4d0481d8fef4::new() -> VMCOUNTERS_4d0481d8fef4 raise @win32_core.WindowsError {
  let value_ : VMCOUNTERS_4d0481d8fef4 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::from_bytes(
  raw_bytes : Bytes,
) -> VMCOUNTERS_4d0481d8fef4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VMCOUNTERS requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::bytes(
  self : VMCOUNTERS_4d0481d8fef4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::abi_size() -> Int {
  88
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::abi_alignment() -> Int {
  8
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::raw_address(
  self : VMCOUNTERS_4d0481d8fef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VMCOUNTERS_4d0481d8fef4::with_raw_address(
  self : VMCOUNTERS_4d0481d8fef4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VMCOUNTERS_4d0481d8fef4 with fn equal(
  self : VMCOUNTERS_4d0481d8fef4,
  other : VMCOUNTERS_4d0481d8fef4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VMCOUNTERS_4d0481d8fef4 with fn to_repr(
  self : VMCOUNTERS_4d0481d8fef4,
) -> Repr {
  Repr::opaque_("VMCOUNTERS_4d0481d8fef4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VMCOUNTERS_4d0481d8fef4", Repr::literal("<closed>"))
  }
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::peak_virtual_size(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_peak_virtual_size(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::virtual_size(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_virtual_size(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::page_fault_count(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_page_fault_count(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::peak_working_set_size(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_peak_working_set_size(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::working_set_size(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_working_set_size(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::quota_peak_paged_pool_usage(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_quota_peak_paged_pool_usage(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::quota_paged_pool_usage(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_quota_paged_pool_usage(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::quota_peak_non_paged_pool_usage(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_quota_peak_non_paged_pool_usage(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::quota_non_paged_pool_usage(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_quota_non_paged_pool_usage(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::pagefile_usage(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_pagefile_usage(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::peak_pagefile_usage(
  self : VMCOUNTERS_4d0481d8fef4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::set_peak_pagefile_usage(
  self : VMCOUNTERS_4d0481d8fef4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VMCOUNTERSEX.
pub(all) struct VMCOUNTERSEX_413f0c69c97e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vmcountersex_413f0c69c97e_size : Int = 96

///|
pub let vmcountersex_413f0c69c97e_alignment : Int = 8

///|
pub fn VMCOUNTERSEX_413f0c69c97e::new() -> VMCOUNTERSEX_413f0c69c97e raise @win32_core.WindowsError {
  let value_ : VMCOUNTERSEX_413f0c69c97e = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::from_bytes(
  raw_bytes : Bytes,
) -> VMCOUNTERSEX_413f0c69c97e raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VMCOUNTERSEX requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::bytes(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::abi_size() -> Int {
  96
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::abi_alignment() -> Int {
  8
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::raw_address(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VMCOUNTERSEX_413f0c69c97e::with_raw_address(
  self : VMCOUNTERSEX_413f0c69c97e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VMCOUNTERSEX_413f0c69c97e with fn equal(
  self : VMCOUNTERSEX_413f0c69c97e,
  other : VMCOUNTERSEX_413f0c69c97e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VMCOUNTERSEX_413f0c69c97e with fn to_repr(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> Repr {
  Repr::opaque_("VMCOUNTERSEX_413f0c69c97e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VMCOUNTERSEX_413f0c69c97e", Repr::literal("<closed>"))
  }
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::peak_virtual_size(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_peak_virtual_size(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::virtual_size(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_virtual_size(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::page_fault_count(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_page_fault_count(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::peak_working_set_size(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_peak_working_set_size(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::working_set_size(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_working_set_size(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::quota_peak_paged_pool_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_quota_peak_paged_pool_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::quota_paged_pool_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_quota_paged_pool_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::quota_peak_non_paged_pool_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_quota_peak_non_paged_pool_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::quota_non_paged_pool_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_quota_non_paged_pool_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::pagefile_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_pagefile_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::peak_pagefile_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_peak_pagefile_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::private_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::set_private_usage(
  self : VMCOUNTERSEX_413f0c69c97e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VMCOUNTERSEX2.
pub(all) struct VMCOUNTERSEX2_b6b1ea46b418 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vmcountersex2_b6b1ea46b418_size : Int = 112

///|
pub let vmcountersex2_b6b1ea46b418_alignment : Int = 8

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::new() -> VMCOUNTERSEX2_b6b1ea46b418 raise @win32_core.WindowsError {
  let value_ : VMCOUNTERSEX2_b6b1ea46b418 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::from_bytes(
  raw_bytes : Bytes,
) -> VMCOUNTERSEX2_b6b1ea46b418 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VMCOUNTERSEX2 requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::bytes(
  self : VMCOUNTERSEX2_b6b1ea46b418,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::abi_size() -> Int {
  112
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::abi_alignment() -> Int {
  8
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::raw_address(
  self : VMCOUNTERSEX2_b6b1ea46b418,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VMCOUNTERSEX2_b6b1ea46b418::with_raw_address(
  self : VMCOUNTERSEX2_b6b1ea46b418,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VMCOUNTERSEX2_b6b1ea46b418 with fn equal(
  self : VMCOUNTERSEX2_b6b1ea46b418,
  other : VMCOUNTERSEX2_b6b1ea46b418,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VMCOUNTERSEX2_b6b1ea46b418 with fn to_repr(
  self : VMCOUNTERSEX2_b6b1ea46b418,
) -> Repr {
  Repr::opaque_("VMCOUNTERSEX2_b6b1ea46b418", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VMCOUNTERSEX2_b6b1ea46b418", Repr::literal("<closed>"))
  }
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::counters_ex(
  self : VMCOUNTERSEX2_b6b1ea46b418,
) -> VMCOUNTERSEX_413f0c69c97e raise @win32_core.WindowsError {
  VMCOUNTERSEX_413f0c69c97e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::set_counters_ex(
  self : VMCOUNTERSEX2_b6b1ea46b418,
  value : VMCOUNTERSEX_413f0c69c97e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::private_working_set_size(
  self : VMCOUNTERSEX2_b6b1ea46b418,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::set_private_working_set_size(
  self : VMCOUNTERSEX2_b6b1ea46b418,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::shared_commit_usage(
  self : VMCOUNTERSEX2_b6b1ea46b418,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::set_shared_commit_usage(
  self : VMCOUNTERSEX2_b6b1ea46b418,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WAITCONTEXTBLOCK.
pub(all) struct WAITCONTEXTBLOCK_989ee4aa6948 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waitcontextblock_989ee4aa6948_size : Int = 72

///|
pub let waitcontextblock_989ee4aa6948_alignment : Int = 8

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::new() -> WAITCONTEXTBLOCK_989ee4aa6948 raise @win32_core.WindowsError {
  let value_ : WAITCONTEXTBLOCK_989ee4aa6948 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::from_bytes(
  raw_bytes : Bytes,
) -> WAITCONTEXTBLOCK_989ee4aa6948 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WAITCONTEXTBLOCK requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::bytes(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::abi_size() -> Int {
  72
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::abi_alignment() -> Int {
  8
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::raw_address(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAITCONTEXTBLOCK_989ee4aa6948::with_raw_address(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAITCONTEXTBLOCK_989ee4aa6948 with fn equal(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
  other : WAITCONTEXTBLOCK_989ee4aa6948,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAITCONTEXTBLOCK_989ee4aa6948 with fn to_repr(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> Repr {
  Repr::opaque_("WAITCONTEXTBLOCK_989ee4aa6948", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WAITCONTEXTBLOCK_989ee4aa6948", Repr::literal("<closed>"))
  }
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::anonymous(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> WAITCONTEXTBLOCKAnonymousEUnion_3b1b8160e8d4 raise @win32_core.WindowsError {
  WAITCONTEXTBLOCKAnonymousEUnion_3b1b8160e8d4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::set_anonymous(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
  value : WAITCONTEXTBLOCKAnonymousEUnion_3b1b8160e8d4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::device_routine_raw(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::set_device_routine_raw(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::device_context_raw(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::set_device_context_raw(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::number_of_map_registers(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::set_number_of_map_registers(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::device_object_raw(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::set_device_object_raw(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::current_irp_raw(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::set_current_irp_raw(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::buffer_chaining_dpc_raw(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::set_buffer_chaining_dpc_raw(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEA128A.
pub(all) struct WHEA128A_3a81b3fc1d86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whea128_a_3a81b3fc1d86_size : Int = 16

///|
pub let whea128_a_3a81b3fc1d86_alignment : Int = 8

///|
pub fn WHEA128A_3a81b3fc1d86::new() -> WHEA128A_3a81b3fc1d86 raise @win32_core.WindowsError {
  let value_ : WHEA128A_3a81b3fc1d86 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHEA128A_3a81b3fc1d86::from_bytes(
  raw_bytes : Bytes,
) -> WHEA128A_3a81b3fc1d86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEA128A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEA128A_3a81b3fc1d86::bytes(
  self : WHEA128A_3a81b3fc1d86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEA128A_3a81b3fc1d86::abi_size() -> Int {
  16
}

///|
pub fn WHEA128A_3a81b3fc1d86::abi_alignment() -> Int {
  8
}

///|
pub fn WHEA128A_3a81b3fc1d86::raw_address(
  self : WHEA128A_3a81b3fc1d86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEA128A_3a81b3fc1d86::with_raw_address(
  self : WHEA128A_3a81b3fc1d86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEA128A_3a81b3fc1d86 with fn equal(
  self : WHEA128A_3a81b3fc1d86,
  other : WHEA128A_3a81b3fc1d86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEA128A_3a81b3fc1d86 with fn to_repr(
  self : WHEA128A_3a81b3fc1d86,
) -> Repr {
  Repr::opaque_("WHEA128A_3a81b3fc1d86", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHEA128A_3a81b3fc1d86", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEA128A_3a81b3fc1d86::low(
  self : WHEA128A_3a81b3fc1d86,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEA128A_3a81b3fc1d86::set_low(
  self : WHEA128A_3a81b3fc1d86,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEA128A_3a81b3fc1d86::high(
  self : WHEA128A_3a81b3fc1d86,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn WHEA128A_3a81b3fc1d86::set_high(
  self : WHEA128A_3a81b3fc1d86,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPACPITIMEOUTEVENT.
pub(all) struct WHEAPACPITIMEOUTEVENT_bd6a8524f645 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapacpitimeoutevent_bd6a8524f645_size : Int = 96

///|
pub let wheapacpitimeoutevent_bd6a8524f645_alignment : Int = 1

///|
pub fn WHEAPACPITIMEOUTEVENT_bd6a8524f645::new() -> WHEAPACPITIMEOUTEVENT_bd6a8524f645 raise @win32_core.WindowsError {
  let value_ : WHEAPACPITIMEOUTEVENT_bd6a8524f645 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WHEAPACPITIMEOUTEVENT_bd6a8524f645::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPACPITIMEOUTEVENT_bd6a8524f645 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPACPITIMEOUTEVENT requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPACPITIMEOUTEVENT_bd6a8524f645::bytes(
  self : WHEAPACPITIMEOUTEVENT_bd6a8524f645,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPACPITIMEOUTEVENT_bd6a8524f645::abi_size() -> Int {
  96
}

///|
pub fn WHEAPACPITIMEOUTEVENT_bd6a8524f645::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPACPITIMEOUTEVENT_bd6a8524f645::raw_address(
  self : WHEAPACPITIMEOUTEVENT_bd6a8524f645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPACPITIMEOUTEVENT_bd6a8524f645::with_raw_address(
  self : WHEAPACPITIMEOUTEVENT_bd6a8524f645,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPACPITIMEOUTEVENT_bd6a8524f645 with fn equal(
  self : WHEAPACPITIMEOUTEVENT_bd6a8524f645,
  other : WHEAPACPITIMEOUTEVENT_bd6a8524f645,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPACPITIMEOUTEVENT_bd6a8524f645 with fn to_repr(
  self : WHEAPACPITIMEOUTEVENT_bd6a8524f645,
) -> Repr {
  Repr::opaque_("WHEAPACPITIMEOUTEVENT_bd6a8524f645", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPACPITIMEOUTEVENT_bd6a8524f645",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPACPITIMEOUTEVENT_bd6a8524f645::whea_event_log_entry(
  self : WHEAPACPITIMEOUTEVENT_bd6a8524f645,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPACPITIMEOUTEVENT_bd6a8524f645::set_whea_event_log_entry(
  self : WHEAPACPITIMEOUTEVENT_bd6a8524f645,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPADDREMOVEERRORSOURCEEVENT.
pub(all) struct WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapaddremoveerrorsourceevent_4587349950ad_size : Int = 1009

///|
pub let wheapaddremoveerrorsourceevent_4587349950ad_alignment : Int = 1

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::new() -> WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad raise @win32_core.WindowsError {
  let value_ : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad = {
    raw_buffer: @win32_core.NativeBuffer::new(1009, alignment=8),
  }
  value_
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 1009 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPADDREMOVEERRORSOURCEEVENT requires 1009 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::bytes(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::abi_size() -> Int {
  1009
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::raw_address(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::with_raw_address(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad with fn equal(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
  other : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad with fn to_repr(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
) -> Repr {
  Repr::opaque_(
    "WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::whea_event_log_entry(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::set_whea_event_log_entry(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::descriptor(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
) -> @dep_58aa41b4d44a.WHEAERRORSOURCEDESCRIPTOR_8166c3988609 raise @win32_core.WindowsError {
  @dep_58aa41b4d44a.WHEAERRORSOURCEDESCRIPTOR_8166c3988609::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=972),
  )
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::set_descriptor(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
  value : @dep_58aa41b4d44a.WHEAERRORSOURCEDESCRIPTOR_8166c3988609,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=972,
  )
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::status(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(1004)
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::set_status(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1004, value)
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::is_remove(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1008)
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::set_is_remove(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1008, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPATTEMPTRECOVERYEVENT.
pub(all) struct WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapattemptrecoveryevent_f31706ed06ac_size : Int = 166

///|
pub let wheapattemptrecoveryevent_f31706ed06ac_alignment : Int = 1

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::new() -> WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac raise @win32_core.WindowsError {
  let value_ : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac = {
    raw_buffer: @win32_core.NativeBuffer::new(166, alignment=8),
  }
  value_
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 166 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPATTEMPTRECOVERYEVENT requires 166 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::bytes(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::abi_size() -> Int {
  166
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::raw_address(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::with_raw_address(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac with fn equal(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
  other : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac with fn to_repr(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
) -> Repr {
  Repr::opaque_("WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::whea_event_log_entry(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::set_whea_event_log_entry(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::error_header(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
) -> WHEAERRORRECORDHEADER_1d60b2154cbf raise @win32_core.WindowsError {
  WHEAERRORRECORDHEADER_1d60b2154cbf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=128),
  )
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::set_error_header(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
  value : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=128,
  )
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::architectural_recovery(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(160)
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::set_architectural_recovery(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(160, value)
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::pshed_recovery(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(161)
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::set_pshed_recovery(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(161, value)
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::status(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(162)
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::set_status(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(162, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPBADHESTNOTIFYDATAEVENT.
pub(all) struct WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapbadhestnotifydataevent_627e6e560b17_size : Int = 64

///|
pub let wheapbadhestnotifydataevent_627e6e560b17_alignment : Int = 1

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::new() -> WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17 raise @win32_core.WindowsError {
  let value_ : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPBADHESTNOTIFYDATAEVENT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::bytes(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::abi_size() -> Int {
  64
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::raw_address(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::with_raw_address(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17 with fn equal(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
  other : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17 with fn to_repr(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
) -> Repr {
  Repr::opaque_("WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::whea_event_log_entry(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::set_whea_event_log_entry(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::source_id(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::set_source_id(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::reserved(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::set_reserved(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::notify_desc(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
) -> @dep_58aa41b4d44a.WHEANOTIFICATIONDESCRIPTOR_91bdb3201625 raise @win32_core.WindowsError {
  @dep_58aa41b4d44a.WHEANOTIFICATIONDESCRIPTOR_91bdb3201625::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=28),
  )
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::set_notify_desc(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
  value : @dep_58aa41b4d44a.WHEANOTIFICATIONDESCRIPTOR_91bdb3201625,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCLEAREDPOISONEVENT.
pub(all) struct WHEAPCLEAREDPOISONEVENT_ac497b6fa720 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapclearedpoisonevent_ac497b6fa720_size : Int = 40

///|
pub let wheapclearedpoisonevent_ac497b6fa720_alignment : Int = 1

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::new() -> WHEAPCLEAREDPOISONEVENT_ac497b6fa720 raise @win32_core.WindowsError {
  let value_ : WHEAPCLEAREDPOISONEVENT_ac497b6fa720 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCLEAREDPOISONEVENT_ac497b6fa720 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCLEAREDPOISONEVENT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::bytes(
  self : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::abi_size() -> Int {
  40
}

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::raw_address(
  self : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCLEAREDPOISONEVENT_ac497b6fa720::with_raw_address(
  self : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCLEAREDPOISONEVENT_ac497b6fa720 with fn equal(
  self : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
  other : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCLEAREDPOISONEVENT_ac497b6fa720 with fn to_repr(
  self : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
) -> Repr {
  Repr::opaque_("WHEAPCLEAREDPOISONEVENT_ac497b6fa720", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCLEAREDPOISONEVENT_ac497b6fa720",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::whea_event_log_entry(
  self : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::set_whea_event_log_entry(
  self : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::physical_address(
  self : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::set_physical_address(
  self : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCMCIIMPLEMENTEDEVENT.
pub(all) struct WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcmciimplementedevent_bd0c48fcbb4b_size : Int = 33

///|
pub let wheapcmciimplementedevent_bd0c48fcbb4b_alignment : Int = 1

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::new() -> WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b raise @win32_core.WindowsError {
  let value_ : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b = {
    raw_buffer: @win32_core.NativeBuffer::new(33, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCMCIIMPLEMENTEDEVENT requires 33 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::bytes(
  self : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::abi_size() -> Int {
  33
}

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::raw_address(
  self : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::with_raw_address(
  self : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b with fn equal(
  self : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
  other : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b with fn to_repr(
  self : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
) -> Repr {
  Repr::opaque_("WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::whea_event_log_entry(
  self : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::set_whea_event_log_entry(
  self : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::cmci_available(
  self : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::set_cmci_available(
  self : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCMCIINITERREVENT.
pub(all) struct WHEAPCMCIINITERREVENT_0d5938852906 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcmciiniterrevent_0d5938852906_size : Int = 52

///|
pub let wheapcmciiniterrevent_0d5938852906_alignment : Int = 1

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::new() -> WHEAPCMCIINITERREVENT_0d5938852906 raise @win32_core.WindowsError {
  let value_ : WHEAPCMCIINITERREVENT_0d5938852906 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCMCIINITERREVENT_0d5938852906 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCMCIINITERREVENT requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::bytes(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::abi_size() -> Int {
  52
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::raw_address(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCMCIINITERREVENT_0d5938852906::with_raw_address(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCMCIINITERREVENT_0d5938852906 with fn equal(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
  other : WHEAPCMCIINITERREVENT_0d5938852906,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCMCIINITERREVENT_0d5938852906 with fn to_repr(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
) -> Repr {
  Repr::opaque_("WHEAPCMCIINITERREVENT_0d5938852906", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCMCIINITERREVENT_0d5938852906",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::whea_event_log_entry(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::set_whea_event_log_entry(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::msr(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::set_msr(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::type_(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::set_type_(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::bank(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::set_bank(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::ep_index(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::set_ep_index(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCMCIRESTARTEVENT.
pub(all) struct WHEAPCMCIRESTARTEVENT_82c405b1234a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcmcirestartevent_82c405b1234a_size : Int = 48

///|
pub let wheapcmcirestartevent_82c405b1234a_alignment : Int = 1

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::new() -> WHEAPCMCIRESTARTEVENT_82c405b1234a raise @win32_core.WindowsError {
  let value_ : WHEAPCMCIRESTARTEVENT_82c405b1234a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCMCIRESTARTEVENT_82c405b1234a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCMCIRESTARTEVENT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::bytes(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::abi_size() -> Int {
  48
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::raw_address(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCMCIRESTARTEVENT_82c405b1234a::with_raw_address(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCMCIRESTARTEVENT_82c405b1234a with fn equal(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
  other : WHEAPCMCIRESTARTEVENT_82c405b1234a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCMCIRESTARTEVENT_82c405b1234a with fn to_repr(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
) -> Repr {
  Repr::opaque_("WHEAPCMCIRESTARTEVENT_82c405b1234a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCMCIRESTARTEVENT_82c405b1234a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::whea_event_log_entry(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::set_whea_event_log_entry(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::cmci_restore_attempts(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::set_cmci_restore_attempts(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::max_cmci_restore_limit(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::set_max_cmci_restore_limit(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::max_corrected_errors_found(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::set_max_corrected_errors_found(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::max_corrected_error_limit(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::set_max_corrected_error_limit(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCREATEGENERICRECORDEVENT.
pub(all) struct WHEAPCREATEGENERICRECORDEVENT_1c581307b40b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcreategenericrecordevent_1c581307b40b_size : Int = 72

///|
pub let wheapcreategenericrecordevent_1c581307b40b_alignment : Int = 1

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::new() -> WHEAPCREATEGENERICRECORDEVENT_1c581307b40b raise @win32_core.WindowsError {
  let value_ : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCREATEGENERICRECORDEVENT_1c581307b40b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCREATEGENERICRECORDEVENT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::bytes(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::abi_size() -> Int {
  72
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::raw_address(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::with_raw_address(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCREATEGENERICRECORDEVENT_1c581307b40b with fn equal(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
  other : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCREATEGENERICRECORDEVENT_1c581307b40b with fn to_repr(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
) -> Repr {
  Repr::opaque_(
    "WHEAPCREATEGENERICRECORDEVENT_1c581307b40b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCREATEGENERICRECORDEVENT_1c581307b40b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::whea_event_log_entry(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::set_whea_event_log_entry(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::entry_count(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::set_entry_count(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::status(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::set_status(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPDEFERREDEVENT.
pub(all) struct WHEAPDEFERREDEVENT_f224c99c1ae5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapdeferredevent_f224c99c1ae5_size : Int = 48

///|
pub let wheapdeferredevent_f224c99c1ae5_alignment : Int = 1

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::new() -> WHEAPDEFERREDEVENT_f224c99c1ae5 raise @win32_core.WindowsError {
  let value_ : WHEAPDEFERREDEVENT_f224c99c1ae5 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPDEFERREDEVENT_f224c99c1ae5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPDEFERREDEVENT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::bytes(
  self : WHEAPDEFERREDEVENT_f224c99c1ae5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::abi_size() -> Int {
  48
}

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::raw_address(
  self : WHEAPDEFERREDEVENT_f224c99c1ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPDEFERREDEVENT_f224c99c1ae5::with_raw_address(
  self : WHEAPDEFERREDEVENT_f224c99c1ae5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPDEFERREDEVENT_f224c99c1ae5 with fn equal(
  self : WHEAPDEFERREDEVENT_f224c99c1ae5,
  other : WHEAPDEFERREDEVENT_f224c99c1ae5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPDEFERREDEVENT_f224c99c1ae5 with fn to_repr(
  self : WHEAPDEFERREDEVENT_f224c99c1ae5,
) -> Repr {
  Repr::opaque_("WHEAPDEFERREDEVENT_f224c99c1ae5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPDEFERREDEVENT_f224c99c1ae5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::list_entry(
  self : WHEAPDEFERREDEVENT_f224c99c1ae5,
) -> @dep_0f40cceb8529.LISTENTRY_eccfae8ed421 raise @win32_core.WindowsError {
  @dep_0f40cceb8529.LISTENTRY_eccfae8ed421::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::set_list_entry(
  self : WHEAPDEFERREDEVENT_f224c99c1ae5,
  value : @dep_0f40cceb8529.LISTENTRY_eccfae8ed421,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::whea_event_log_entry(
  self : WHEAPDEFERREDEVENT_f224c99c1ae5,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=32),
  )
}

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::set_whea_event_log_entry(
  self : WHEAPDEFERREDEVENT_f224c99c1ae5,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPDEVICEDRVEVENT.
pub(all) struct WHEAPDEVICEDRVEVENT_f8e7f7471d45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapdevicedrvevent_f8e7f7471d45_size : Int = 64

///|
pub let wheapdevicedrvevent_f8e7f7471d45_alignment : Int = 1

///|
pub fn WHEAPDEVICEDRVEVENT_f8e7f7471d45::new() -> WHEAPDEVICEDRVEVENT_f8e7f7471d45 raise @win32_core.WindowsError {
  let value_ : WHEAPDEVICEDRVEVENT_f8e7f7471d45 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn WHEAPDEVICEDRVEVENT_f8e7f7471d45::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPDEVICEDRVEVENT_f8e7f7471d45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPDEVICEDRVEVENT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPDEVICEDRVEVENT_f8e7f7471d45::bytes(
  self : WHEAPDEVICEDRVEVENT_f8e7f7471d45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPDEVICEDRVEVENT_f8e7f7471d45::abi_size() -> Int {
  64
}

///|
pub fn WHEAPDEVICEDRVEVENT_f8e7f7471d45::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPDEVICEDRVEVENT_f8e7f7471d45::raw_address(
  self : WHEAPDEVICEDRVEVENT_f8e7f7471d45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPDEVICEDRVEVENT_f8e7f7471d45::with_raw_address(
  self : WHEAPDEVICEDRVEVENT_f8e7f7471d45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPDEVICEDRVEVENT_f8e7f7471d45 with fn equal(
  self : WHEAPDEVICEDRVEVENT_f8e7f7471d45,
  other : WHEAPDEVICEDRVEVENT_f8e7f7471d45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPDEVICEDRVEVENT_f8e7f7471d45 with fn to_repr(
  self : WHEAPDEVICEDRVEVENT_f8e7f7471d45,
) -> Repr {
  Repr::opaque_("WHEAPDEVICEDRVEVENT_f8e7f7471d45", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPDEVICEDRVEVENT_f8e7f7471d45",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPDEVICEDRVEVENT_f8e7f7471d45::whea_event_log_entry(
  self : WHEAPDEVICEDRVEVENT_f8e7f7471d45,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPDEVICEDRVEVENT_f8e7f7471d45::set_whea_event_log_entry(
  self : WHEAPDEVICEDRVEVENT_f8e7f7471d45,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPDPCERROREVENT.
pub(all) struct WHEAPDPCERROREVENT_c6b1ada4a1ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapdpcerrorevent_c6b1ada4a1ee_size : Int = 52

///|
pub let wheapdpcerrorevent_c6b1ada4a1ee_alignment : Int = 1

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::new() -> WHEAPDPCERROREVENT_c6b1ada4a1ee raise @win32_core.WindowsError {
  let value_ : WHEAPDPCERROREVENT_c6b1ada4a1ee = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPDPCERROREVENT_c6b1ada4a1ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPDPCERROREVENT requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::bytes(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::abi_size() -> Int {
  52
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::raw_address(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPDPCERROREVENT_c6b1ada4a1ee::with_raw_address(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPDPCERROREVENT_c6b1ada4a1ee with fn equal(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
  other : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPDPCERROREVENT_c6b1ada4a1ee with fn to_repr(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> Repr {
  Repr::opaque_("WHEAPDPCERROREVENT_c6b1ada4a1ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPDPCERROREVENT_c6b1ada4a1ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::whea_event_log_entry(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::set_whea_event_log_entry(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::err_type(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> WHEAPDPCERROREVENTTYPE_7b3628462fcd raise @win32_core.WindowsError {
  WHEAPDPCERROREVENTTYPE_7b3628462fcd::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::set_err_type(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
  value : WHEAPDPCERROREVENTTYPE_7b3628462fcd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::bus(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::set_bus(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::device(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::set_device(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::function(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::set_function(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::device_id(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::set_device_id(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::vendor_id(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::set_vendor_id(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPDPCERROREVENTTYPE.
pub(all) struct WHEAPDPCERROREVENTTYPE_7b3628462fcd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPDPCERROREVENTTYPE_7b3628462fcd::from_int(
  value : Int,
) -> WHEAPDPCERROREVENTTYPE_7b3628462fcd {
  WHEAPDPCERROREVENTTYPE_7b3628462fcd(value)
}

///|
pub fn WHEAPDPCERROREVENTTYPE_7b3628462fcd::to_int(
  self : WHEAPDPCERROREVENTTYPE_7b3628462fcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPDROPPEDCORRECTEDERROREVENT.
pub(all) struct WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapdroppedcorrectederrorevent_1af1083b2944_size : Int = 40

///|
pub let wheapdroppedcorrectederrorevent_1af1083b2944_alignment : Int = 1

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::new() -> WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944 raise @win32_core.WindowsError {
  let value_ : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPDROPPEDCORRECTEDERROREVENT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::bytes(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::abi_size() -> Int {
  40
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::raw_address(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::with_raw_address(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944 with fn equal(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
  other : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944 with fn to_repr(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
) -> Repr {
  Repr::opaque_(
    "WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::whea_event_log_entry(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::set_whea_event_log_entry(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::error_source_type(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
) -> @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548 raise @win32_core.WindowsError {
  @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548::from_int(
    self.raw_buffer.read_i32(32),
  )
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::set_error_source_type(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
  value : @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::error_source_id(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::set_error_source_id(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPEDPCENABLEDEVENT.
pub(all) struct WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapedpcenabledevent_2b9bc2f5deb7_size : Int = 34

///|
pub let wheapedpcenabledevent_2b9bc2f5deb7_alignment : Int = 1

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::new() -> WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7 raise @win32_core.WindowsError {
  let value_ : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(34, alignment=8),
  }
  value_
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 34 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPEDPCENABLEDEVENT requires 34 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::bytes(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::abi_size() -> Int {
  34
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::raw_address(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::with_raw_address(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7 with fn equal(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
  other : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7 with fn to_repr(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
) -> Repr {
  Repr::opaque_("WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::whea_event_log_entry(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::set_whea_event_log_entry(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::e_dpc_enabled(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::set_e_dpc_enabled(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::e_dpc_recov_enabled(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(33)
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::set_e_dpc_recov_enabled(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(33, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPERRORCLEAREDEVENT.
pub(all) struct WHEAPERRORCLEAREDEVENT_90c728d6af67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaperrorclearedevent_90c728d6af67_size : Int = 40

///|
pub let wheaperrorclearedevent_90c728d6af67_alignment : Int = 1

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::new() -> WHEAPERRORCLEAREDEVENT_90c728d6af67 raise @win32_core.WindowsError {
  let value_ : WHEAPERRORCLEAREDEVENT_90c728d6af67 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPERRORCLEAREDEVENT_90c728d6af67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPERRORCLEAREDEVENT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::bytes(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::abi_size() -> Int {
  40
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::raw_address(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPERRORCLEAREDEVENT_90c728d6af67::with_raw_address(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPERRORCLEAREDEVENT_90c728d6af67 with fn equal(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
  other : WHEAPERRORCLEAREDEVENT_90c728d6af67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPERRORCLEAREDEVENT_90c728d6af67 with fn to_repr(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
) -> Repr {
  Repr::opaque_("WHEAPERRORCLEAREDEVENT_90c728d6af67", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPERRORCLEAREDEVENT_90c728d6af67",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::whea_event_log_entry(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::set_whea_event_log_entry(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::ep_index(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::set_ep_index(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::bank(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::set_bank(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPERRORRECORDEVENT.
pub(all) struct WHEAPERRORRECORDEVENT_0b8e6f81642d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaperrorrecordevent_0b8e6f81642d_size : Int = 40

///|
pub let wheaperrorrecordevent_0b8e6f81642d_alignment : Int = 1

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::new() -> WHEAPERRORRECORDEVENT_0b8e6f81642d raise @win32_core.WindowsError {
  let value_ : WHEAPERRORRECORDEVENT_0b8e6f81642d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPERRORRECORDEVENT_0b8e6f81642d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPERRORRECORDEVENT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::bytes(
  self : WHEAPERRORRECORDEVENT_0b8e6f81642d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::abi_size() -> Int {
  40
}

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::raw_address(
  self : WHEAPERRORRECORDEVENT_0b8e6f81642d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPERRORRECORDEVENT_0b8e6f81642d::with_raw_address(
  self : WHEAPERRORRECORDEVENT_0b8e6f81642d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPERRORRECORDEVENT_0b8e6f81642d with fn equal(
  self : WHEAPERRORRECORDEVENT_0b8e6f81642d,
  other : WHEAPERRORRECORDEVENT_0b8e6f81642d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPERRORRECORDEVENT_0b8e6f81642d with fn to_repr(
  self : WHEAPERRORRECORDEVENT_0b8e6f81642d,
) -> Repr {
  Repr::opaque_("WHEAPERRORRECORDEVENT_0b8e6f81642d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPERRORRECORDEVENT_0b8e6f81642d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::whea_event_log_entry(
  self : WHEAPERRORRECORDEVENT_0b8e6f81642d,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::set_whea_event_log_entry(
  self : WHEAPERRORRECORDEVENT_0b8e6f81642d,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::record_raw(
  self : WHEAPERRORRECORDEVENT_0b8e6f81642d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::set_record_raw(
  self : WHEAPERRORRECORDEVENT_0b8e6f81642d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPERRSRCARRAYINVALIDEVENT.
pub(all) struct WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaperrsrcarrayinvalidevent_c905513baa4f_size : Int = 44

///|
pub let wheaperrsrcarrayinvalidevent_c905513baa4f_alignment : Int = 1

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::new() -> WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f raise @win32_core.WindowsError {
  let value_ : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPERRSRCARRAYINVALIDEVENT requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::bytes(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::abi_size() -> Int {
  44
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::raw_address(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::with_raw_address(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f with fn equal(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
  other : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f with fn to_repr(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
) -> Repr {
  Repr::opaque_("WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::whea_event_log_entry(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::set_whea_event_log_entry(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::error_source_count(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::set_error_source_count(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::reported_length(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::set_reported_length(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::expected_length(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::set_expected_length(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPERRSRCINVALIDEVENT.
pub(all) struct WHEAPERRSRCINVALIDEVENT_a7ce36c60a39 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaperrsrcinvalidevent_a7ce36c60a39_size : Int = 1036

///|
pub let wheaperrsrcinvalidevent_a7ce36c60a39_alignment : Int = 1

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::new() -> WHEAPERRSRCINVALIDEVENT_a7ce36c60a39 raise @win32_core.WindowsError {
  let value_ : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39 = {
    raw_buffer: @win32_core.NativeBuffer::new(1036, alignment=8),
  }
  value_
}

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPERRSRCINVALIDEVENT_a7ce36c60a39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1036 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPERRSRCINVALIDEVENT requires 1036 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::bytes(
  self : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::abi_size() -> Int {
  1036
}

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::raw_address(
  self : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::with_raw_address(
  self : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPERRSRCINVALIDEVENT_a7ce36c60a39 with fn equal(
  self : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
  other : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPERRSRCINVALIDEVENT_a7ce36c60a39 with fn to_repr(
  self : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
) -> Repr {
  Repr::opaque_("WHEAPERRSRCINVALIDEVENT_a7ce36c60a39", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPERRSRCINVALIDEVENT_a7ce36c60a39",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::whea_event_log_entry(
  self : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::set_whea_event_log_entry(
  self : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::err_descriptor(
  self : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
) -> @dep_58aa41b4d44a.WHEAERRORSOURCEDESCRIPTOR_8166c3988609 raise @win32_core.WindowsError {
  @dep_58aa41b4d44a.WHEAERRORSOURCEDESCRIPTOR_8166c3988609::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=972),
  )
}

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::set_err_descriptor(
  self : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
  value : @dep_58aa41b4d44a.WHEAERRORSOURCEDESCRIPTOR_8166c3988609,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=972,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPFOUNDERRORINBANKEVENT.
pub(all) struct WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapfounderrorinbankevent_8a4ba72f96e3_size : Int = 52

///|
pub let wheapfounderrorinbankevent_8a4ba72f96e3_alignment : Int = 1

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::new() -> WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3 raise @win32_core.WindowsError {
  let value_ : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPFOUNDERRORINBANKEVENT requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::bytes(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::abi_size() -> Int {
  52
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::raw_address(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::with_raw_address(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3 with fn equal(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
  other : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3 with fn to_repr(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
) -> Repr {
  Repr::opaque_("WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::whea_event_log_entry(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::set_whea_event_log_entry(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::ep_index(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::set_ep_index(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::bank(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::set_bank(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::mci_status(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::set_mci_status(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::error_type(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::set_error_type(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPGENERICERRMEMMAPEVENT.
pub(all) struct WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapgenericerrmemmapevent_b9f4eab22d40_size : Int = 80

///|
pub let wheapgenericerrmemmapevent_b9f4eab22d40_alignment : Int = 1

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::new() -> WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40 raise @win32_core.WindowsError {
  let value_ : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPGENERICERRMEMMAPEVENT requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::bytes(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::abi_size() -> Int {
  80
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::raw_address(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::with_raw_address(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40 with fn equal(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
  other : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40 with fn to_repr(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
) -> Repr {
  Repr::opaque_("WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::whea_event_log_entry(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::set_whea_event_log_entry(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::physical_address(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::set_physical_address(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::length(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::set_length(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPOSCIMPLEMENTED.
pub(all) struct WHEAPOSCIMPLEMENTED_978679b18aea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaposcimplemented_978679b18aea_size : Int = 34

///|
pub let wheaposcimplemented_978679b18aea_alignment : Int = 1

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::new() -> WHEAPOSCIMPLEMENTED_978679b18aea raise @win32_core.WindowsError {
  let value_ : WHEAPOSCIMPLEMENTED_978679b18aea = {
    raw_buffer: @win32_core.NativeBuffer::new(34, alignment=8),
  }
  value_
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPOSCIMPLEMENTED_978679b18aea raise @win32_core.WindowsError {
  if raw_bytes.length() != 34 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPOSCIMPLEMENTED requires 34 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::bytes(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::abi_size() -> Int {
  34
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::raw_address(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPOSCIMPLEMENTED_978679b18aea::with_raw_address(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPOSCIMPLEMENTED_978679b18aea with fn equal(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
  other : WHEAPOSCIMPLEMENTED_978679b18aea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPOSCIMPLEMENTED_978679b18aea with fn to_repr(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
) -> Repr {
  Repr::opaque_("WHEAPOSCIMPLEMENTED_978679b18aea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPOSCIMPLEMENTED_978679b18aea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::whea_event_log_entry(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::set_whea_event_log_entry(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::osc_implemented(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::set_osc_implemented(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::debug_checked(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(33)
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::set_debug_checked(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(33, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPCIECONFIGINFO.
pub(all) struct WHEAPPCIECONFIGINFO_cffca5dbf0d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheappcieconfiginfo_cffca5dbf0d2_size : Int = 68

///|
pub let wheappcieconfiginfo_cffca5dbf0d2_alignment : Int = 1

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::new() -> WHEAPPCIECONFIGINFO_cffca5dbf0d2 raise @win32_core.WindowsError {
  let value_ : WHEAPPCIECONFIGINFO_cffca5dbf0d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPCIECONFIGINFO_cffca5dbf0d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPCIECONFIGINFO requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::bytes(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::abi_size() -> Int {
  68
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::raw_address(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPCIECONFIGINFO_cffca5dbf0d2::with_raw_address(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPCIECONFIGINFO_cffca5dbf0d2 with fn equal(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  other : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPCIECONFIGINFO_cffca5dbf0d2 with fn to_repr(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> Repr {
  Repr::opaque_("WHEAPPCIECONFIGINFO_cffca5dbf0d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPCIECONFIGINFO_cffca5dbf0d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::whea_event_log_entry(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::set_whea_event_log_entry(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::segment(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::set_segment(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::bus(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::set_bus(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::device(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::set_device(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::function(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::set_function(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::offset(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::set_offset(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::length(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::set_length(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::value(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::set_value(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::succeeded(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(64)
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::set_succeeded(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(64, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPCIEOVERRIDEINFO.
pub(all) struct WHEAPPCIEOVERRIDEINFO_af0910d48c52 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheappcieoverrideinfo_af0910d48c52_size : Int = 68

///|
pub let wheappcieoverrideinfo_af0910d48c52_alignment : Int = 1

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::new() -> WHEAPPCIEOVERRIDEINFO_af0910d48c52 raise @win32_core.WindowsError {
  let value_ : WHEAPPCIEOVERRIDEINFO_af0910d48c52 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPCIEOVERRIDEINFO_af0910d48c52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPCIEOVERRIDEINFO requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::bytes(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::abi_size() -> Int {
  68
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::raw_address(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPCIEOVERRIDEINFO_af0910d48c52::with_raw_address(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPCIEOVERRIDEINFO_af0910d48c52 with fn equal(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  other : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPCIEOVERRIDEINFO_af0910d48c52 with fn to_repr(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> Repr {
  Repr::opaque_("WHEAPPCIEOVERRIDEINFO_af0910d48c52", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPCIEOVERRIDEINFO_af0910d48c52",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::whea_event_log_entry(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::set_whea_event_log_entry(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::segment(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::set_segment(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::bus(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::set_bus(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::device(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::set_device(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::function(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::set_function(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::valid_bits(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(48)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::set_valid_bits(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(48, value)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::uncorrectable_error_mask(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::set_uncorrectable_error_mask(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::uncorrectable_error_severity(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::set_uncorrectable_error_severity(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::correctable_error_mask(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::set_correctable_error_mask(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::cap_and_control(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::set_cap_and_control(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPCIEREADOVERRIDESERR.
pub(all) struct WHEAPPCIEREADOVERRIDESERR_9166840d437d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheappciereadoverrideserr_9166840d437d_size : Int = 40

///|
pub let wheappciereadoverrideserr_9166840d437d_alignment : Int = 1

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::new() -> WHEAPPCIEREADOVERRIDESERR_9166840d437d raise @win32_core.WindowsError {
  let value_ : WHEAPPCIEREADOVERRIDESERR_9166840d437d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPCIEREADOVERRIDESERR_9166840d437d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPCIEREADOVERRIDESERR requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::bytes(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::abi_size() -> Int {
  40
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::raw_address(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPCIEREADOVERRIDESERR_9166840d437d::with_raw_address(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPCIEREADOVERRIDESERR_9166840d437d with fn equal(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
  other : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPCIEREADOVERRIDESERR_9166840d437d with fn to_repr(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
) -> Repr {
  Repr::opaque_("WHEAPPCIEREADOVERRIDESERR_9166840d437d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPCIEREADOVERRIDESERR_9166840d437d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::whea_event_log_entry(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::set_whea_event_log_entry(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::failure_reason(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::set_failure_reason(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::failure_status(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::set_failure_status(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYOFFLINED.
pub(all) struct WHEAPPFAMEMORYOFFLINED_937f9f3c2b26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheappfamemoryofflined_937f9f3c2b26_size : Int = 41

///|
pub let wheappfamemoryofflined_937f9f3c2b26_alignment : Int = 1

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::new() -> WHEAPPFAMEMORYOFFLINED_937f9f3c2b26 raise @win32_core.WindowsError {
  let value_ : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26 = {
    raw_buffer: @win32_core.NativeBuffer::new(41, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPFAMEMORYOFFLINED_937f9f3c2b26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 41 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYOFFLINED requires 41 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::bytes(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::abi_size() -> Int {
  41
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::raw_address(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::with_raw_address(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPFAMEMORYOFFLINED_937f9f3c2b26 with fn equal(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
  other : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPFAMEMORYOFFLINED_937f9f3c2b26 with fn to_repr(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
) -> Repr {
  Repr::opaque_("WHEAPPFAMEMORYOFFLINED_937f9f3c2b26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPFAMEMORYOFFLINED_937f9f3c2b26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::whea_event_log_entry(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::set_whea_event_log_entry(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::decision_type(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
) -> WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036 raise @win32_core.WindowsError {
  WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036::from_int(
    self.raw_buffer.read_i32(32),
  )
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::set_decision_type(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
  value : WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::immediate_success(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(36)
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::set_immediate_success(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(36, value)
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::page(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(37)
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::set_page(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(37, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYPOLICY.
pub(all) struct WHEAPPFAMEMORYPOLICY_91d2fd8cb448 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheappfamemorypolicy_91d2fd8cb448_size : Int = 51

///|
pub let wheappfamemorypolicy_91d2fd8cb448_alignment : Int = 1

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::new() -> WHEAPPFAMEMORYPOLICY_91d2fd8cb448 raise @win32_core.WindowsError {
  let value_ : WHEAPPFAMEMORYPOLICY_91d2fd8cb448 = {
    raw_buffer: @win32_core.NativeBuffer::new(51, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPFAMEMORYPOLICY_91d2fd8cb448 raise @win32_core.WindowsError {
  if raw_bytes.length() != 51 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYPOLICY requires 51 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::bytes(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::abi_size() -> Int {
  51
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::raw_address(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPFAMEMORYPOLICY_91d2fd8cb448::with_raw_address(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPFAMEMORYPOLICY_91d2fd8cb448 with fn equal(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
  other : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPFAMEMORYPOLICY_91d2fd8cb448 with fn to_repr(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> Repr {
  Repr::opaque_("WHEAPPFAMEMORYPOLICY_91d2fd8cb448", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPFAMEMORYPOLICY_91d2fd8cb448",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::whea_event_log_entry(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::set_whea_event_log_entry(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::registry_keys_present(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::set_registry_keys_present(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::disable_offline(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(36)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::set_disable_offline(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(36, value)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::persist_offline(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(37)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::set_persist_offline(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(37, value)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::pfa_disabled(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(38)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::set_pfa_disabled(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(38, value)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::page_count(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(39)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::set_page_count(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(39, value)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::error_threshold(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(43)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::set_error_threshold(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(43, value)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::time_out(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(47)
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::set_time_out(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(47, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYREMOVEMONITOR.
pub(all) struct WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheappfamemoryremovemonitor_0cf403aeed9e_size : Int = 48

///|
pub let wheappfamemoryremovemonitor_0cf403aeed9e_alignment : Int = 1

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::new() -> WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e raise @win32_core.WindowsError {
  let value_ : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYREMOVEMONITOR requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::bytes(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::abi_size() -> Int {
  48
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::raw_address(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::with_raw_address(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e with fn equal(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
  other : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e with fn to_repr(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
) -> Repr {
  Repr::opaque_("WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::whea_event_log_entry(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::set_whea_event_log_entry(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::remove_trigger(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
) -> WHEAPFAREMOVETRIGGER_63919352167a raise @win32_core.WindowsError {
  WHEAPFAREMOVETRIGGER_63919352167a::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::set_remove_trigger(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
  value : WHEAPFAREMOVETRIGGER_63919352167a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::time_in_list(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::set_time_in_list(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::error_count(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::set_error_count(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::page(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::set_page(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPFAOFFLINEDECISIONTYPE.
pub(all) struct WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036::from_int(
  value : Int,
) -> WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036 {
  WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036(value)
}

///|
pub fn WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036::to_int(
  self : WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTCORRUPT.
pub(all) struct WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapplugindefectlistcorrupt_cc9e7de8d9fa_size : Int = 32

///|
pub let wheapplugindefectlistcorrupt_cc9e7de8d9fa_alignment : Int = 1

///|
pub fn WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::new() -> WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa raise @win32_core.WindowsError {
  let value_ : WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTCORRUPT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::bytes(
  self : WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::abi_size() -> Int {
  32
}

///|
pub fn WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::raw_address(
  self : WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::with_raw_address(
  self : WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa with fn equal(
  self : WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa,
  other : WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa with fn to_repr(
  self : WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa,
) -> Repr {
  Repr::opaque_("WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::whea_event_log_entry(
  self : WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::set_whea_event_log_entry(
  self : WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTFULLEVENT.
pub(all) struct WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapplugindefectlistfullevent_1978efb486f7_size : Int = 32

///|
pub let wheapplugindefectlistfullevent_1978efb486f7_alignment : Int = 1

///|
pub fn WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::new() -> WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7 raise @win32_core.WindowsError {
  let value_ : WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTFULLEVENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::bytes(
  self : WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::abi_size() -> Int {
  32
}

///|
pub fn WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::raw_address(
  self : WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::with_raw_address(
  self : WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7 with fn equal(
  self : WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7,
  other : WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7 with fn to_repr(
  self : WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7,
) -> Repr {
  Repr::opaque_(
    "WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::whea_event_log_entry(
  self : WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::set_whea_event_log_entry(
  self : WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTUEFIVARFAILED.
pub(all) struct WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapplugindefectlistuefivarfailed_cda9f1e18099_size : Int = 32

///|
pub let wheapplugindefectlistuefivarfailed_cda9f1e18099_alignment : Int = 1

///|
pub fn WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::new() -> WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099 raise @win32_core.WindowsError {
  let value_ : WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTUEFIVARFAILED requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::bytes(
  self : WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::abi_size() -> Int {
  32
}

///|
pub fn WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::raw_address(
  self : WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::with_raw_address(
  self : WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099 with fn equal(
  self : WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099,
  other : WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099 with fn to_repr(
  self : WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099,
) -> Repr {
  Repr::opaque_(
    "WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::whea_event_log_entry(
  self : WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::set_whea_event_log_entry(
  self : WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPLUGINPFAEVENT.
pub(all) struct WHEAPPLUGINPFAEVENT_2c05d4890700 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheappluginpfaevent_2c05d4890700_size : Int = 33

///|
pub let wheappluginpfaevent_2c05d4890700_alignment : Int = 1

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::new() -> WHEAPPLUGINPFAEVENT_2c05d4890700 raise @win32_core.WindowsError {
  let value_ : WHEAPPLUGINPFAEVENT_2c05d4890700 = {
    raw_buffer: @win32_core.NativeBuffer::new(33, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPLUGINPFAEVENT_2c05d4890700 raise @win32_core.WindowsError {
  if raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPLUGINPFAEVENT requires 33 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::bytes(
  self : WHEAPPLUGINPFAEVENT_2c05d4890700,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::abi_size() -> Int {
  33
}

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::raw_address(
  self : WHEAPPLUGINPFAEVENT_2c05d4890700,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPLUGINPFAEVENT_2c05d4890700::with_raw_address(
  self : WHEAPPLUGINPFAEVENT_2c05d4890700,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPLUGINPFAEVENT_2c05d4890700 with fn equal(
  self : WHEAPPLUGINPFAEVENT_2c05d4890700,
  other : WHEAPPLUGINPFAEVENT_2c05d4890700,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPLUGINPFAEVENT_2c05d4890700 with fn to_repr(
  self : WHEAPPLUGINPFAEVENT_2c05d4890700,
) -> Repr {
  Repr::opaque_("WHEAPPLUGINPFAEVENT_2c05d4890700", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPLUGINPFAEVENT_2c05d4890700",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::whea_event_log_entry(
  self : WHEAPPLUGINPFAEVENT_2c05d4890700,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::set_whea_event_log_entry(
  self : WHEAPPLUGINPFAEVENT_2c05d4890700,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::no_further_pfa(
  self : WHEAPPLUGINPFAEVENT_2c05d4890700,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::set_no_further_pfa(
  self : WHEAPPLUGINPFAEVENT_2c05d4890700,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPROCESSEINJEVENT.
pub(all) struct WHEAPPROCESSEINJEVENT_a24480c410ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapprocesseinjevent_a24480c410ae_size : Int = 105

///|
pub let wheapprocesseinjevent_a24480c410ae_alignment : Int = 1

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::new() -> WHEAPPROCESSEINJEVENT_a24480c410ae raise @win32_core.WindowsError {
  let value_ : WHEAPPROCESSEINJEVENT_a24480c410ae = {
    raw_buffer: @win32_core.NativeBuffer::new(105, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPROCESSEINJEVENT_a24480c410ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 105 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPROCESSEINJEVENT requires 105 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::bytes(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::abi_size() -> Int {
  105
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::raw_address(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPROCESSEINJEVENT_a24480c410ae::with_raw_address(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPROCESSEINJEVENT_a24480c410ae with fn equal(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  other : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPROCESSEINJEVENT_a24480c410ae with fn to_repr(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> Repr {
  Repr::opaque_("WHEAPPROCESSEINJEVENT_a24480c410ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPROCESSEINJEVENT_a24480c410ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::whea_event_log_entry(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_whea_event_log_entry(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::injection_action_table_valid(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(64)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_injection_action_table_valid(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(64, value)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::begin_injection_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(65)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_begin_injection_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(65, value)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::get_trigger_error_action_table_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(69)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_get_trigger_error_action_table_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(69, value)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_error_type_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(73)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_set_error_type_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(73, value)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::get_error_type_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(77)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_get_error_type_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(77, value)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::end_operation_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(81)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_end_operation_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(81, value)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::execute_operation_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(85)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_execute_operation_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(85, value)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::check_busy_status_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(89)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_check_busy_status_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(89, value)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::get_command_status_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(93)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_get_command_status_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(93, value)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_error_type_with_address_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(97)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_set_error_type_with_address_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(97, value)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::get_execute_operation_timings_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(101)
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::set_get_execute_operation_timings_instruction_count(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(101, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPROCESSHESTEVENT.
pub(all) struct WHEAPPROCESSHESTEVENT_d7938ea1ab6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapprocesshestevent_d7938ea1ab6a_size : Int = 133

///|
pub let wheapprocesshestevent_d7938ea1ab6a_alignment : Int = 1

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::new() -> WHEAPPROCESSHESTEVENT_d7938ea1ab6a raise @win32_core.WindowsError {
  let value_ : WHEAPPROCESSHESTEVENT_d7938ea1ab6a = {
    raw_buffer: @win32_core.NativeBuffer::new(133, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPROCESSHESTEVENT_d7938ea1ab6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 133 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPROCESSHESTEVENT requires 133 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::bytes(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::abi_size() -> Int {
  133
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::raw_address(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPROCESSHESTEVENT_d7938ea1ab6a::with_raw_address(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPROCESSHESTEVENT_d7938ea1ab6a with fn equal(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  other : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPROCESSHESTEVENT_d7938ea1ab6a with fn to_repr(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> Repr {
  Repr::opaque_("WHEAPPROCESSHESTEVENT_d7938ea1ab6a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPROCESSHESTEVENT_d7938ea1ab6a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::whea_event_log_entry(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_whea_event_log_entry(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::entry_index(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_entry_index(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::hest_valid(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(100)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_hest_valid(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(100, value)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::cmc_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(101)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_cmc_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(101, value)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::mce_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(105)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_mce_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(105, value)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::nmi_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(109)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_nmi_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(109, value)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::aer_root_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(113)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_aer_root_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(113, value)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::aer_bridge_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(117)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_aer_bridge_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(117, value)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::aer_end_point_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(121)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_aer_end_point_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(121, value)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::generic_v1_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(125)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_generic_v1_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(125, value)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::generic_v2_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(129)
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::set_generic_v2_count(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(129, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPSHEDINJECTERROR.
pub(all) struct WHEAPPSHEDINJECTERROR_1cbb3c574c55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheappshedinjecterror_1cbb3c574c55_size : Int = 74

///|
pub let wheappshedinjecterror_1cbb3c574c55_alignment : Int = 1

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::new() -> WHEAPPSHEDINJECTERROR_1cbb3c574c55 raise @win32_core.WindowsError {
  let value_ : WHEAPPSHEDINJECTERROR_1cbb3c574c55 = {
    raw_buffer: @win32_core.NativeBuffer::new(74, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPSHEDINJECTERROR_1cbb3c574c55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 74 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPSHEDINJECTERROR requires 74 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::bytes(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::abi_size() -> Int {
  74
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::raw_address(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPSHEDINJECTERROR_1cbb3c574c55::with_raw_address(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPSHEDINJECTERROR_1cbb3c574c55 with fn equal(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  other : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPSHEDINJECTERROR_1cbb3c574c55 with fn to_repr(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> Repr {
  Repr::opaque_("WHEAPPSHEDINJECTERROR_1cbb3c574c55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPSHEDINJECTERROR_1cbb3c574c55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::whea_event_log_entry(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::set_whea_event_log_entry(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::error_type(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::set_error_type(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::parameter1(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(36)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::set_parameter1(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(36, value)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::parameter2(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(44)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::set_parameter2(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(44, value)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::parameter3(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(52)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::set_parameter3(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(52, value)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::parameter4(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(60)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::set_parameter4(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(60, value)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::injection_status(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::set_injection_status(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::injection_attempted(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::set_injection_attempted(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::injection_by_plugin(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::set_injection_by_plugin(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPSHEDPLUGINREGISTER.
pub(all) struct WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheappshedpluginregister_08b4ba4374d4_size : Int = 48

///|
pub let wheappshedpluginregister_08b4ba4374d4_alignment : Int = 1

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::new() -> WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4 raise @win32_core.WindowsError {
  let value_ : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPSHEDPLUGINREGISTER requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::bytes(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::abi_size() -> Int {
  48
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::raw_address(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::with_raw_address(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4 with fn equal(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
  other : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4 with fn to_repr(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
) -> Repr {
  Repr::opaque_("WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::whea_event_log_entry(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::set_whea_event_log_entry(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::version(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::set_version(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::length(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::set_length(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::functional_area_mask(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::set_functional_area_mask(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::status(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::set_status(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPROWFAILUREEVENT.
pub(all) struct WHEAPROWFAILUREEVENT_ef48e3971aab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaprowfailureevent_ef48e3971aab_size : Int = 40

///|
pub let wheaprowfailureevent_ef48e3971aab_alignment : Int = 1

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::new() -> WHEAPROWFAILUREEVENT_ef48e3971aab raise @win32_core.WindowsError {
  let value_ : WHEAPROWFAILUREEVENT_ef48e3971aab = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPROWFAILUREEVENT_ef48e3971aab raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPROWFAILUREEVENT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::bytes(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::abi_size() -> Int {
  40
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::raw_address(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPROWFAILUREEVENT_ef48e3971aab::with_raw_address(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPROWFAILUREEVENT_ef48e3971aab with fn equal(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
  other : WHEAPROWFAILUREEVENT_ef48e3971aab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPROWFAILUREEVENT_ef48e3971aab with fn to_repr(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
) -> Repr {
  Repr::opaque_("WHEAPROWFAILUREEVENT_ef48e3971aab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPROWFAILUREEVENT_ef48e3971aab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::whea_event_log_entry(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::set_whea_event_log_entry(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::low_order_page(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::set_low_order_page(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::high_order_page(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::set_high_order_page(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSPURIOUSAEREVENT.
pub(all) struct WHEAPSPURIOUSAEREVENT_d3586ec41671 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapspuriousaerevent_d3586ec41671_size : Int = 56

///|
pub let wheapspuriousaerevent_d3586ec41671_alignment : Int = 1

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::new() -> WHEAPSPURIOUSAEREVENT_d3586ec41671 raise @win32_core.WindowsError {
  let value_ : WHEAPSPURIOUSAEREVENT_d3586ec41671 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSPURIOUSAEREVENT_d3586ec41671 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSPURIOUSAEREVENT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::bytes(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::abi_size() -> Int {
  56
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::raw_address(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSPURIOUSAEREVENT_d3586ec41671::with_raw_address(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSPURIOUSAEREVENT_d3586ec41671 with fn equal(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
  other : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSPURIOUSAEREVENT_d3586ec41671 with fn to_repr(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> Repr {
  Repr::opaque_("WHEAPSPURIOUSAEREVENT_d3586ec41671", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSPURIOUSAEREVENT_d3586ec41671",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::whea_event_log_entry(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::set_whea_event_log_entry(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::error_severity(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> WHEAERRORSEVERITY_88fd0456b2a3 raise @win32_core.WindowsError {
  WHEAERRORSEVERITY_88fd0456b2a3::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::set_error_severity(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
  value : WHEAERRORSEVERITY_88fd0456b2a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::error_handler_type(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::set_error_handler_type(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::spurious_error_source_id(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::set_spurious_error_source_id(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::root_error_command(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::set_root_error_command(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::root_error_status(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::set_root_error_status(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::device_association_bitmap(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::set_device_association_bitmap(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSTARTEDREPORTHWERROR.
pub(all) struct WHEAPSTARTEDREPORTHWERROR_95099cfb56f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapstartedreporthwerror_95099cfb56f6_size : Int = 40

///|
pub let wheapstartedreporthwerror_95099cfb56f6_alignment : Int = 1

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::new() -> WHEAPSTARTEDREPORTHWERROR_95099cfb56f6 raise @win32_core.WindowsError {
  let value_ : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSTARTEDREPORTHWERROR_95099cfb56f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSTARTEDREPORTHWERROR requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::bytes(
  self : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::abi_size() -> Int {
  40
}

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::raw_address(
  self : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::with_raw_address(
  self : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSTARTEDREPORTHWERROR_95099cfb56f6 with fn equal(
  self : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
  other : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSTARTEDREPORTHWERROR_95099cfb56f6 with fn to_repr(
  self : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
) -> Repr {
  Repr::opaque_("WHEAPSTARTEDREPORTHWERROR_95099cfb56f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSTARTEDREPORTHWERROR_95099cfb56f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::whea_event_log_entry(
  self : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::set_whea_event_log_entry(
  self : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::error_packet_raw(
  self : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::set_error_packet_raw(
  self : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSTUCKERROREVENT.
pub(all) struct WHEAPSTUCKERROREVENT_61cec5c07170 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapstuckerrorevent_61cec5c07170_size : Int = 48

///|
pub let wheapstuckerrorevent_61cec5c07170_alignment : Int = 1

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::new() -> WHEAPSTUCKERROREVENT_61cec5c07170 raise @win32_core.WindowsError {
  let value_ : WHEAPSTUCKERROREVENT_61cec5c07170 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSTUCKERROREVENT_61cec5c07170 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSTUCKERROREVENT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::bytes(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::abi_size() -> Int {
  48
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::raw_address(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSTUCKERROREVENT_61cec5c07170::with_raw_address(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSTUCKERROREVENT_61cec5c07170 with fn equal(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
  other : WHEAPSTUCKERROREVENT_61cec5c07170,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSTUCKERROREVENT_61cec5c07170 with fn to_repr(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
) -> Repr {
  Repr::opaque_("WHEAPSTUCKERROREVENT_61cec5c07170", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSTUCKERROREVENT_61cec5c07170",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::whea_event_log_entry(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::set_whea_event_log_entry(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::ep_index(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::set_ep_index(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::bank(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::set_bank(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::mci_status(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::set_mci_status(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAACPIHEADER.
pub(all) struct WHEAACPIHEADER_735c5e8e5ab5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaacpiheader_735c5e8e5ab5_size : Int = 36

///|
pub let wheaacpiheader_735c5e8e5ab5_alignment : Int = 1

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::new() -> WHEAACPIHEADER_735c5e8e5ab5 raise @win32_core.WindowsError {
  let value_ : WHEAACPIHEADER_735c5e8e5ab5 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::from_bytes(
  raw_bytes : Bytes,
) -> WHEAACPIHEADER_735c5e8e5ab5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAACPIHEADER requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::bytes(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::abi_size() -> Int {
  36
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::raw_address(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAACPIHEADER_735c5e8e5ab5::with_raw_address(
  self : WHEAACPIHEADER_735c5e8e5ab5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAACPIHEADER_735c5e8e5ab5 with fn equal(
  self : WHEAACPIHEADER_735c5e8e5ab5,
  other : WHEAACPIHEADER_735c5e8e5ab5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAACPIHEADER_735c5e8e5ab5 with fn to_repr(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> Repr {
  Repr::opaque_("WHEAACPIHEADER_735c5e8e5ab5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHEAACPIHEADER_735c5e8e5ab5", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::signature(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::set_signature(
  self : WHEAACPIHEADER_735c5e8e5ab5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::length(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::set_length(
  self : WHEAACPIHEADER_735c5e8e5ab5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::revision(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::set_revision(
  self : WHEAACPIHEADER_735c5e8e5ab5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::checksum(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::set_checksum(
  self : WHEAACPIHEADER_735c5e8e5ab5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::oem_table_id(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::set_oem_table_id(
  self : WHEAACPIHEADER_735c5e8e5ab5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::oem_revision(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::set_oem_revision(
  self : WHEAACPIHEADER_735c5e8e5ab5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::creator_id(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::set_creator_id(
  self : WHEAACPIHEADER_735c5e8e5ab5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::creator_revision(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::set_creator_revision(
  self : WHEAACPIHEADER_735c5e8e5ab5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAAMDEXTENDEDREGISTERS.
pub(all) struct WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaamdextendedregisters_e2a97ce9b45c_size : Int = 192

///|
pub let wheaamdextendedregisters_e2a97ce9b45c_alignment : Int = 1

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::new() -> WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c raise @win32_core.WindowsError {
  let value_ : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::from_bytes(
  raw_bytes : Bytes,
) -> WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAAMDEXTENDEDREGISTERS requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::bytes(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::abi_size() -> Int {
  192
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::raw_address(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::with_raw_address(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c with fn equal(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  other : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c with fn to_repr(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> Repr {
  Repr::opaque_("WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::ipid(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::set_ipid(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::synd(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::set_synd(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::config(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::set_config(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::destat(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::set_destat(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::deaddr(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::set_deaddr(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::misc1(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::set_misc1(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::misc2(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::set_misc2(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::misc3(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::set_misc3(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::misc4(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::set_misc4(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::ras_cap(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::set_ras_cap(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMV8AARCH32GPRS.
pub(all) struct WHEAARMV8AARCH32GPRS_48d43ffc733c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmv8_aarch32_gprs_48d43ffc733c_size : Int = 64

///|
pub let wheaarmv8_aarch32_gprs_48d43ffc733c_alignment : Int = 1

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::new() -> WHEAARMV8AARCH32GPRS_48d43ffc733c raise @win32_core.WindowsError {
  let value_ : WHEAARMV8AARCH32GPRS_48d43ffc733c = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMV8AARCH32GPRS_48d43ffc733c raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMV8AARCH32GPRS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::bytes(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::abi_size() -> Int {
  64
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::raw_address(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMV8AARCH32GPRS_48d43ffc733c::with_raw_address(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMV8AARCH32GPRS_48d43ffc733c with fn equal(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  other : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMV8AARCH32GPRS_48d43ffc733c with fn to_repr(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> Repr {
  Repr::opaque_("WHEAARMV8AARCH32GPRS_48d43ffc733c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMV8AARCH32GPRS_48d43ffc733c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r0(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r0(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r1(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r1(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r2(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r2(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r3(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r3(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r4(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r4(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r5(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r5(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r6(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r6(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r7(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r7(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r8(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r8(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r9(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r9(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r10(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r10(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r11(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r11(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r12(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r12(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r13(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r13(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r14(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r14(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::r15(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::set_r15(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMV8AARCH64EL3CSR.
pub(all) struct WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmv8_aarch64_el3_csr_3f1bedbd1b90_size : Int = 80

///|
pub let wheaarmv8_aarch64_el3_csr_3f1bedbd1b90_alignment : Int = 1

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::new() -> WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90 raise @win32_core.WindowsError {
  let value_ : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMV8AARCH64EL3CSR requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::bytes(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::abi_size() -> Int {
  80
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::raw_address(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::with_raw_address(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90 with fn equal(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  other : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90 with fn to_repr(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> Repr {
  Repr::opaque_("WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::elr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::set_elr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::esr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::set_esr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::far_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::set_far_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::mair_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::set_mair_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::sctlr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::set_sctlr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::sp_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::set_sp_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::spsr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::set_spsr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::tcr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::set_tcr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::tpidr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::set_tpidr_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::ttbr0_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::set_ttbr0_el3(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMV8AARCH64GPRS.
pub(all) struct WHEAARMV8AARCH64GPRS_3dced42ac798 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmv8_aarch64_gprs_3dced42ac798_size : Int = 256

///|
pub let wheaarmv8_aarch64_gprs_3dced42ac798_alignment : Int = 1

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::new() -> WHEAARMV8AARCH64GPRS_3dced42ac798 raise @win32_core.WindowsError {
  let value_ : WHEAARMV8AARCH64GPRS_3dced42ac798 = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMV8AARCH64GPRS_3dced42ac798 raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMV8AARCH64GPRS requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::bytes(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::abi_size() -> Int {
  256
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::raw_address(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMV8AARCH64GPRS_3dced42ac798::with_raw_address(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMV8AARCH64GPRS_3dced42ac798 with fn equal(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  other : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMV8AARCH64GPRS_3dced42ac798 with fn to_repr(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> Repr {
  Repr::opaque_("WHEAARMV8AARCH64GPRS_3dced42ac798", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMV8AARCH64GPRS_3dced42ac798",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x0(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x0(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x1(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x1(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x2(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x2(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x3(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x3(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x4(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x4(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x5(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x5(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x6(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x6(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x7(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x7(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x8(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x8(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x9(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x9(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x10(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x10(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x11(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x11(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x12(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x12(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x13(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x13(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x14(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x14(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x15(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x15(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x16(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x16(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x17(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x17(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x18(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x18(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x19(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(152)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x19(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(152, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x20(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(160)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x20(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(160, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x21(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(168)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x21(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(168, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x22(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(176)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x22(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(176, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x23(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(184)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x23(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(184, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x24(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(192)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x24(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(192, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x25(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(200)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x25(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(200, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x26(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(208)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x26(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(208, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x27(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(216)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x27(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(216, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x28(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(224)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x28(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(224, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x29(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(232)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x29(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(232, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::x30(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(240)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_x30(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(240, value)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::sp(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(248)
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::set_sp(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(248, value)
}
