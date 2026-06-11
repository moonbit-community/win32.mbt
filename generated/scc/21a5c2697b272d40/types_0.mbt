///|
/// Metadata identity: Windows.Win32.Devices.IEEE1394APIREQUESTUEUnion.
pub(all) struct IEEE1394APIREQUESTUEUnion_322f9dfe0df0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ieee1394_apirequestue_union_322f9dfe0df0_size : Int = 24

///|
pub let ieee1394_apirequestue_union_322f9dfe0df0_alignment : Int = 8

///|
pub fn IEEE1394APIREQUESTUEUnion_322f9dfe0df0::new() -> IEEE1394APIREQUESTUEUnion_322f9dfe0df0 raise @win32_core.WindowsError {
  let value_ : IEEE1394APIREQUESTUEUnion_322f9dfe0df0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IEEE1394APIREQUESTUEUnion_322f9dfe0df0::from_bytes(
  raw_bytes : Bytes,
) -> IEEE1394APIREQUESTUEUnion_322f9dfe0df0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.IEEE1394APIREQUESTUEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IEEE1394APIREQUESTUEUnion_322f9dfe0df0::bytes(
  self : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IEEE1394APIREQUESTUEUnion_322f9dfe0df0::abi_size() -> Int {
  24
}

///|
pub fn IEEE1394APIREQUESTUEUnion_322f9dfe0df0::abi_alignment() -> Int {
  8
}

///|
pub fn IEEE1394APIREQUESTUEUnion_322f9dfe0df0::raw_address(
  self : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IEEE1394APIREQUESTUEUnion_322f9dfe0df0::with_raw_address(
  self : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IEEE1394APIREQUESTUEUnion_322f9dfe0df0 with fn equal(
  self : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
  other : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IEEE1394APIREQUESTUEUnion_322f9dfe0df0 with fn to_repr(
  self : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
) -> Repr {
  Repr::opaque_("IEEE1394APIREQUESTUEUnion_322f9dfe0df0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IEEE1394APIREQUESTUEUnion_322f9dfe0df0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IEEE1394APIREQUESTUEUnion_322f9dfe0df0::add_virtual_device(
  self : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
) -> IEEE1394VDEVPNPREQUEST_b2a0585bbc29 raise @win32_core.WindowsError {
  IEEE1394VDEVPNPREQUEST_b2a0585bbc29::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn IEEE1394APIREQUESTUEUnion_322f9dfe0df0::set_add_virtual_device(
  self : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
  value : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn IEEE1394APIREQUESTUEUnion_322f9dfe0df0::remove_virtual_device(
  self : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
) -> IEEE1394VDEVPNPREQUEST_b2a0585bbc29 raise @win32_core.WindowsError {
  IEEE1394VDEVPNPREQUEST_b2a0585bbc29::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn IEEE1394APIREQUESTUEUnion_322f9dfe0df0::set_remove_virtual_device(
  self : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
  value : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.IEEE1394APIREQUEST.
pub(all) struct IEEE1394APIREQUEST_1847cf318bb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ieee1394_apirequest_1847cf318bb2_size : Int = 32

///|
pub let ieee1394_apirequest_1847cf318bb2_alignment : Int = 8

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::new() -> IEEE1394APIREQUEST_1847cf318bb2 raise @win32_core.WindowsError {
  let value_ : IEEE1394APIREQUEST_1847cf318bb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::from_bytes(
  raw_bytes : Bytes,
) -> IEEE1394APIREQUEST_1847cf318bb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.IEEE1394APIREQUEST requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::bytes(
  self : IEEE1394APIREQUEST_1847cf318bb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::abi_size() -> Int {
  32
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::abi_alignment() -> Int {
  8
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::raw_address(
  self : IEEE1394APIREQUEST_1847cf318bb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IEEE1394APIREQUEST_1847cf318bb2::with_raw_address(
  self : IEEE1394APIREQUEST_1847cf318bb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IEEE1394APIREQUEST_1847cf318bb2 with fn equal(
  self : IEEE1394APIREQUEST_1847cf318bb2,
  other : IEEE1394APIREQUEST_1847cf318bb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IEEE1394APIREQUEST_1847cf318bb2 with fn to_repr(
  self : IEEE1394APIREQUEST_1847cf318bb2,
) -> Repr {
  Repr::opaque_("IEEE1394APIREQUEST_1847cf318bb2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IEEE1394APIREQUEST_1847cf318bb2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::request_number(
  self : IEEE1394APIREQUEST_1847cf318bb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::set_request_number(
  self : IEEE1394APIREQUEST_1847cf318bb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::flags(
  self : IEEE1394APIREQUEST_1847cf318bb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::set_flags(
  self : IEEE1394APIREQUEST_1847cf318bb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::u(
  self : IEEE1394APIREQUEST_1847cf318bb2,
) -> IEEE1394APIREQUESTUEUnion_322f9dfe0df0 raise @win32_core.WindowsError {
  IEEE1394APIREQUESTUEUnion_322f9dfe0df0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::set_u(
  self : IEEE1394APIREQUEST_1847cf318bb2,
  value : IEEE1394APIREQUESTUEUnion_322f9dfe0df0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.IEEE1394VDEVPNPREQUEST.
pub(all) struct IEEE1394VDEVPNPREQUEST_b2a0585bbc29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ieee1394_vdevpnprequest_b2a0585bbc29_size : Int = 24

///|
pub let ieee1394_vdevpnprequest_b2a0585bbc29_alignment : Int = 8

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::new() -> IEEE1394VDEVPNPREQUEST_b2a0585bbc29 raise @win32_core.WindowsError {
  let value_ : IEEE1394VDEVPNPREQUEST_b2a0585bbc29 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::from_bytes(
  raw_bytes : Bytes,
) -> IEEE1394VDEVPNPREQUEST_b2a0585bbc29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.IEEE1394VDEVPNPREQUEST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::bytes(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::abi_size() -> Int {
  24
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::abi_alignment() -> Int {
  8
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::raw_address(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IEEE1394VDEVPNPREQUEST_b2a0585bbc29::with_raw_address(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IEEE1394VDEVPNPREQUEST_b2a0585bbc29 with fn equal(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
  other : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IEEE1394VDEVPNPREQUEST_b2a0585bbc29 with fn to_repr(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> Repr {
  Repr::opaque_("IEEE1394VDEVPNPREQUEST_b2a0585bbc29", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IEEE1394VDEVPNPREQUEST_b2a0585bbc29",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::ful_flags(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::set_ful_flags(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::reserved(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::set_reserved(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::instance_id(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::set_instance_id(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::device_id(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::set_device_id(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}
