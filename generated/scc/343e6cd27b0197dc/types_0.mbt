///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct.
pub(all) struct BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthlegattdescriptorvalue_anonymous_e_union_characteristic_extended_properties_e_struct_faa82a0f0e06_size : Int = 2

///|
pub let bthlegattdescriptorvalue_anonymous_e_union_characteristic_extended_properties_e_struct_faa82a0f0e06_alignment : Int = 1

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::new() -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06 raise @win32_core.WindowsError {
  let value_ : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::bytes(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::abi_size() -> Int {
  2
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::abi_alignment() -> Int {
  1
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::raw_address(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::with_raw_address(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06 with fn equal(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
  other : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06 with fn to_repr(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
) -> Repr {
  Repr::opaque_(
    "BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::is_reliable_write_enabled(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::set_is_reliable_write_enabled(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::is_auxiliaries_writable(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::set_is_auxiliaries_writable(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct.
pub(all) struct BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthlegattdescriptorvalue_anonymous_e_union_characteristic_format_e_struct_79ced4532bbd_size : Int = 48

///|
pub let bthlegattdescriptorvalue_anonymous_e_union_characteristic_format_e_struct_79ced4532bbd_alignment : Int = 4

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::new() -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd raise @win32_core.WindowsError {
  let value_ : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::bytes(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::abi_size() -> Int {
  48
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::abi_alignment() -> Int {
  4
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::raw_address(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::with_raw_address(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd with fn equal(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
  other : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd with fn to_repr(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
) -> Repr {
  Repr::opaque_(
    "BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::format(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::set_format(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::exponent(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::set_exponent(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::unit(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
) -> BTHLEUUID_29813ad68c89 raise @win32_core.WindowsError {
  BTHLEUUID_29813ad68c89::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=20),
  )
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::set_unit(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
  value : BTHLEUUID_29813ad68c89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=20,
  )
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::name_space(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::set_name_space(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::description(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
) -> BTHLEUUID_29813ad68c89 raise @win32_core.WindowsError {
  BTHLEUUID_29813ad68c89::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=20),
  )
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::set_description(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
  value : BTHLEUUID_29813ad68c89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct.
pub(all) struct BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthlegattdescriptorvalue_anonymous_e_union_client_characteristic_configuration_e_struct_7a103fb78453_size : Int = 2

///|
pub let bthlegattdescriptorvalue_anonymous_e_union_client_characteristic_configuration_e_struct_7a103fb78453_alignment : Int = 1

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::new() -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453 raise @win32_core.WindowsError {
  let value_ : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::bytes(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::abi_size() -> Int {
  2
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::abi_alignment() -> Int {
  1
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::raw_address(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::with_raw_address(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453 with fn equal(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
  other : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453 with fn to_repr(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
) -> Repr {
  Repr::opaque_(
    "BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::is_subscribe_to_notification(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::set_is_subscribe_to_notification(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::is_subscribe_to_indication(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::set_is_subscribe_to_indication(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct.
pub(all) struct BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthlegattdescriptorvalue_anonymous_e_union_server_characteristic_configuration_e_struct_4d3ef8eadeac_size : Int = 1

///|
pub let bthlegattdescriptorvalue_anonymous_e_union_server_characteristic_configuration_e_struct_4d3ef8eadeac_alignment : Int = 1

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac::new() -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac raise @win32_core.WindowsError {
  let value_ : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac::bytes(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac::abi_size() -> Int {
  1
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac::abi_alignment() -> Int {
  1
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac::raw_address(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac::with_raw_address(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac with fn equal(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac,
  other : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac with fn to_repr(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac,
) -> Repr {
  Repr::opaque_(
    "BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac::is_broadcast(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac::set_is_broadcast(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionServerCharacteristicConfigurationEStruct_4d3ef8eadeac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPELEMENTDATADataEUnionAlternativeEStruct.
pub(all) struct SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdpelementdata_data_e_union_alternative_e_struct_9522055d714c_size : Int = 16

///|
pub let sdpelementdata_data_e_union_alternative_e_struct_9522055d714c_alignment : Int = 8

///|
pub fn SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::new() -> SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c raise @win32_core.WindowsError {
  let value_ : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::from_bytes(
  raw_bytes : Bytes,
) -> SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPELEMENTDATADataEUnionAlternativeEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::bytes(
  self : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::abi_size() -> Int {
  16
}

///|
pub fn SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::abi_alignment() -> Int {
  8
}

///|
pub fn SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::raw_address(
  self : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::with_raw_address(
  self : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c with fn equal(
  self : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
  other : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c with fn to_repr(
  self : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
) -> Repr {
  Repr::opaque_(
    "SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::value_raw(
  self : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::set_value_raw(
  self : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::length(
  self : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::set_length(
  self : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPELEMENTDATADataEUnionSequenceEStruct.
pub(all) struct SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdpelementdata_data_e_union_sequence_e_struct_bd13085d363f_size : Int = 16

///|
pub let sdpelementdata_data_e_union_sequence_e_struct_bd13085d363f_alignment : Int = 8

///|
pub fn SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::new() -> SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f raise @win32_core.WindowsError {
  let value_ : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::from_bytes(
  raw_bytes : Bytes,
) -> SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPELEMENTDATADataEUnionSequenceEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::bytes(
  self : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::abi_size() -> Int {
  16
}

///|
pub fn SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::abi_alignment() -> Int {
  8
}

///|
pub fn SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::raw_address(
  self : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::with_raw_address(
  self : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f with fn equal(
  self : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
  other : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f with fn to_repr(
  self : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
) -> Repr {
  Repr::opaque_(
    "SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::value_raw(
  self : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::set_value_raw(
  self : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::length(
  self : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::set_length(
  self : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPELEMENTDATADataEUnionStringEStruct.
pub(all) struct SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdpelementdata_data_e_union_string_e_struct_2a698da01d4c_size : Int = 16

///|
pub let sdpelementdata_data_e_union_string_e_struct_2a698da01d4c_alignment : Int = 8

///|
pub fn SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::new() -> SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c raise @win32_core.WindowsError {
  let value_ : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::from_bytes(
  raw_bytes : Bytes,
) -> SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPELEMENTDATADataEUnionStringEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::bytes(
  self : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::abi_size() -> Int {
  16
}

///|
pub fn SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::abi_alignment() -> Int {
  8
}

///|
pub fn SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::raw_address(
  self : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::with_raw_address(
  self : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c with fn equal(
  self : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
  other : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c with fn to_repr(
  self : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
) -> Repr {
  Repr::opaque_(
    "SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::value_raw(
  self : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::set_value_raw(
  self : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::length(
  self : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::set_length(
  self : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPELEMENTDATADataEUnionUrlEStruct.
pub(all) struct SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdpelementdata_data_e_union_url_e_struct_b49268dce764_size : Int = 16

///|
pub let sdpelementdata_data_e_union_url_e_struct_b49268dce764_alignment : Int = 8

///|
pub fn SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::new() -> SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764 raise @win32_core.WindowsError {
  let value_ : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::from_bytes(
  raw_bytes : Bytes,
) -> SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPELEMENTDATADataEUnionUrlEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::bytes(
  self : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::abi_size() -> Int {
  16
}

///|
pub fn SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::abi_alignment() -> Int {
  8
}

///|
pub fn SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::raw_address(
  self : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::with_raw_address(
  self : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764 with fn equal(
  self : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
  other : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764 with fn to_repr(
  self : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
) -> Repr {
  Repr::opaque_(
    "SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::value_raw(
  self : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::set_value_raw(
  self : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::length(
  self : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::set_length(
  self : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHADDRESSAnonymousEUnion.
pub(all) struct BLUETOOTHADDRESSAnonymousEUnion_e9334746581d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothaddress_anonymous_e_union_e9334746581d_size : Int = 8

///|
pub let bluetoothaddress_anonymous_e_union_e9334746581d_alignment : Int = 8

///|
pub fn BLUETOOTHADDRESSAnonymousEUnion_e9334746581d::new() -> BLUETOOTHADDRESSAnonymousEUnion_e9334746581d raise @win32_core.WindowsError {
  let value_ : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHADDRESSAnonymousEUnion_e9334746581d::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHADDRESSAnonymousEUnion_e9334746581d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHADDRESSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHADDRESSAnonymousEUnion_e9334746581d::bytes(
  self : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHADDRESSAnonymousEUnion_e9334746581d::abi_size() -> Int {
  8
}

///|
pub fn BLUETOOTHADDRESSAnonymousEUnion_e9334746581d::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHADDRESSAnonymousEUnion_e9334746581d::raw_address(
  self : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHADDRESSAnonymousEUnion_e9334746581d::with_raw_address(
  self : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHADDRESSAnonymousEUnion_e9334746581d with fn equal(
  self : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d,
  other : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHADDRESSAnonymousEUnion_e9334746581d with fn to_repr(
  self : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d,
) -> Repr {
  Repr::opaque_(
    "BLUETOOTHADDRESSAnonymousEUnion_e9334746581d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHADDRESSAnonymousEUnion_e9334746581d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHADDRESSAnonymousEUnion_e9334746581d::ull_long(
  self : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BLUETOOTHADDRESSAnonymousEUnion_e9334746581d::set_ull_long(
  self : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion.
pub(all) struct BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothauthenticateresponse_anonymous_e_union_792031c78164_size : Int = 32

///|
pub let bluetoothauthenticateresponse_anonymous_e_union_792031c78164_alignment : Int = 4

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::new() -> BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::bytes(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::abi_size() -> Int {
  32
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::abi_alignment() -> Int {
  4
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::raw_address(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::with_raw_address(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164 with fn equal(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
  other : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164 with fn to_repr(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
) -> Repr {
  Repr::opaque_(
    "BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::pin_info(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
) -> BLUETOOTHPININFO_83cd05f98407 raise @win32_core.WindowsError {
  BLUETOOTHPININFO_83cd05f98407::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=17),
  )
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::set_pin_info(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
  value : BLUETOOTHPININFO_83cd05f98407,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=17,
  )
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::oob_info(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
) -> BLUETOOTHOOBDATAINFO_ab110b7c9839 raise @win32_core.WindowsError {
  BLUETOOTHOOBDATAINFO_ab110b7c9839::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::set_oob_info(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
  value : BLUETOOTHOOBDATAINFO_ab110b7c9839,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::numeric_comp_info(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::set_numeric_comp_info(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::passkey_info(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::set_passkey_info(
  self : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion.
pub(all) struct BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothauthenticationcallbackparams_anonymous_e_union_23f8c54c9bed_size : Int = 4

///|
pub let bluetoothauthenticationcallbackparams_anonymous_e_union_23f8c54c9bed_alignment : Int = 4

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::new() -> BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed raise @win32_core.WindowsError {
  let value_ : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::bytes(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::abi_size() -> Int {
  4
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::abi_alignment() -> Int {
  4
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::raw_address(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::with_raw_address(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed with fn equal(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
  other : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed with fn to_repr(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
) -> Repr {
  Repr::opaque_(
    "BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::numeric_value(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::set_numeric_value(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::passkey(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::set_passkey(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHINFORSPAnonymousEUnion.
pub(all) struct BTHINFORSPAnonymousEUnion_0db747be988f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthinforsp_anonymous_e_union_0db747be988f_size : Int = 44

///|
pub let bthinforsp_anonymous_e_union_0db747be988f_alignment : Int = 1

///|
pub fn BTHINFORSPAnonymousEUnion_0db747be988f::new() -> BTHINFORSPAnonymousEUnion_0db747be988f raise @win32_core.WindowsError {
  let value_ : BTHINFORSPAnonymousEUnion_0db747be988f = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn BTHINFORSPAnonymousEUnion_0db747be988f::from_bytes(
  raw_bytes : Bytes,
) -> BTHINFORSPAnonymousEUnion_0db747be988f raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHINFORSPAnonymousEUnion requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHINFORSPAnonymousEUnion_0db747be988f::bytes(
  self : BTHINFORSPAnonymousEUnion_0db747be988f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHINFORSPAnonymousEUnion_0db747be988f::abi_size() -> Int {
  44
}

///|
pub fn BTHINFORSPAnonymousEUnion_0db747be988f::abi_alignment() -> Int {
  1
}

///|
pub fn BTHINFORSPAnonymousEUnion_0db747be988f::raw_address(
  self : BTHINFORSPAnonymousEUnion_0db747be988f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHINFORSPAnonymousEUnion_0db747be988f::with_raw_address(
  self : BTHINFORSPAnonymousEUnion_0db747be988f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHINFORSPAnonymousEUnion_0db747be988f with fn equal(
  self : BTHINFORSPAnonymousEUnion_0db747be988f,
  other : BTHINFORSPAnonymousEUnion_0db747be988f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHINFORSPAnonymousEUnion_0db747be988f with fn to_repr(
  self : BTHINFORSPAnonymousEUnion_0db747be988f,
) -> Repr {
  Repr::opaque_("BTHINFORSPAnonymousEUnion_0db747be988f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BTHINFORSPAnonymousEUnion_0db747be988f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHINFORSPAnonymousEUnion_0db747be988f::connectionless_mtu(
  self : BTHINFORSPAnonymousEUnion_0db747be988f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn BTHINFORSPAnonymousEUnion_0db747be988f::set_connectionless_mtu(
  self : BTHINFORSPAnonymousEUnion_0db747be988f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUEAnonymousEUnion.
pub(all) struct BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthlegattdescriptorvalue_anonymous_e_union_375a31c14689_size : Int = 48

///|
pub let bthlegattdescriptorvalue_anonymous_e_union_375a31c14689_alignment : Int = 4

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::new() -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689 raise @win32_core.WindowsError {
  let value_ : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUEAnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::bytes(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::abi_size() -> Int {
  48
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::abi_alignment() -> Int {
  4
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::raw_address(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::with_raw_address(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689 with fn equal(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
  other : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689 with fn to_repr(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
) -> Repr {
  Repr::opaque_(
    "BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::characteristic_extended_properties(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
) -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06 raise @win32_core.WindowsError {
  BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::set_characteristic_extended_properties(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
  value : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::client_characteristic_configuration(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
) -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453 raise @win32_core.WindowsError {
  BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::set_client_characteristic_configuration(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
  value : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionClientCharacteristicConfigurationEStruct_7a103fb78453,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::server_characteristic_configuration(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::set_server_characteristic_configuration(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::characteristic_format(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
) -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd raise @win32_core.WindowsError {
  BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::set_characteristic_format(
  self : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
  value : BTHLEGATTDESCRIPTORVALUEAnonymousEUnionCharacteristicFormatEStruct_79ced4532bbd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEUUIDValueEUnion.
pub(all) struct BTHLEUUIDValueEUnion_9a2953286e50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthleuuid_value_e_union_9a2953286e50_size : Int = 16

///|
pub let bthleuuid_value_e_union_9a2953286e50_alignment : Int = 4

///|
pub fn BTHLEUUIDValueEUnion_9a2953286e50::new() -> BTHLEUUIDValueEUnion_9a2953286e50 raise @win32_core.WindowsError {
  let value_ : BTHLEUUIDValueEUnion_9a2953286e50 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BTHLEUUIDValueEUnion_9a2953286e50::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEUUIDValueEUnion_9a2953286e50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEUUIDValueEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEUUIDValueEUnion_9a2953286e50::bytes(
  self : BTHLEUUIDValueEUnion_9a2953286e50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEUUIDValueEUnion_9a2953286e50::abi_size() -> Int {
  16
}

///|
pub fn BTHLEUUIDValueEUnion_9a2953286e50::abi_alignment() -> Int {
  4
}

///|
pub fn BTHLEUUIDValueEUnion_9a2953286e50::raw_address(
  self : BTHLEUUIDValueEUnion_9a2953286e50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEUUIDValueEUnion_9a2953286e50::with_raw_address(
  self : BTHLEUUIDValueEUnion_9a2953286e50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEUUIDValueEUnion_9a2953286e50 with fn equal(
  self : BTHLEUUIDValueEUnion_9a2953286e50,
  other : BTHLEUUIDValueEUnion_9a2953286e50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEUUIDValueEUnion_9a2953286e50 with fn to_repr(
  self : BTHLEUUIDValueEUnion_9a2953286e50,
) -> Repr {
  Repr::opaque_("BTHLEUUIDValueEUnion_9a2953286e50", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BTHLEUUIDValueEUnion_9a2953286e50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHLEUUIDValueEUnion_9a2953286e50::short_uuid(
  self : BTHLEUUIDValueEUnion_9a2953286e50,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn BTHLEUUIDValueEUnion_9a2953286e50::set_short_uuid(
  self : BTHLEUUIDValueEUnion_9a2953286e50,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.RFCOMMCOMMANDDataEUnion.
pub(all) struct RFCOMMCOMMANDDataEUnion_b20ae76c2af3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfcommcommand_data_e_union_b20ae76c2af3_size : Int = 7

///|
pub let rfcommcommand_data_e_union_b20ae76c2af3_alignment : Int = 1

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::new() -> RFCOMMCOMMANDDataEUnion_b20ae76c2af3 raise @win32_core.WindowsError {
  let value_ : RFCOMMCOMMANDDataEUnion_b20ae76c2af3 = {
    raw_buffer: @win32_core.NativeBuffer::new(7, alignment=8),
  }
  value_
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::from_bytes(
  raw_bytes : Bytes,
) -> RFCOMMCOMMANDDataEUnion_b20ae76c2af3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.RFCOMMCOMMANDDataEUnion requires 7 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::bytes(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::abi_size() -> Int {
  7
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::abi_alignment() -> Int {
  1
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::raw_address(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFCOMMCOMMANDDataEUnion_b20ae76c2af3::with_raw_address(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFCOMMCOMMANDDataEUnion_b20ae76c2af3 with fn equal(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
  other : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFCOMMCOMMANDDataEUnion_b20ae76c2af3 with fn to_repr(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
) -> Repr {
  Repr::opaque_("RFCOMMCOMMANDDataEUnion_b20ae76c2af3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RFCOMMCOMMANDDataEUnion_b20ae76c2af3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::msc(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
) -> RFCOMMMSCDATA_944e18cf5d32 raise @win32_core.WindowsError {
  RFCOMMMSCDATA_944e18cf5d32::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::set_msc(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
  value : RFCOMMMSCDATA_944e18cf5d32,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::rls(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::set_rls(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::rpn(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
) -> RFCOMMRPNDATA_2cf384e84181 raise @win32_core.WindowsError {
  RFCOMMRPNDATA_2cf384e84181::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=7),
  )
}

///|
pub fn RFCOMMCOMMANDDataEUnion_b20ae76c2af3::set_rpn(
  self : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
  value : RFCOMMRPNDATA_2cf384e84181,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=7)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPELEMENTDATADataEUnion.
pub(all) struct SDPELEMENTDATADataEUnion_6c18271c1250 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdpelementdata_data_e_union_6c18271c1250_size : Int = 16

///|
pub let sdpelementdata_data_e_union_6c18271c1250_alignment : Int = 8

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::new() -> SDPELEMENTDATADataEUnion_6c18271c1250 raise @win32_core.WindowsError {
  let value_ : SDPELEMENTDATADataEUnion_6c18271c1250 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::from_bytes(
  raw_bytes : Bytes,
) -> SDPELEMENTDATADataEUnion_6c18271c1250 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPELEMENTDATADataEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::bytes(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::abi_size() -> Int {
  16
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::abi_alignment() -> Int {
  8
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::raw_address(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDPELEMENTDATADataEUnion_6c18271c1250::with_raw_address(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDPELEMENTDATADataEUnion_6c18271c1250 with fn equal(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  other : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDPELEMENTDATADataEUnion_6c18271c1250 with fn to_repr(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> Repr {
  Repr::opaque_("SDPELEMENTDATADataEUnion_6c18271c1250", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SDPELEMENTDATADataEUnion_6c18271c1250",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::int128(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> SDPLARGEINTEGER16_275d7ab76d06 raise @win32_core.WindowsError {
  SDPLARGEINTEGER16_275d7ab76d06::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_int128(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : SDPLARGEINTEGER16_275d7ab76d06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::int64(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_int64(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::int32(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_int32(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::int16(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_int16(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::int8(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_int8(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::uint128(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> SDPULARGEINTEGER16_bf655d1c0779 raise @win32_core.WindowsError {
  SDPULARGEINTEGER16_bf655d1c0779::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_uint128(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : SDPULARGEINTEGER16_bf655d1c0779,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::uint64(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_uint64(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::uint32(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_uint32(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::uint16(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_uint16(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::uint8(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_uint8(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::boolean_val(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_boolean_val(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::uuid32(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_uuid32(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::uuid16(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_uuid16(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::string(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c raise @win32_core.WindowsError {
  SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_string(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : SDPELEMENTDATADataEUnionStringEStruct_2a698da01d4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::url(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764 raise @win32_core.WindowsError {
  SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_url(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : SDPELEMENTDATADataEUnionUrlEStruct_b49268dce764,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::sequence(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f raise @win32_core.WindowsError {
  SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_sequence(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : SDPELEMENTDATADataEUnionSequenceEStruct_bd13085d363f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::alternative(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c raise @win32_core.WindowsError {
  SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SDPELEMENTDATADataEUnion_6c18271c1250::set_alternative(
  self : SDPELEMENTDATADataEUnion_6c18271c1250,
  value : SDPELEMENTDATADataEUnionAlternativeEStruct_9522055d714c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.AUTHENTICATIONREQUIREMENTS.
pub(all) struct AUTHENTICATIONREQUIREMENTS_c5bc674173d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHENTICATIONREQUIREMENTS_c5bc674173d2::from_int(
  value : Int,
) -> AUTHENTICATIONREQUIREMENTS_c5bc674173d2 {
  AUTHENTICATIONREQUIREMENTS_c5bc674173d2(value)
}

///|
pub fn AUTHENTICATIONREQUIREMENTS_c5bc674173d2::to_int(
  self : AUTHENTICATIONREQUIREMENTS_c5bc674173d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHADDRESS.
pub(all) struct BLUETOOTHADDRESS_d6ed6bc6661b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothaddress_d6ed6bc6661b_size : Int = 8

///|
pub let bluetoothaddress_d6ed6bc6661b_alignment : Int = 8

///|
pub fn BLUETOOTHADDRESS_d6ed6bc6661b::new() -> BLUETOOTHADDRESS_d6ed6bc6661b raise @win32_core.WindowsError {
  let value_ : BLUETOOTHADDRESS_d6ed6bc6661b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHADDRESS_d6ed6bc6661b::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHADDRESS_d6ed6bc6661b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHADDRESS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHADDRESS_d6ed6bc6661b::bytes(
  self : BLUETOOTHADDRESS_d6ed6bc6661b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHADDRESS_d6ed6bc6661b::abi_size() -> Int {
  8
}

///|
pub fn BLUETOOTHADDRESS_d6ed6bc6661b::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHADDRESS_d6ed6bc6661b::raw_address(
  self : BLUETOOTHADDRESS_d6ed6bc6661b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHADDRESS_d6ed6bc6661b::with_raw_address(
  self : BLUETOOTHADDRESS_d6ed6bc6661b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHADDRESS_d6ed6bc6661b with fn equal(
  self : BLUETOOTHADDRESS_d6ed6bc6661b,
  other : BLUETOOTHADDRESS_d6ed6bc6661b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHADDRESS_d6ed6bc6661b with fn to_repr(
  self : BLUETOOTHADDRESS_d6ed6bc6661b,
) -> Repr {
  Repr::opaque_("BLUETOOTHADDRESS_d6ed6bc6661b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BLUETOOTHADDRESS_d6ed6bc6661b", Repr::literal("<closed>"))
  }
}

///|
pub fn BLUETOOTHADDRESS_d6ed6bc6661b::anonymous(
  self : BLUETOOTHADDRESS_d6ed6bc6661b,
) -> BLUETOOTHADDRESSAnonymousEUnion_e9334746581d raise @win32_core.WindowsError {
  BLUETOOTHADDRESSAnonymousEUnion_e9334746581d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn BLUETOOTHADDRESS_d6ed6bc6661b::set_anonymous(
  self : BLUETOOTHADDRESS_d6ed6bc6661b,
  value : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATERESPONSE.
pub(all) struct BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothauthenticateresponse_d2463d798b01_size : Int = 48

///|
pub let bluetoothauthenticateresponse_d2463d798b01_alignment : Int = 8

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::new() -> BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATERESPONSE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::bytes(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::abi_size() -> Int {
  48
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::raw_address(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::with_raw_address(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01 with fn equal(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
  other : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01 with fn to_repr(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
) -> Repr {
  Repr::opaque_(
    "BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::bth_address_remote(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
) -> BLUETOOTHADDRESS_d6ed6bc6661b raise @win32_core.WindowsError {
  BLUETOOTHADDRESS_d6ed6bc6661b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::set_bth_address_remote(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
  value : BLUETOOTHADDRESS_d6ed6bc6661b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::auth_method(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
) -> BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2 raise @win32_core.WindowsError {
  BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::set_auth_method(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
  value : BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::anonymous(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
) -> BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164 raise @win32_core.WindowsError {
  BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=32),
  )
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::set_anonymous(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
  value : BLUETOOTHAUTHENTICATERESPONSEAnonymousEUnion_792031c78164,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=32,
  )
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::negative_response(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(44)
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::set_negative_response(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(44, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATIONCALLBACKPARAMS.
pub(all) struct BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothauthenticationcallbackparams_f4429147f8f7_size : Int = 576

///|
pub let bluetoothauthenticationcallbackparams_f4429147f8f7_alignment : Int = 8

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::new() -> BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(576, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 576 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATIONCALLBACKPARAMS requires 576 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::bytes(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::abi_size() -> Int {
  576
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::raw_address(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::with_raw_address(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7 with fn equal(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
  other : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7 with fn to_repr(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
) -> Repr {
  Repr::opaque_(
    "BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::device_info(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
) -> BLUETOOTHDEVICEINFO_b8e3a14decc1 raise @win32_core.WindowsError {
  BLUETOOTHDEVICEINFO_b8e3a14decc1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=560),
  )
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::set_device_info(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
  value : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=560,
  )
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::authentication_method(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
) -> BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2 raise @win32_core.WindowsError {
  BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2::from_int(
    self.raw_buffer.read_i32(560),
  )
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::set_authentication_method(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
  value : BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(560, value.to_int())
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::io_capability(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
) -> BLUETOOTHIOCAPABILITY_78f198ba7df3 raise @win32_core.WindowsError {
  BLUETOOTHIOCAPABILITY_78f198ba7df3::from_int(self.raw_buffer.read_i32(564))
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::set_io_capability(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
  value : BLUETOOTHIOCAPABILITY_78f198ba7df3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(564, value.to_int())
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::authentication_requirements(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
) -> BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472 raise @win32_core.WindowsError {
  BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472::from_int(
    self.raw_buffer.read_i32(568),
  )
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::set_authentication_requirements(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
  value : BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(568, value.to_int())
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::anonymous(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
) -> BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed raise @win32_core.WindowsError {
  BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=572, length=4),
  )
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::set_anonymous(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
  value : BLUETOOTHAUTHENTICATIONCALLBACKPARAMSAnonymousEUnion_23f8c54c9bed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=572,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATIONMETHOD.
pub(all) struct BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2::from_int(
  value : Int,
) -> BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2 {
  BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2(value)
}

///|
pub fn BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2::to_int(
  self : BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATIONREQUIREMENTS.
pub(all) struct BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472::from_int(
  value : Int,
) -> BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472 {
  BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472(value)
}

///|
pub fn BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472::to_int(
  self : BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHCODPAIRS.
pub(all) struct BLUETOOTHCODPAIRS_ad2eaf7a813b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcsz_description : @win32_core.NativeBuffer?
}

///|
pub let bluetoothcodpairs_ad2eaf7a813b_size : Int = 16

///|
pub let bluetoothcodpairs_ad2eaf7a813b_alignment : Int = 8

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::new() -> BLUETOOTHCODPAIRS_ad2eaf7a813b raise @win32_core.WindowsError {
  let value_ : BLUETOOTHCODPAIRS_ad2eaf7a813b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pcsz_description: None,
  }
  value_
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHCODPAIRS_ad2eaf7a813b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHCODPAIRS requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcsz_description: None,
  }
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::bytes(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::abi_size() -> Int {
  16
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::raw_address(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHCODPAIRS_ad2eaf7a813b::with_raw_address(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHCODPAIRS_ad2eaf7a813b with fn equal(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
  other : BLUETOOTHCODPAIRS_ad2eaf7a813b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHCODPAIRS_ad2eaf7a813b with fn to_repr(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
) -> Repr {
  Repr::opaque_("BLUETOOTHCODPAIRS_ad2eaf7a813b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BLUETOOTHCODPAIRS_ad2eaf7a813b", Repr::literal("<closed>"))
  }
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::ul_cod_mask(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::set_ul_cod_mask(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::pcsz_description_raw(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::set_pcsz_description_raw(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::set_pcsz_description(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pcsz_description = Some(root_)
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::clear_pcsz_description(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pcsz_description = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHDEVICEINFO.
pub(all) struct BLUETOOTHDEVICEINFO_b8e3a14decc1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothdeviceinfo_b8e3a14decc1_size : Int = 560

///|
pub let bluetoothdeviceinfo_b8e3a14decc1_alignment : Int = 8

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::new() -> BLUETOOTHDEVICEINFO_b8e3a14decc1 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHDEVICEINFO_b8e3a14decc1 = {
    raw_buffer: @win32_core.NativeBuffer::new(560, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 560U)
  value_
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHDEVICEINFO_b8e3a14decc1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHDEVICEINFO requires 560 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::bytes(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::abi_size() -> Int {
  560
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::raw_address(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHDEVICEINFO_b8e3a14decc1::with_raw_address(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHDEVICEINFO_b8e3a14decc1 with fn equal(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  other : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHDEVICEINFO_b8e3a14decc1 with fn to_repr(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> Repr {
  Repr::opaque_("BLUETOOTHDEVICEINFO_b8e3a14decc1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHDEVICEINFO_b8e3a14decc1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::dw_size(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::set_dw_size(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::address(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> BLUETOOTHADDRESS_d6ed6bc6661b raise @win32_core.WindowsError {
  BLUETOOTHADDRESS_d6ed6bc6661b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::set_address(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  value : BLUETOOTHADDRESS_d6ed6bc6661b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::ul_classof_device(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::set_ul_classof_device(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::f_connected(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::set_f_connected(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::f_remembered(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::set_f_remembered(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::f_authenticated(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::set_f_authenticated(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::st_last_seen(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::set_st_last_seen(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::st_last_used(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::set_st_last_used(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHDEVICESEARCHPARAMS.
pub(all) struct BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothdevicesearchparams_5bae49584be8_size : Int = 40

///|
pub let bluetoothdevicesearchparams_5bae49584be8_alignment : Int = 8

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::new() -> BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHDEVICESEARCHPARAMS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::bytes(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::abi_size() -> Int {
  40
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::raw_address(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::with_raw_address(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8 with fn equal(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  other : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8 with fn to_repr(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> Repr {
  Repr::opaque_("BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::dw_size(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::set_dw_size(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::f_return_authenticated(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::set_f_return_authenticated(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::f_return_remembered(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::set_f_return_remembered(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::f_return_unknown(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::set_f_return_unknown(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::f_return_connected(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::set_f_return_connected(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::f_issue_inquiry(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::set_f_issue_inquiry(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::c_timeout_multiplier(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::set_c_timeout_multiplier(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::h_radio_raw(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::set_h_radio_raw(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHFINDRADIOPARAMS.
pub(all) struct BLUETOOTHFINDRADIOPARAMS_5868eaec0725 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothfindradioparams_5868eaec0725_size : Int = 4

///|
pub let bluetoothfindradioparams_5868eaec0725_alignment : Int = 4

///|
pub fn BLUETOOTHFINDRADIOPARAMS_5868eaec0725::new() -> BLUETOOTHFINDRADIOPARAMS_5868eaec0725 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHFINDRADIOPARAMS_5868eaec0725 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 4U)
  value_
}

///|
pub fn BLUETOOTHFINDRADIOPARAMS_5868eaec0725::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHFINDRADIOPARAMS_5868eaec0725 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHFINDRADIOPARAMS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHFINDRADIOPARAMS_5868eaec0725::bytes(
  self : BLUETOOTHFINDRADIOPARAMS_5868eaec0725,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHFINDRADIOPARAMS_5868eaec0725::abi_size() -> Int {
  4
}

///|
pub fn BLUETOOTHFINDRADIOPARAMS_5868eaec0725::abi_alignment() -> Int {
  4
}

///|
pub fn BLUETOOTHFINDRADIOPARAMS_5868eaec0725::raw_address(
  self : BLUETOOTHFINDRADIOPARAMS_5868eaec0725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHFINDRADIOPARAMS_5868eaec0725::with_raw_address(
  self : BLUETOOTHFINDRADIOPARAMS_5868eaec0725,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHFINDRADIOPARAMS_5868eaec0725 with fn equal(
  self : BLUETOOTHFINDRADIOPARAMS_5868eaec0725,
  other : BLUETOOTHFINDRADIOPARAMS_5868eaec0725,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHFINDRADIOPARAMS_5868eaec0725 with fn to_repr(
  self : BLUETOOTHFINDRADIOPARAMS_5868eaec0725,
) -> Repr {
  Repr::opaque_("BLUETOOTHFINDRADIOPARAMS_5868eaec0725", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHFINDRADIOPARAMS_5868eaec0725",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHFINDRADIOPARAMS_5868eaec0725::dw_size(
  self : BLUETOOTHFINDRADIOPARAMS_5868eaec0725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHFINDRADIOPARAMS_5868eaec0725::set_dw_size(
  self : BLUETOOTHFINDRADIOPARAMS_5868eaec0725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHGATTVALUECHANGEDEVENT.
pub(all) struct BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothgattvaluechangedevent_7c105ca79e14_size : Int = 24

///|
pub let bluetoothgattvaluechangedevent_7c105ca79e14_alignment : Int = 8

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::new() -> BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHGATTVALUECHANGEDEVENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::bytes(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::abi_size() -> Int {
  24
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::raw_address(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::with_raw_address(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14 with fn equal(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
  other : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14 with fn to_repr(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
) -> Repr {
  Repr::opaque_(
    "BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::changed_attribute_handle(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::set_changed_attribute_handle(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::characteristic_value_data_size(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::set_characteristic_value_data_size(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::characteristic_value_raw(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::set_characteristic_value_raw(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION.
pub(all) struct BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothgattvaluechangedeventregistration_46ae44ab8678_size : Int = 40

///|
pub let bluetoothgattvaluechangedeventregistration_46ae44ab8678_alignment : Int = 4

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::new() -> BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::bytes(
  self : BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::abi_size() -> Int {
  40
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::abi_alignment() -> Int {
  4
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::raw_address(
  self : BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::with_raw_address(
  self : BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678 with fn equal(
  self : BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678,
  other : BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678 with fn to_repr(
  self : BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678,
) -> Repr {
  Repr::opaque_(
    "BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::num_characteristics(
  self : BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::set_num_characteristics(
  self : BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHIOCAPABILITY.
pub(all) struct BLUETOOTHIOCAPABILITY_78f198ba7df3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BLUETOOTHIOCAPABILITY_78f198ba7df3::from_int(
  value : Int,
) -> BLUETOOTHIOCAPABILITY_78f198ba7df3 {
  BLUETOOTHIOCAPABILITY_78f198ba7df3(value)
}

///|
pub fn BLUETOOTHIOCAPABILITY_78f198ba7df3::to_int(
  self : BLUETOOTHIOCAPABILITY_78f198ba7df3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHLOCALSERVICEINFO.
pub(all) struct BLUETOOTHLOCALSERVICEINFO_898ed20dc141 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothlocalserviceinfo_898ed20dc141_size : Int = 1040

///|
pub let bluetoothlocalserviceinfo_898ed20dc141_alignment : Int = 8

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::new() -> BLUETOOTHLOCALSERVICEINFO_898ed20dc141 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHLOCALSERVICEINFO_898ed20dc141 = {
    raw_buffer: @win32_core.NativeBuffer::new(1040, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHLOCALSERVICEINFO_898ed20dc141 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1040 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHLOCALSERVICEINFO requires 1040 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::bytes(
  self : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::abi_size() -> Int {
  1040
}

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::raw_address(
  self : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHLOCALSERVICEINFO_898ed20dc141::with_raw_address(
  self : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHLOCALSERVICEINFO_898ed20dc141 with fn equal(
  self : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
  other : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHLOCALSERVICEINFO_898ed20dc141 with fn to_repr(
  self : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
) -> Repr {
  Repr::opaque_("BLUETOOTHLOCALSERVICEINFO_898ed20dc141", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHLOCALSERVICEINFO_898ed20dc141",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::enabled(
  self : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::set_enabled(
  self : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::bt_addr(
  self : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
) -> BLUETOOTHADDRESS_d6ed6bc6661b raise @win32_core.WindowsError {
  BLUETOOTHADDRESS_d6ed6bc6661b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::set_bt_addr(
  self : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
  value : BLUETOOTHADDRESS_d6ed6bc6661b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHNUMERICCOMPARISONINFO.
pub(all) struct BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothnumericcomparisoninfo_f16a4978871e_size : Int = 4

///|
pub let bluetoothnumericcomparisoninfo_f16a4978871e_alignment : Int = 4

///|
pub fn BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::new() -> BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e raise @win32_core.WindowsError {
  let value_ : BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHNUMERICCOMPARISONINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::bytes(
  self : BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::abi_size() -> Int {
  4
}

///|
pub fn BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::abi_alignment() -> Int {
  4
}

///|
pub fn BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::raw_address(
  self : BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::with_raw_address(
  self : BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e with fn equal(
  self : BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e,
  other : BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e with fn to_repr(
  self : BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e,
) -> Repr {
  Repr::opaque_(
    "BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::numeric_value(
  self : BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::set_numeric_value(
  self : BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHOOBDATAINFO.
pub(all) struct BLUETOOTHOOBDATAINFO_ab110b7c9839 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothoobdatainfo_ab110b7c9839_size : Int = 32

///|
pub let bluetoothoobdatainfo_ab110b7c9839_alignment : Int = 1

///|
pub fn BLUETOOTHOOBDATAINFO_ab110b7c9839::new() -> BLUETOOTHOOBDATAINFO_ab110b7c9839 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHOOBDATAINFO_ab110b7c9839 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHOOBDATAINFO_ab110b7c9839::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHOOBDATAINFO_ab110b7c9839 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHOOBDATAINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHOOBDATAINFO_ab110b7c9839::bytes(
  self : BLUETOOTHOOBDATAINFO_ab110b7c9839,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHOOBDATAINFO_ab110b7c9839::abi_size() -> Int {
  32
}

///|
pub fn BLUETOOTHOOBDATAINFO_ab110b7c9839::abi_alignment() -> Int {
  1
}

///|
pub fn BLUETOOTHOOBDATAINFO_ab110b7c9839::raw_address(
  self : BLUETOOTHOOBDATAINFO_ab110b7c9839,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHOOBDATAINFO_ab110b7c9839::with_raw_address(
  self : BLUETOOTHOOBDATAINFO_ab110b7c9839,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHOOBDATAINFO_ab110b7c9839 with fn equal(
  self : BLUETOOTHOOBDATAINFO_ab110b7c9839,
  other : BLUETOOTHOOBDATAINFO_ab110b7c9839,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHOOBDATAINFO_ab110b7c9839 with fn to_repr(
  self : BLUETOOTHOOBDATAINFO_ab110b7c9839,
) -> Repr {
  Repr::opaque_("BLUETOOTHOOBDATAINFO_ab110b7c9839", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHOOBDATAINFO_ab110b7c9839",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHPASSKEYINFO.
pub(all) struct BLUETOOTHPASSKEYINFO_7f055dd26e0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothpasskeyinfo_7f055dd26e0d_size : Int = 4

///|
pub let bluetoothpasskeyinfo_7f055dd26e0d_alignment : Int = 4

///|
pub fn BLUETOOTHPASSKEYINFO_7f055dd26e0d::new() -> BLUETOOTHPASSKEYINFO_7f055dd26e0d raise @win32_core.WindowsError {
  let value_ : BLUETOOTHPASSKEYINFO_7f055dd26e0d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHPASSKEYINFO_7f055dd26e0d::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHPASSKEYINFO_7f055dd26e0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHPASSKEYINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHPASSKEYINFO_7f055dd26e0d::bytes(
  self : BLUETOOTHPASSKEYINFO_7f055dd26e0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHPASSKEYINFO_7f055dd26e0d::abi_size() -> Int {
  4
}

///|
pub fn BLUETOOTHPASSKEYINFO_7f055dd26e0d::abi_alignment() -> Int {
  4
}

///|
pub fn BLUETOOTHPASSKEYINFO_7f055dd26e0d::raw_address(
  self : BLUETOOTHPASSKEYINFO_7f055dd26e0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHPASSKEYINFO_7f055dd26e0d::with_raw_address(
  self : BLUETOOTHPASSKEYINFO_7f055dd26e0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHPASSKEYINFO_7f055dd26e0d with fn equal(
  self : BLUETOOTHPASSKEYINFO_7f055dd26e0d,
  other : BLUETOOTHPASSKEYINFO_7f055dd26e0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHPASSKEYINFO_7f055dd26e0d with fn to_repr(
  self : BLUETOOTHPASSKEYINFO_7f055dd26e0d,
) -> Repr {
  Repr::opaque_("BLUETOOTHPASSKEYINFO_7f055dd26e0d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHPASSKEYINFO_7f055dd26e0d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHPASSKEYINFO_7f055dd26e0d::passkey(
  self : BLUETOOTHPASSKEYINFO_7f055dd26e0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHPASSKEYINFO_7f055dd26e0d::set_passkey(
  self : BLUETOOTHPASSKEYINFO_7f055dd26e0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHPININFO.
pub(all) struct BLUETOOTHPININFO_83cd05f98407 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothpininfo_83cd05f98407_size : Int = 17

///|
pub let bluetoothpininfo_83cd05f98407_alignment : Int = 1

///|
pub fn BLUETOOTHPININFO_83cd05f98407::new() -> BLUETOOTHPININFO_83cd05f98407 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHPININFO_83cd05f98407 = {
    raw_buffer: @win32_core.NativeBuffer::new(17, alignment=8),
  }
  value_
}

///|
pub fn BLUETOOTHPININFO_83cd05f98407::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHPININFO_83cd05f98407 raise @win32_core.WindowsError {
  if raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHPININFO requires 17 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHPININFO_83cd05f98407::bytes(
  self : BLUETOOTHPININFO_83cd05f98407,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHPININFO_83cd05f98407::abi_size() -> Int {
  17
}

///|
pub fn BLUETOOTHPININFO_83cd05f98407::abi_alignment() -> Int {
  1
}

///|
pub fn BLUETOOTHPININFO_83cd05f98407::raw_address(
  self : BLUETOOTHPININFO_83cd05f98407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHPININFO_83cd05f98407::with_raw_address(
  self : BLUETOOTHPININFO_83cd05f98407,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHPININFO_83cd05f98407 with fn equal(
  self : BLUETOOTHPININFO_83cd05f98407,
  other : BLUETOOTHPININFO_83cd05f98407,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHPININFO_83cd05f98407 with fn to_repr(
  self : BLUETOOTHPININFO_83cd05f98407,
) -> Repr {
  Repr::opaque_("BLUETOOTHPININFO_83cd05f98407", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BLUETOOTHPININFO_83cd05f98407", Repr::literal("<closed>"))
  }
}

///|
pub fn BLUETOOTHPININFO_83cd05f98407::pin_length(
  self : BLUETOOTHPININFO_83cd05f98407,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn BLUETOOTHPININFO_83cd05f98407::set_pin_length(
  self : BLUETOOTHPININFO_83cd05f98407,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHRADIOINFO.
pub(all) struct BLUETOOTHRADIOINFO_3cce5d6bd9a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bluetoothradioinfo_3cce5d6bd9a0_size : Int = 520

///|
pub let bluetoothradioinfo_3cce5d6bd9a0_alignment : Int = 8

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::new() -> BLUETOOTHRADIOINFO_3cce5d6bd9a0 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHRADIOINFO_3cce5d6bd9a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(520, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 520U)
  value_
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHRADIOINFO_3cce5d6bd9a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHRADIOINFO requires 520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::bytes(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::abi_size() -> Int {
  520
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::raw_address(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHRADIOINFO_3cce5d6bd9a0::with_raw_address(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHRADIOINFO_3cce5d6bd9a0 with fn equal(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
  other : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHRADIOINFO_3cce5d6bd9a0 with fn to_repr(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> Repr {
  Repr::opaque_("BLUETOOTHRADIOINFO_3cce5d6bd9a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHRADIOINFO_3cce5d6bd9a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::dw_size(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::set_dw_size(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::address(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> BLUETOOTHADDRESS_d6ed6bc6661b raise @win32_core.WindowsError {
  BLUETOOTHADDRESS_d6ed6bc6661b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::set_address(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
  value : BLUETOOTHADDRESS_d6ed6bc6661b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::ul_classof_device(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(512)
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::set_ul_classof_device(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(512, value)
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::lmp_subversion(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(516)
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::set_lmp_subversion(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(516, value)
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::manufacturer(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(518)
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::set_manufacturer(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(518, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHSELECTDEVICEPARAMS.
pub(all) struct BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_info : @win32_strings.PWStrBuffer?
}

///|
pub let bluetoothselectdeviceparams_58efc9ebf4e4_size : Int = 88

///|
pub let bluetoothselectdeviceparams_58efc9ebf4e4_alignment : Int = 8

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::new() -> BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4 raise @win32_core.WindowsError {
  let value_ : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_psz_info: None,
  }
  value_.raw_buffer.write_u32(0, 88U)
  value_
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHSELECTDEVICEPARAMS requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_info: None,
  }
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::bytes(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::abi_size() -> Int {
  88
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::abi_alignment() -> Int {
  8
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::raw_address(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::with_raw_address(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4 with fn equal(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  other : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4 with fn to_repr(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Repr {
  Repr::opaque_("BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::dw_size(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_dw_size(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::c_num_of_classes(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_c_num_of_classes(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::prg_class_of_devices_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_prg_class_of_devices_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::psz_info_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_psz_info_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_psz_info(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_info = Some(value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::clear_psz_info(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_info = None
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::hwnd_parent_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_hwnd_parent_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::f_force_authentication(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_f_force_authentication(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::f_show_authenticated(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_f_show_authenticated(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::f_show_remembered(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_f_show_remembered(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::f_show_unknown(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_f_show_unknown(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::f_add_new_device_wizard(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_f_add_new_device_wizard(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::f_skip_services_page(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_f_skip_services_page(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::pfn_device_callback_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_pfn_device_callback_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::pv_param_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_pv_param_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::c_num_devices(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_c_num_devices(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::p_devices_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::set_p_devices_raw(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHDEVICEINFO.
pub(all) struct BTHDEVICEINFO_d7ab085c943a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthdeviceinfo_d7ab085c943a_size : Int = 272

///|
pub let bthdeviceinfo_d7ab085c943a_alignment : Int = 8

///|
pub fn BTHDEVICEINFO_d7ab085c943a::new() -> BTHDEVICEINFO_d7ab085c943a raise @win32_core.WindowsError {
  let value_ : BTHDEVICEINFO_d7ab085c943a = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::from_bytes(
  raw_bytes : Bytes,
) -> BTHDEVICEINFO_d7ab085c943a raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHDEVICEINFO requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::bytes(
  self : BTHDEVICEINFO_d7ab085c943a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::abi_size() -> Int {
  272
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::abi_alignment() -> Int {
  8
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::raw_address(
  self : BTHDEVICEINFO_d7ab085c943a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHDEVICEINFO_d7ab085c943a::with_raw_address(
  self : BTHDEVICEINFO_d7ab085c943a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHDEVICEINFO_d7ab085c943a with fn equal(
  self : BTHDEVICEINFO_d7ab085c943a,
  other : BTHDEVICEINFO_d7ab085c943a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHDEVICEINFO_d7ab085c943a with fn to_repr(
  self : BTHDEVICEINFO_d7ab085c943a,
) -> Repr {
  Repr::opaque_("BTHDEVICEINFO_d7ab085c943a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BTHDEVICEINFO_d7ab085c943a", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::flags(
  self : BTHDEVICEINFO_d7ab085c943a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::set_flags(
  self : BTHDEVICEINFO_d7ab085c943a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::address(
  self : BTHDEVICEINFO_d7ab085c943a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::set_address(
  self : BTHDEVICEINFO_d7ab085c943a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::class_of_device(
  self : BTHDEVICEINFO_d7ab085c943a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::set_class_of_device(
  self : BTHDEVICEINFO_d7ab085c943a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHHCIEVENTINFO.
pub(all) struct BTHHCIEVENTINFO_a10a9cb2af9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthhcieventinfo_a10a9cb2af9a_size : Int = 16

///|
pub let bthhcieventinfo_a10a9cb2af9a_alignment : Int = 8

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::new() -> BTHHCIEVENTINFO_a10a9cb2af9a raise @win32_core.WindowsError {
  let value_ : BTHHCIEVENTINFO_a10a9cb2af9a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::from_bytes(
  raw_bytes : Bytes,
) -> BTHHCIEVENTINFO_a10a9cb2af9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHHCIEVENTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::bytes(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::abi_size() -> Int {
  16
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::abi_alignment() -> Int {
  8
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::raw_address(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHHCIEVENTINFO_a10a9cb2af9a::with_raw_address(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHHCIEVENTINFO_a10a9cb2af9a with fn equal(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
  other : BTHHCIEVENTINFO_a10a9cb2af9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHHCIEVENTINFO_a10a9cb2af9a with fn to_repr(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
) -> Repr {
  Repr::opaque_("BTHHCIEVENTINFO_a10a9cb2af9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BTHHCIEVENTINFO_a10a9cb2af9a", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::bth_address(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::set_bth_address(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::connection_type(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::set_connection_type(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::connected(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::set_connected(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHINFOREQ.
pub(all) struct BTHINFOREQ_d098c9bf3c81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthinforeq_d098c9bf3c81_size : Int = 10

///|
pub let bthinforeq_d098c9bf3c81_alignment : Int = 1

///|
pub fn BTHINFOREQ_d098c9bf3c81::new() -> BTHINFOREQ_d098c9bf3c81 raise @win32_core.WindowsError {
  let value_ : BTHINFOREQ_d098c9bf3c81 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn BTHINFOREQ_d098c9bf3c81::from_bytes(
  raw_bytes : Bytes,
) -> BTHINFOREQ_d098c9bf3c81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHINFOREQ requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHINFOREQ_d098c9bf3c81::bytes(
  self : BTHINFOREQ_d098c9bf3c81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHINFOREQ_d098c9bf3c81::abi_size() -> Int {
  10
}

///|
pub fn BTHINFOREQ_d098c9bf3c81::abi_alignment() -> Int {
  1
}

///|
pub fn BTHINFOREQ_d098c9bf3c81::raw_address(
  self : BTHINFOREQ_d098c9bf3c81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHINFOREQ_d098c9bf3c81::with_raw_address(
  self : BTHINFOREQ_d098c9bf3c81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHINFOREQ_d098c9bf3c81 with fn equal(
  self : BTHINFOREQ_d098c9bf3c81,
  other : BTHINFOREQ_d098c9bf3c81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHINFOREQ_d098c9bf3c81 with fn to_repr(
  self : BTHINFOREQ_d098c9bf3c81,
) -> Repr {
  Repr::opaque_("BTHINFOREQ_d098c9bf3c81", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BTHINFOREQ_d098c9bf3c81", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHINFOREQ_d098c9bf3c81::bt_addr(
  self : BTHINFOREQ_d098c9bf3c81,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BTHINFOREQ_d098c9bf3c81::set_bt_addr(
  self : BTHINFOREQ_d098c9bf3c81,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BTHINFOREQ_d098c9bf3c81::info_type(
  self : BTHINFOREQ_d098c9bf3c81,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn BTHINFOREQ_d098c9bf3c81::set_info_type(
  self : BTHINFOREQ_d098c9bf3c81,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHINFORSP.
pub(all) struct BTHINFORSP_d2ac3a22c9a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthinforsp_d2ac3a22c9a0_size : Int = 47

///|
pub let bthinforsp_d2ac3a22c9a0_alignment : Int = 1

///|
pub fn BTHINFORSP_d2ac3a22c9a0::new() -> BTHINFORSP_d2ac3a22c9a0 raise @win32_core.WindowsError {
  let value_ : BTHINFORSP_d2ac3a22c9a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(47, alignment=8),
  }
  value_
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::from_bytes(
  raw_bytes : Bytes,
) -> BTHINFORSP_d2ac3a22c9a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 47 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHINFORSP requires 47 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::bytes(
  self : BTHINFORSP_d2ac3a22c9a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::abi_size() -> Int {
  47
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::abi_alignment() -> Int {
  1
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::raw_address(
  self : BTHINFORSP_d2ac3a22c9a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHINFORSP_d2ac3a22c9a0::with_raw_address(
  self : BTHINFORSP_d2ac3a22c9a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHINFORSP_d2ac3a22c9a0 with fn equal(
  self : BTHINFORSP_d2ac3a22c9a0,
  other : BTHINFORSP_d2ac3a22c9a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHINFORSP_d2ac3a22c9a0 with fn to_repr(
  self : BTHINFORSP_d2ac3a22c9a0,
) -> Repr {
  Repr::opaque_("BTHINFORSP_d2ac3a22c9a0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BTHINFORSP_d2ac3a22c9a0", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::result(
  self : BTHINFORSP_d2ac3a22c9a0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::set_result(
  self : BTHINFORSP_d2ac3a22c9a0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::data_len(
  self : BTHINFORSP_d2ac3a22c9a0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::set_data_len(
  self : BTHINFORSP_d2ac3a22c9a0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::anonymous(
  self : BTHINFORSP_d2ac3a22c9a0,
) -> BTHINFORSPAnonymousEUnion_0db747be988f raise @win32_core.WindowsError {
  BTHINFORSPAnonymousEUnion_0db747be988f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=3, length=44),
  )
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::set_anonymous(
  self : BTHINFORSP_d2ac3a22c9a0,
  value : BTHINFORSPAnonymousEUnion_0db747be988f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=3,
    length=44,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHL2CAPEVENTINFO.
pub(all) struct BTHL2CAPEVENTINFO_d9072c413728 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthl2_capeventinfo_d9072c413728_size : Int = 16

///|
pub let bthl2_capeventinfo_d9072c413728_alignment : Int = 8

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::new() -> BTHL2CAPEVENTINFO_d9072c413728 raise @win32_core.WindowsError {
  let value_ : BTHL2CAPEVENTINFO_d9072c413728 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::from_bytes(
  raw_bytes : Bytes,
) -> BTHL2CAPEVENTINFO_d9072c413728 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHL2CAPEVENTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::bytes(
  self : BTHL2CAPEVENTINFO_d9072c413728,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::abi_size() -> Int {
  16
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::abi_alignment() -> Int {
  8
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::raw_address(
  self : BTHL2CAPEVENTINFO_d9072c413728,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHL2CAPEVENTINFO_d9072c413728::with_raw_address(
  self : BTHL2CAPEVENTINFO_d9072c413728,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHL2CAPEVENTINFO_d9072c413728 with fn equal(
  self : BTHL2CAPEVENTINFO_d9072c413728,
  other : BTHL2CAPEVENTINFO_d9072c413728,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHL2CAPEVENTINFO_d9072c413728 with fn to_repr(
  self : BTHL2CAPEVENTINFO_d9072c413728,
) -> Repr {
  Repr::opaque_("BTHL2CAPEVENTINFO_d9072c413728", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BTHL2CAPEVENTINFO_d9072c413728", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::bth_address(
  self : BTHL2CAPEVENTINFO_d9072c413728,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::set_bth_address(
  self : BTHL2CAPEVENTINFO_d9072c413728,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::psm(
  self : BTHL2CAPEVENTINFO_d9072c413728,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::set_psm(
  self : BTHL2CAPEVENTINFO_d9072c413728,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::connected(
  self : BTHL2CAPEVENTINFO_d9072c413728,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::set_connected(
  self : BTHL2CAPEVENTINFO_d9072c413728,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::initiated(
  self : BTHL2CAPEVENTINFO_d9072c413728,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::set_initiated(
  self : BTHL2CAPEVENTINFO_d9072c413728,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTCHARACTERISTIC.
pub(all) struct BTHLEGATTCHARACTERISTIC_274fd9e3630d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthlegattcharacteristic_274fd9e3630d_size : Int = 36

///|
pub let bthlegattcharacteristic_274fd9e3630d_alignment : Int = 4

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::new() -> BTHLEGATTCHARACTERISTIC_274fd9e3630d raise @win32_core.WindowsError {
  let value_ : BTHLEGATTCHARACTERISTIC_274fd9e3630d = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTCHARACTERISTIC_274fd9e3630d raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTCHARACTERISTIC requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::bytes(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::abi_size() -> Int {
  36
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::abi_alignment() -> Int {
  4
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::raw_address(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEGATTCHARACTERISTIC_274fd9e3630d::with_raw_address(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEGATTCHARACTERISTIC_274fd9e3630d with fn equal(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  other : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEGATTCHARACTERISTIC_274fd9e3630d with fn to_repr(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Repr {
  Repr::opaque_("BTHLEGATTCHARACTERISTIC_274fd9e3630d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BTHLEGATTCHARACTERISTIC_274fd9e3630d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::service_handle(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_service_handle(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::characteristic_uuid(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> BTHLEUUID_29813ad68c89 raise @win32_core.WindowsError {
  BTHLEUUID_29813ad68c89::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=20),
  )
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_characteristic_uuid(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : BTHLEUUID_29813ad68c89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=20,
  )
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::attribute_handle(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_attribute_handle(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::characteristic_value_handle(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_characteristic_value_handle(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::is_broadcastable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_is_broadcastable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::is_readable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(29)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_is_readable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(29, value)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::is_writable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(30)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_is_writable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(30, value)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::is_writable_without_response(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(31)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_is_writable_without_response(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(31, value)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::is_signed_writable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_is_signed_writable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::is_notifiable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(33)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_is_notifiable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(33, value)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::is_indicatable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(34)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_is_indicatable(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(34, value)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::has_extended_properties(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(35)
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::set_has_extended_properties(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(35, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTCHARACTERISTICVALUE.
pub(all) struct BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthlegattcharacteristicvalue_dce04f16e1da_size : Int = 8

///|
pub let bthlegattcharacteristicvalue_dce04f16e1da_alignment : Int = 4

///|
pub fn BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::new() -> BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da raise @win32_core.WindowsError {
  let value_ : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTCHARACTERISTICVALUE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::bytes(
  self : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::abi_size() -> Int {
  8
}

///|
pub fn BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::abi_alignment() -> Int {
  4
}

///|
pub fn BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::raw_address(
  self : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::with_raw_address(
  self : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da with fn equal(
  self : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da,
  other : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da with fn to_repr(
  self : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da,
) -> Repr {
  Repr::opaque_("BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::data_size(
  self : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::set_data_size(
  self : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTOR.
pub(all) struct BTHLEGATTDESCRIPTOR_563c6da68dba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthlegattdescriptor_563c6da68dba_size : Int = 32

///|
pub let bthlegattdescriptor_563c6da68dba_alignment : Int = 4

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::new() -> BTHLEGATTDESCRIPTOR_563c6da68dba raise @win32_core.WindowsError {
  let value_ : BTHLEGATTDESCRIPTOR_563c6da68dba = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTDESCRIPTOR_563c6da68dba raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::bytes(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::abi_size() -> Int {
  32
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::abi_alignment() -> Int {
  4
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::raw_address(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEGATTDESCRIPTOR_563c6da68dba::with_raw_address(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEGATTDESCRIPTOR_563c6da68dba with fn equal(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
  other : BTHLEGATTDESCRIPTOR_563c6da68dba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEGATTDESCRIPTOR_563c6da68dba with fn to_repr(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
) -> Repr {
  Repr::opaque_("BTHLEGATTDESCRIPTOR_563c6da68dba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BTHLEGATTDESCRIPTOR_563c6da68dba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::service_handle(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::set_service_handle(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::characteristic_handle(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::set_characteristic_handle(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::descriptor_type(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
) -> BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b raise @win32_core.WindowsError {
  BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::set_descriptor_type(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
  value : BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::descriptor_uuid(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
) -> BTHLEUUID_29813ad68c89 raise @win32_core.WindowsError {
  BTHLEUUID_29813ad68c89::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::set_descriptor_uuid(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
  value : BTHLEUUID_29813ad68c89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::attribute_handle(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::set_attribute_handle(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORTYPE.
pub(all) struct BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b::from_int(
  value : Int,
) -> BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b {
  BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b(value)
}

///|
pub fn BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b::to_int(
  self : BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUE.
pub(all) struct BTHLEGATTDESCRIPTORVALUE_566294258e32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthlegattdescriptorvalue_566294258e32_size : Int = 80

///|
pub let bthlegattdescriptorvalue_566294258e32_alignment : Int = 4

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::new() -> BTHLEGATTDESCRIPTORVALUE_566294258e32 raise @win32_core.WindowsError {
  let value_ : BTHLEGATTDESCRIPTORVALUE_566294258e32 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTDESCRIPTORVALUE_566294258e32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUE requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::bytes(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::abi_size() -> Int {
  80
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::abi_alignment() -> Int {
  4
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::raw_address(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEGATTDESCRIPTORVALUE_566294258e32::with_raw_address(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEGATTDESCRIPTORVALUE_566294258e32 with fn equal(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
  other : BTHLEGATTDESCRIPTORVALUE_566294258e32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEGATTDESCRIPTORVALUE_566294258e32 with fn to_repr(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
) -> Repr {
  Repr::opaque_("BTHLEGATTDESCRIPTORVALUE_566294258e32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BTHLEGATTDESCRIPTORVALUE_566294258e32",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::descriptor_type(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
) -> BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b raise @win32_core.WindowsError {
  BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::set_descriptor_type(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
  value : BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::descriptor_uuid(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
) -> BTHLEUUID_29813ad68c89 raise @win32_core.WindowsError {
  BTHLEUUID_29813ad68c89::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=20),
  )
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::set_descriptor_uuid(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
  value : BTHLEUUID_29813ad68c89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=20,
  )
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::anonymous(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
) -> BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689 raise @win32_core.WindowsError {
  BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=48),
  )
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::set_anonymous(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
  value : BTHLEGATTDESCRIPTORVALUEAnonymousEUnion_375a31c14689,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=48,
  )
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::data_size(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::set_data_size(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTEVENTTYPE.
pub(all) struct BTHLEGATTEVENTTYPE_708b4fa27b96(Int) derive(Debug, Eq, Compare)

///|
pub fn BTHLEGATTEVENTTYPE_708b4fa27b96::from_int(
  value : Int,
) -> BTHLEGATTEVENTTYPE_708b4fa27b96 {
  BTHLEGATTEVENTTYPE_708b4fa27b96(value)
}

///|
pub fn BTHLEGATTEVENTTYPE_708b4fa27b96::to_int(
  self : BTHLEGATTEVENTTYPE_708b4fa27b96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTSERVICE.
pub(all) struct BTHLEGATTSERVICE_8bc8d3932f64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthlegattservice_8bc8d3932f64_size : Int = 24

///|
pub let bthlegattservice_8bc8d3932f64_alignment : Int = 4

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::new() -> BTHLEGATTSERVICE_8bc8d3932f64 raise @win32_core.WindowsError {
  let value_ : BTHLEGATTSERVICE_8bc8d3932f64 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTSERVICE_8bc8d3932f64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTSERVICE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::bytes(
  self : BTHLEGATTSERVICE_8bc8d3932f64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::abi_size() -> Int {
  24
}

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::abi_alignment() -> Int {
  4
}

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::raw_address(
  self : BTHLEGATTSERVICE_8bc8d3932f64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEGATTSERVICE_8bc8d3932f64::with_raw_address(
  self : BTHLEGATTSERVICE_8bc8d3932f64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEGATTSERVICE_8bc8d3932f64 with fn equal(
  self : BTHLEGATTSERVICE_8bc8d3932f64,
  other : BTHLEGATTSERVICE_8bc8d3932f64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEGATTSERVICE_8bc8d3932f64 with fn to_repr(
  self : BTHLEGATTSERVICE_8bc8d3932f64,
) -> Repr {
  Repr::opaque_("BTHLEGATTSERVICE_8bc8d3932f64", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BTHLEGATTSERVICE_8bc8d3932f64", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::service_uuid(
  self : BTHLEGATTSERVICE_8bc8d3932f64,
) -> BTHLEUUID_29813ad68c89 raise @win32_core.WindowsError {
  BTHLEUUID_29813ad68c89::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::set_service_uuid(
  self : BTHLEGATTSERVICE_8bc8d3932f64,
  value : BTHLEUUID_29813ad68c89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::attribute_handle(
  self : BTHLEGATTSERVICE_8bc8d3932f64,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::set_attribute_handle(
  self : BTHLEGATTSERVICE_8bc8d3932f64,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEUUID.
pub(all) struct BTHLEUUID_29813ad68c89 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthleuuid_29813ad68c89_size : Int = 20

///|
pub let bthleuuid_29813ad68c89_alignment : Int = 4

///|
pub fn BTHLEUUID_29813ad68c89::new() -> BTHLEUUID_29813ad68c89 raise @win32_core.WindowsError {
  let value_ : BTHLEUUID_29813ad68c89 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn BTHLEUUID_29813ad68c89::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEUUID_29813ad68c89 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEUUID requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHLEUUID_29813ad68c89::bytes(
  self : BTHLEUUID_29813ad68c89,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHLEUUID_29813ad68c89::abi_size() -> Int {
  20
}

///|
pub fn BTHLEUUID_29813ad68c89::abi_alignment() -> Int {
  4
}

///|
pub fn BTHLEUUID_29813ad68c89::raw_address(
  self : BTHLEUUID_29813ad68c89,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHLEUUID_29813ad68c89::with_raw_address(
  self : BTHLEUUID_29813ad68c89,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHLEUUID_29813ad68c89 with fn equal(
  self : BTHLEUUID_29813ad68c89,
  other : BTHLEUUID_29813ad68c89,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHLEUUID_29813ad68c89 with fn to_repr(
  self : BTHLEUUID_29813ad68c89,
) -> Repr {
  Repr::opaque_("BTHLEUUID_29813ad68c89", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BTHLEUUID_29813ad68c89", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHLEUUID_29813ad68c89::is_short_uuid(
  self : BTHLEUUID_29813ad68c89,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BTHLEUUID_29813ad68c89::set_is_short_uuid(
  self : BTHLEUUID_29813ad68c89,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BTHLEUUID_29813ad68c89::value(
  self : BTHLEUUID_29813ad68c89,
) -> BTHLEUUIDValueEUnion_9a2953286e50 raise @win32_core.WindowsError {
  BTHLEUUIDValueEUnion_9a2953286e50::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn BTHLEUUID_29813ad68c89::set_value(
  self : BTHLEUUID_29813ad68c89,
  value : BTHLEUUIDValueEUnion_9a2953286e50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHPINGREQ.
pub(all) struct BTHPINGREQ_9c2ffb7971ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthpingreq_9c2ffb7971ef_size : Int = 53

///|
pub let bthpingreq_9c2ffb7971ef_alignment : Int = 1

///|
pub fn BTHPINGREQ_9c2ffb7971ef::new() -> BTHPINGREQ_9c2ffb7971ef raise @win32_core.WindowsError {
  let value_ : BTHPINGREQ_9c2ffb7971ef = {
    raw_buffer: @win32_core.NativeBuffer::new(53, alignment=8),
  }
  value_
}

///|
pub fn BTHPINGREQ_9c2ffb7971ef::from_bytes(
  raw_bytes : Bytes,
) -> BTHPINGREQ_9c2ffb7971ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 53 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHPINGREQ requires 53 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHPINGREQ_9c2ffb7971ef::bytes(
  self : BTHPINGREQ_9c2ffb7971ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHPINGREQ_9c2ffb7971ef::abi_size() -> Int {
  53
}

///|
pub fn BTHPINGREQ_9c2ffb7971ef::abi_alignment() -> Int {
  1
}

///|
pub fn BTHPINGREQ_9c2ffb7971ef::raw_address(
  self : BTHPINGREQ_9c2ffb7971ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHPINGREQ_9c2ffb7971ef::with_raw_address(
  self : BTHPINGREQ_9c2ffb7971ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHPINGREQ_9c2ffb7971ef with fn equal(
  self : BTHPINGREQ_9c2ffb7971ef,
  other : BTHPINGREQ_9c2ffb7971ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHPINGREQ_9c2ffb7971ef with fn to_repr(
  self : BTHPINGREQ_9c2ffb7971ef,
) -> Repr {
  Repr::opaque_("BTHPINGREQ_9c2ffb7971ef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BTHPINGREQ_9c2ffb7971ef", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHPINGREQ_9c2ffb7971ef::bt_addr(
  self : BTHPINGREQ_9c2ffb7971ef,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BTHPINGREQ_9c2ffb7971ef::set_bt_addr(
  self : BTHPINGREQ_9c2ffb7971ef,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BTHPINGREQ_9c2ffb7971ef::data_len(
  self : BTHPINGREQ_9c2ffb7971ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn BTHPINGREQ_9c2ffb7971ef::set_data_len(
  self : BTHPINGREQ_9c2ffb7971ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHPINGRSP.
pub(all) struct BTHPINGRSP_8bc720d65ac0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthpingrsp_8bc720d65ac0_size : Int = 45

///|
pub let bthpingrsp_8bc720d65ac0_alignment : Int = 1

///|
pub fn BTHPINGRSP_8bc720d65ac0::new() -> BTHPINGRSP_8bc720d65ac0 raise @win32_core.WindowsError {
  let value_ : BTHPINGRSP_8bc720d65ac0 = {
    raw_buffer: @win32_core.NativeBuffer::new(45, alignment=8),
  }
  value_
}

///|
pub fn BTHPINGRSP_8bc720d65ac0::from_bytes(
  raw_bytes : Bytes,
) -> BTHPINGRSP_8bc720d65ac0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 45 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHPINGRSP requires 45 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHPINGRSP_8bc720d65ac0::bytes(
  self : BTHPINGRSP_8bc720d65ac0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHPINGRSP_8bc720d65ac0::abi_size() -> Int {
  45
}

///|
pub fn BTHPINGRSP_8bc720d65ac0::abi_alignment() -> Int {
  1
}

///|
pub fn BTHPINGRSP_8bc720d65ac0::raw_address(
  self : BTHPINGRSP_8bc720d65ac0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHPINGRSP_8bc720d65ac0::with_raw_address(
  self : BTHPINGRSP_8bc720d65ac0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHPINGRSP_8bc720d65ac0 with fn equal(
  self : BTHPINGRSP_8bc720d65ac0,
  other : BTHPINGRSP_8bc720d65ac0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHPINGRSP_8bc720d65ac0 with fn to_repr(
  self : BTHPINGRSP_8bc720d65ac0,
) -> Repr {
  Repr::opaque_("BTHPINGRSP_8bc720d65ac0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BTHPINGRSP_8bc720d65ac0", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHPINGRSP_8bc720d65ac0::data_len(
  self : BTHPINGRSP_8bc720d65ac0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BTHPINGRSP_8bc720d65ac0::set_data_len(
  self : BTHPINGRSP_8bc720d65ac0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHQUERYDEVICE.
pub(all) struct BTHQUERYDEVICE_b64c55ada0bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthquerydevice_b64c55ada0bd_size : Int = 5

///|
pub let bthquerydevice_b64c55ada0bd_alignment : Int = 1

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::new() -> BTHQUERYDEVICE_b64c55ada0bd raise @win32_core.WindowsError {
  let value_ : BTHQUERYDEVICE_b64c55ada0bd = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::from_bytes(
  raw_bytes : Bytes,
) -> BTHQUERYDEVICE_b64c55ada0bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHQUERYDEVICE requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::bytes(
  self : BTHQUERYDEVICE_b64c55ada0bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::abi_size() -> Int {
  5
}

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::abi_alignment() -> Int {
  1
}

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::raw_address(
  self : BTHQUERYDEVICE_b64c55ada0bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHQUERYDEVICE_b64c55ada0bd::with_raw_address(
  self : BTHQUERYDEVICE_b64c55ada0bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHQUERYDEVICE_b64c55ada0bd with fn equal(
  self : BTHQUERYDEVICE_b64c55ada0bd,
  other : BTHQUERYDEVICE_b64c55ada0bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHQUERYDEVICE_b64c55ada0bd with fn to_repr(
  self : BTHQUERYDEVICE_b64c55ada0bd,
) -> Repr {
  Repr::opaque_("BTHQUERYDEVICE_b64c55ada0bd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BTHQUERYDEVICE_b64c55ada0bd", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::lap(
  self : BTHQUERYDEVICE_b64c55ada0bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::set_lap(
  self : BTHQUERYDEVICE_b64c55ada0bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::length(
  self : BTHQUERYDEVICE_b64c55ada0bd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::set_length(
  self : BTHQUERYDEVICE_b64c55ada0bd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHQUERYSERVICE.
pub(all) struct BTHQUERYSERVICE_42aed9386cf7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthqueryservice_42aed9386cf7_size : Int = 256

///|
pub let bthqueryservice_42aed9386cf7_alignment : Int = 1

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::new() -> BTHQUERYSERVICE_42aed9386cf7 raise @win32_core.WindowsError {
  let value_ : BTHQUERYSERVICE_42aed9386cf7 = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::from_bytes(
  raw_bytes : Bytes,
) -> BTHQUERYSERVICE_42aed9386cf7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHQUERYSERVICE requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::bytes(
  self : BTHQUERYSERVICE_42aed9386cf7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::abi_size() -> Int {
  256
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::abi_alignment() -> Int {
  1
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::raw_address(
  self : BTHQUERYSERVICE_42aed9386cf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHQUERYSERVICE_42aed9386cf7::with_raw_address(
  self : BTHQUERYSERVICE_42aed9386cf7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHQUERYSERVICE_42aed9386cf7 with fn equal(
  self : BTHQUERYSERVICE_42aed9386cf7,
  other : BTHQUERYSERVICE_42aed9386cf7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHQUERYSERVICE_42aed9386cf7 with fn to_repr(
  self : BTHQUERYSERVICE_42aed9386cf7,
) -> Repr {
  Repr::opaque_("BTHQUERYSERVICE_42aed9386cf7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BTHQUERYSERVICE_42aed9386cf7", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::type_(
  self : BTHQUERYSERVICE_42aed9386cf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::set_type_(
  self : BTHQUERYSERVICE_42aed9386cf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::service_handle(
  self : BTHQUERYSERVICE_42aed9386cf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::set_service_handle(
  self : BTHQUERYSERVICE_42aed9386cf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::num_range(
  self : BTHQUERYSERVICE_42aed9386cf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(248)
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::set_num_range(
  self : BTHQUERYSERVICE_42aed9386cf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(248, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHRADIOINRANGE.
pub(all) struct BTHRADIOINRANGE_bba2ba3ae12f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthradioinrange_bba2ba3ae12f_size : Int = 280

///|
pub let bthradioinrange_bba2ba3ae12f_alignment : Int = 8

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::new() -> BTHRADIOINRANGE_bba2ba3ae12f raise @win32_core.WindowsError {
  let value_ : BTHRADIOINRANGE_bba2ba3ae12f = {
    raw_buffer: @win32_core.NativeBuffer::new(280, alignment=8),
  }
  value_
}

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::from_bytes(
  raw_bytes : Bytes,
) -> BTHRADIOINRANGE_bba2ba3ae12f raise @win32_core.WindowsError {
  if raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHRADIOINRANGE requires 280 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::bytes(
  self : BTHRADIOINRANGE_bba2ba3ae12f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::abi_size() -> Int {
  280
}

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::abi_alignment() -> Int {
  8
}

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::raw_address(
  self : BTHRADIOINRANGE_bba2ba3ae12f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHRADIOINRANGE_bba2ba3ae12f::with_raw_address(
  self : BTHRADIOINRANGE_bba2ba3ae12f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHRADIOINRANGE_bba2ba3ae12f with fn equal(
  self : BTHRADIOINRANGE_bba2ba3ae12f,
  other : BTHRADIOINRANGE_bba2ba3ae12f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHRADIOINRANGE_bba2ba3ae12f with fn to_repr(
  self : BTHRADIOINRANGE_bba2ba3ae12f,
) -> Repr {
  Repr::opaque_("BTHRADIOINRANGE_bba2ba3ae12f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BTHRADIOINRANGE_bba2ba3ae12f", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::device_info(
  self : BTHRADIOINRANGE_bba2ba3ae12f,
) -> BTHDEVICEINFO_d7ab085c943a raise @win32_core.WindowsError {
  BTHDEVICEINFO_d7ab085c943a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=272),
  )
}

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::set_device_info(
  self : BTHRADIOINRANGE_bba2ba3ae12f,
  value : BTHDEVICEINFO_d7ab085c943a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=272,
  )
}

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::previous_device_flags(
  self : BTHRADIOINRANGE_bba2ba3ae12f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::set_previous_device_flags(
  self : BTHRADIOINRANGE_bba2ba3ae12f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHSETSERVICE.
pub(all) struct BTHSETSERVICE_be1c70a4181c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bthsetservice_be1c70a4181c_size : Int = 45

///|
pub let bthsetservice_be1c70a4181c_alignment : Int = 1

///|
pub fn BTHSETSERVICE_be1c70a4181c::new() -> BTHSETSERVICE_be1c70a4181c raise @win32_core.WindowsError {
  let value_ : BTHSETSERVICE_be1c70a4181c = {
    raw_buffer: @win32_core.NativeBuffer::new(45, alignment=8),
  }
  value_
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::from_bytes(
  raw_bytes : Bytes,
) -> BTHSETSERVICE_be1c70a4181c raise @win32_core.WindowsError {
  if raw_bytes.length() != 45 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHSETSERVICE requires 45 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::bytes(
  self : BTHSETSERVICE_be1c70a4181c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::abi_size() -> Int {
  45
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::abi_alignment() -> Int {
  1
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::raw_address(
  self : BTHSETSERVICE_be1c70a4181c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BTHSETSERVICE_be1c70a4181c::with_raw_address(
  self : BTHSETSERVICE_be1c70a4181c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BTHSETSERVICE_be1c70a4181c with fn equal(
  self : BTHSETSERVICE_be1c70a4181c,
  other : BTHSETSERVICE_be1c70a4181c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BTHSETSERVICE_be1c70a4181c with fn to_repr(
  self : BTHSETSERVICE_be1c70a4181c,
) -> Repr {
  Repr::opaque_("BTHSETSERVICE_be1c70a4181c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BTHSETSERVICE_be1c70a4181c", Repr::literal("<closed>"))
  }
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::p_sdp_version_raw(
  self : BTHSETSERVICE_be1c70a4181c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::set_p_sdp_version_raw(
  self : BTHSETSERVICE_be1c70a4181c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::p_record_handle_raw(
  self : BTHSETSERVICE_be1c70a4181c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::set_p_record_handle_raw(
  self : BTHSETSERVICE_be1c70a4181c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::f_cod_service(
  self : BTHSETSERVICE_be1c70a4181c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::set_f_cod_service(
  self : BTHSETSERVICE_be1c70a4181c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::ul_record_length(
  self : BTHSETSERVICE_be1c70a4181c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::set_ul_record_length(
  self : BTHSETSERVICE_be1c70a4181c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.HANDLESDPTYPE.
pub(all) struct HANDLESDPTYPE_ddf909cd6e70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let handlesdptype_ddf909cd6e70_size : Int = 8

///|
pub let handlesdptype_ddf909cd6e70_alignment : Int = 8

///|
pub fn HANDLESDPTYPE_ddf909cd6e70::new() -> HANDLESDPTYPE_ddf909cd6e70 raise @win32_core.WindowsError {
  let value_ : HANDLESDPTYPE_ddf909cd6e70 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HANDLESDPTYPE_ddf909cd6e70::from_bytes(
  raw_bytes : Bytes,
) -> HANDLESDPTYPE_ddf909cd6e70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.HANDLESDPTYPE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HANDLESDPTYPE_ddf909cd6e70::bytes(
  self : HANDLESDPTYPE_ddf909cd6e70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HANDLESDPTYPE_ddf909cd6e70::abi_size() -> Int {
  8
}

///|
pub fn HANDLESDPTYPE_ddf909cd6e70::abi_alignment() -> Int {
  8
}

///|
pub fn HANDLESDPTYPE_ddf909cd6e70::raw_address(
  self : HANDLESDPTYPE_ddf909cd6e70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HANDLESDPTYPE_ddf909cd6e70::with_raw_address(
  self : HANDLESDPTYPE_ddf909cd6e70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HANDLESDPTYPE_ddf909cd6e70 with fn equal(
  self : HANDLESDPTYPE_ddf909cd6e70,
  other : HANDLESDPTYPE_ddf909cd6e70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HANDLESDPTYPE_ddf909cd6e70 with fn to_repr(
  self : HANDLESDPTYPE_ddf909cd6e70,
) -> Repr {
  Repr::opaque_("HANDLESDPTYPE_ddf909cd6e70", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HANDLESDPTYPE_ddf909cd6e70", Repr::literal("<closed>"))
  }
}

///|
pub fn HANDLESDPTYPE_ddf909cd6e70::value(
  self : HANDLESDPTYPE_ddf909cd6e70,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HANDLESDPTYPE_ddf909cd6e70::set_value(
  self : HANDLESDPTYPE_ddf909cd6e70,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.HBLUETOOTHDEVICEFIND.
pub(all) struct HBLUETOOTHDEVICEFIND_009b9d59d482 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hbluetoothdevicefind_009b9d59d482_size : Int = 8

///|
pub let hbluetoothdevicefind_009b9d59d482_alignment : Int = 8

///|
pub fn HBLUETOOTHDEVICEFIND_009b9d59d482::new() -> HBLUETOOTHDEVICEFIND_009b9d59d482 raise @win32_core.WindowsError {
  let value_ : HBLUETOOTHDEVICEFIND_009b9d59d482 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HBLUETOOTHDEVICEFIND_009b9d59d482::from_bytes(
  raw_bytes : Bytes,
) -> HBLUETOOTHDEVICEFIND_009b9d59d482 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.HBLUETOOTHDEVICEFIND requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HBLUETOOTHDEVICEFIND_009b9d59d482::bytes(
  self : HBLUETOOTHDEVICEFIND_009b9d59d482,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HBLUETOOTHDEVICEFIND_009b9d59d482::abi_size() -> Int {
  8
}

///|
pub fn HBLUETOOTHDEVICEFIND_009b9d59d482::abi_alignment() -> Int {
  8
}

///|
pub fn HBLUETOOTHDEVICEFIND_009b9d59d482::raw_address(
  self : HBLUETOOTHDEVICEFIND_009b9d59d482,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HBLUETOOTHDEVICEFIND_009b9d59d482::with_raw_address(
  self : HBLUETOOTHDEVICEFIND_009b9d59d482,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HBLUETOOTHDEVICEFIND_009b9d59d482 with fn equal(
  self : HBLUETOOTHDEVICEFIND_009b9d59d482,
  other : HBLUETOOTHDEVICEFIND_009b9d59d482,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HBLUETOOTHDEVICEFIND_009b9d59d482 with fn to_repr(
  self : HBLUETOOTHDEVICEFIND_009b9d59d482,
) -> Repr {
  Repr::opaque_("HBLUETOOTHDEVICEFIND_009b9d59d482", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HBLUETOOTHDEVICEFIND_009b9d59d482",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HBLUETOOTHDEVICEFIND_009b9d59d482::value_raw(
  self : HBLUETOOTHDEVICEFIND_009b9d59d482,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HBLUETOOTHDEVICEFIND_009b9d59d482::set_value_raw(
  self : HBLUETOOTHDEVICEFIND_009b9d59d482,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.HBLUETOOTHRADIOFIND.
pub(all) struct HBLUETOOTHRADIOFIND_cbea12a89a54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hbluetoothradiofind_cbea12a89a54_size : Int = 8

///|
pub let hbluetoothradiofind_cbea12a89a54_alignment : Int = 8

///|
pub fn HBLUETOOTHRADIOFIND_cbea12a89a54::new() -> HBLUETOOTHRADIOFIND_cbea12a89a54 raise @win32_core.WindowsError {
  let value_ : HBLUETOOTHRADIOFIND_cbea12a89a54 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HBLUETOOTHRADIOFIND_cbea12a89a54::from_bytes(
  raw_bytes : Bytes,
) -> HBLUETOOTHRADIOFIND_cbea12a89a54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.HBLUETOOTHRADIOFIND requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HBLUETOOTHRADIOFIND_cbea12a89a54::bytes(
  self : HBLUETOOTHRADIOFIND_cbea12a89a54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HBLUETOOTHRADIOFIND_cbea12a89a54::abi_size() -> Int {
  8
}

///|
pub fn HBLUETOOTHRADIOFIND_cbea12a89a54::abi_alignment() -> Int {
  8
}

///|
pub fn HBLUETOOTHRADIOFIND_cbea12a89a54::raw_address(
  self : HBLUETOOTHRADIOFIND_cbea12a89a54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HBLUETOOTHRADIOFIND_cbea12a89a54::with_raw_address(
  self : HBLUETOOTHRADIOFIND_cbea12a89a54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HBLUETOOTHRADIOFIND_cbea12a89a54 with fn equal(
  self : HBLUETOOTHRADIOFIND_cbea12a89a54,
  other : HBLUETOOTHRADIOFIND_cbea12a89a54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HBLUETOOTHRADIOFIND_cbea12a89a54 with fn to_repr(
  self : HBLUETOOTHRADIOFIND_cbea12a89a54,
) -> Repr {
  Repr::opaque_("HBLUETOOTHRADIOFIND_cbea12a89a54", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HBLUETOOTHRADIOFIND_cbea12a89a54",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HBLUETOOTHRADIOFIND_cbea12a89a54::value_raw(
  self : HBLUETOOTHRADIOFIND_cbea12a89a54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HBLUETOOTHRADIOFIND_cbea12a89a54::set_value_raw(
  self : HBLUETOOTHRADIOFIND_cbea12a89a54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.IOCAPABILITY.
pub(all) struct IOCAPABILITY_01369e69b65a(Int) derive(Debug, Eq, Compare)

///|
pub fn IOCAPABILITY_01369e69b65a::from_int(
  value : Int,
) -> IOCAPABILITY_01369e69b65a {
  IOCAPABILITY_01369e69b65a(value)
}

///|
pub fn IOCAPABILITY_01369e69b65a::to_int(
  self : IOCAPABILITY_01369e69b65a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.NodeContainerType.
pub(all) struct NodeContainerType_02a5d9fff3af(Int) derive(Debug, Eq, Compare)

///|
pub fn NodeContainerType_02a5d9fff3af::from_int(
  value : Int,
) -> NodeContainerType_02a5d9fff3af {
  NodeContainerType_02a5d9fff3af(value)
}

///|
pub fn NodeContainerType_02a5d9fff3af::to_int(
  self : NodeContainerType_02a5d9fff3af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.PFNBLUETOOTHGATTEVENTCALLBACK.
pub type PFNBLUETOOTHGATTEVENTCALLBACK_18829a8d7792

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.PFNAUTHENTICATIONCALLBACK.
pub type PFNAUTHENTICATIONCALLBACK_fc3f74f17ea2

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.PFNAUTHENTICATIONCALLBACKEX.
pub type PFNAUTHENTICATIONCALLBACKEX_3016aeb69896

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.PFNBLUETOOTHENUMATTRIBUTESCALLBACK.
pub type PFNBLUETOOTHENUMATTRIBUTESCALLBACK_8200656bac92

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.PFNDEVICECALLBACK.
pub type PFNDEVICECALLBACK_2ecfa390fedc

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.RFCOMMCOMMAND.
pub(all) struct RFCOMMCOMMAND_1ff45659cdea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfcommcommand_1ff45659cdea_size : Int = 11

///|
pub let rfcommcommand_1ff45659cdea_alignment : Int = 1

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::new() -> RFCOMMCOMMAND_1ff45659cdea raise @win32_core.WindowsError {
  let value_ : RFCOMMCOMMAND_1ff45659cdea = {
    raw_buffer: @win32_core.NativeBuffer::new(11, alignment=8),
  }
  value_
}

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::from_bytes(
  raw_bytes : Bytes,
) -> RFCOMMCOMMAND_1ff45659cdea raise @win32_core.WindowsError {
  if raw_bytes.length() != 11 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.RFCOMMCOMMAND requires 11 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::bytes(
  self : RFCOMMCOMMAND_1ff45659cdea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::abi_size() -> Int {
  11
}

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::abi_alignment() -> Int {
  1
}

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::raw_address(
  self : RFCOMMCOMMAND_1ff45659cdea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFCOMMCOMMAND_1ff45659cdea::with_raw_address(
  self : RFCOMMCOMMAND_1ff45659cdea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFCOMMCOMMAND_1ff45659cdea with fn equal(
  self : RFCOMMCOMMAND_1ff45659cdea,
  other : RFCOMMCOMMAND_1ff45659cdea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFCOMMCOMMAND_1ff45659cdea with fn to_repr(
  self : RFCOMMCOMMAND_1ff45659cdea,
) -> Repr {
  Repr::opaque_("RFCOMMCOMMAND_1ff45659cdea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RFCOMMCOMMAND_1ff45659cdea", Repr::literal("<closed>"))
  }
}

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::cmd_type(
  self : RFCOMMCOMMAND_1ff45659cdea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::set_cmd_type(
  self : RFCOMMCOMMAND_1ff45659cdea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::data(
  self : RFCOMMCOMMAND_1ff45659cdea,
) -> RFCOMMCOMMANDDataEUnion_b20ae76c2af3 raise @win32_core.WindowsError {
  RFCOMMCOMMANDDataEUnion_b20ae76c2af3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=7),
  )
}

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::set_data(
  self : RFCOMMCOMMAND_1ff45659cdea,
  value : RFCOMMCOMMANDDataEUnion_b20ae76c2af3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=7)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.RFCOMMMSCDATA.
pub(all) struct RFCOMMMSCDATA_944e18cf5d32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfcommmscdata_944e18cf5d32_size : Int = 2

///|
pub let rfcommmscdata_944e18cf5d32_alignment : Int = 1

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::new() -> RFCOMMMSCDATA_944e18cf5d32 raise @win32_core.WindowsError {
  let value_ : RFCOMMMSCDATA_944e18cf5d32 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::from_bytes(
  raw_bytes : Bytes,
) -> RFCOMMMSCDATA_944e18cf5d32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.RFCOMMMSCDATA requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::bytes(
  self : RFCOMMMSCDATA_944e18cf5d32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::abi_size() -> Int {
  2
}

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::abi_alignment() -> Int {
  1
}

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::raw_address(
  self : RFCOMMMSCDATA_944e18cf5d32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFCOMMMSCDATA_944e18cf5d32::with_raw_address(
  self : RFCOMMMSCDATA_944e18cf5d32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFCOMMMSCDATA_944e18cf5d32 with fn equal(
  self : RFCOMMMSCDATA_944e18cf5d32,
  other : RFCOMMMSCDATA_944e18cf5d32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFCOMMMSCDATA_944e18cf5d32 with fn to_repr(
  self : RFCOMMMSCDATA_944e18cf5d32,
) -> Repr {
  Repr::opaque_("RFCOMMMSCDATA_944e18cf5d32", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RFCOMMMSCDATA_944e18cf5d32", Repr::literal("<closed>"))
  }
}

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::signals(
  self : RFCOMMMSCDATA_944e18cf5d32,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::set_signals(
  self : RFCOMMMSCDATA_944e18cf5d32,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::break_(
  self : RFCOMMMSCDATA_944e18cf5d32,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::set_break_(
  self : RFCOMMMSCDATA_944e18cf5d32,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.RFCOMMRLSDATA.
pub(all) struct RFCOMMRLSDATA_b30b75500430 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfcommrlsdata_b30b75500430_size : Int = 1

///|
pub let rfcommrlsdata_b30b75500430_alignment : Int = 1

///|
pub fn RFCOMMRLSDATA_b30b75500430::new() -> RFCOMMRLSDATA_b30b75500430 raise @win32_core.WindowsError {
  let value_ : RFCOMMRLSDATA_b30b75500430 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn RFCOMMRLSDATA_b30b75500430::from_bytes(
  raw_bytes : Bytes,
) -> RFCOMMRLSDATA_b30b75500430 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.RFCOMMRLSDATA requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFCOMMRLSDATA_b30b75500430::bytes(
  self : RFCOMMRLSDATA_b30b75500430,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFCOMMRLSDATA_b30b75500430::abi_size() -> Int {
  1
}

///|
pub fn RFCOMMRLSDATA_b30b75500430::abi_alignment() -> Int {
  1
}

///|
pub fn RFCOMMRLSDATA_b30b75500430::raw_address(
  self : RFCOMMRLSDATA_b30b75500430,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFCOMMRLSDATA_b30b75500430::with_raw_address(
  self : RFCOMMRLSDATA_b30b75500430,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFCOMMRLSDATA_b30b75500430 with fn equal(
  self : RFCOMMRLSDATA_b30b75500430,
  other : RFCOMMRLSDATA_b30b75500430,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFCOMMRLSDATA_b30b75500430 with fn to_repr(
  self : RFCOMMRLSDATA_b30b75500430,
) -> Repr {
  Repr::opaque_("RFCOMMRLSDATA_b30b75500430", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RFCOMMRLSDATA_b30b75500430", Repr::literal("<closed>"))
  }
}

///|
pub fn RFCOMMRLSDATA_b30b75500430::line_status(
  self : RFCOMMRLSDATA_b30b75500430,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RFCOMMRLSDATA_b30b75500430::set_line_status(
  self : RFCOMMRLSDATA_b30b75500430,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.RFCOMMRPNDATA.
pub(all) struct RFCOMMRPNDATA_2cf384e84181 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfcommrpndata_2cf384e84181_size : Int = 7

///|
pub let rfcommrpndata_2cf384e84181_alignment : Int = 1

///|
pub fn RFCOMMRPNDATA_2cf384e84181::new() -> RFCOMMRPNDATA_2cf384e84181 raise @win32_core.WindowsError {
  let value_ : RFCOMMRPNDATA_2cf384e84181 = {
    raw_buffer: @win32_core.NativeBuffer::new(7, alignment=8),
  }
  value_
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::from_bytes(
  raw_bytes : Bytes,
) -> RFCOMMRPNDATA_2cf384e84181 raise @win32_core.WindowsError {
  if raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.RFCOMMRPNDATA requires 7 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::bytes(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::abi_size() -> Int {
  7
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::abi_alignment() -> Int {
  1
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::raw_address(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFCOMMRPNDATA_2cf384e84181::with_raw_address(
  self : RFCOMMRPNDATA_2cf384e84181,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFCOMMRPNDATA_2cf384e84181 with fn equal(
  self : RFCOMMRPNDATA_2cf384e84181,
  other : RFCOMMRPNDATA_2cf384e84181,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFCOMMRPNDATA_2cf384e84181 with fn to_repr(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> Repr {
  Repr::opaque_("RFCOMMRPNDATA_2cf384e84181", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RFCOMMRPNDATA_2cf384e84181", Repr::literal("<closed>"))
  }
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::baud(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::set_baud(
  self : RFCOMMRPNDATA_2cf384e84181,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::data(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::set_data(
  self : RFCOMMRPNDATA_2cf384e84181,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::flow_control(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::set_flow_control(
  self : RFCOMMRPNDATA_2cf384e84181,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::xon_char(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::set_xon_char(
  self : RFCOMMRPNDATA_2cf384e84181,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::xoff_char(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::set_xoff_char(
  self : RFCOMMRPNDATA_2cf384e84181,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::parameter_mask1(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::set_parameter_mask1(
  self : RFCOMMRPNDATA_2cf384e84181,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::parameter_mask2(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::set_parameter_mask2(
  self : RFCOMMRPNDATA_2cf384e84181,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPELEMENTDATA.
pub(all) struct SDPELEMENTDATA_b35bbebefc61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdpelementdata_b35bbebefc61_size : Int = 24

///|
pub let sdpelementdata_b35bbebefc61_alignment : Int = 8

///|
pub fn SDPELEMENTDATA_b35bbebefc61::new() -> SDPELEMENTDATA_b35bbebefc61 raise @win32_core.WindowsError {
  let value_ : SDPELEMENTDATA_b35bbebefc61 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::from_bytes(
  raw_bytes : Bytes,
) -> SDPELEMENTDATA_b35bbebefc61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPELEMENTDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::bytes(
  self : SDPELEMENTDATA_b35bbebefc61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::abi_size() -> Int {
  24
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::abi_alignment() -> Int {
  8
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::raw_address(
  self : SDPELEMENTDATA_b35bbebefc61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDPELEMENTDATA_b35bbebefc61::with_raw_address(
  self : SDPELEMENTDATA_b35bbebefc61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDPELEMENTDATA_b35bbebefc61 with fn equal(
  self : SDPELEMENTDATA_b35bbebefc61,
  other : SDPELEMENTDATA_b35bbebefc61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDPELEMENTDATA_b35bbebefc61 with fn to_repr(
  self : SDPELEMENTDATA_b35bbebefc61,
) -> Repr {
  Repr::opaque_("SDPELEMENTDATA_b35bbebefc61", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SDPELEMENTDATA_b35bbebefc61", Repr::literal("<closed>"))
  }
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::type_(
  self : SDPELEMENTDATA_b35bbebefc61,
) -> SDPTYPE_446d6d1b8cce raise @win32_core.WindowsError {
  SDPTYPE_446d6d1b8cce::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::set_type_(
  self : SDPELEMENTDATA_b35bbebefc61,
  value : SDPTYPE_446d6d1b8cce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::specific_type(
  self : SDPELEMENTDATA_b35bbebefc61,
) -> SDPSPECIFICTYPE_64494be4d34a raise @win32_core.WindowsError {
  SDPSPECIFICTYPE_64494be4d34a::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::set_specific_type(
  self : SDPELEMENTDATA_b35bbebefc61,
  value : SDPSPECIFICTYPE_64494be4d34a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::data(
  self : SDPELEMENTDATA_b35bbebefc61,
) -> SDPELEMENTDATADataEUnion_6c18271c1250 raise @win32_core.WindowsError {
  SDPELEMENTDATADataEUnion_6c18271c1250::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::set_data(
  self : SDPELEMENTDATA_b35bbebefc61,
  value : SDPELEMENTDATADataEUnion_6c18271c1250,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPLARGEINTEGER16.
pub(all) struct SDPLARGEINTEGER16_275d7ab76d06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdplargeinteger16_275d7ab76d06_size : Int = 16

///|
pub let sdplargeinteger16_275d7ab76d06_alignment : Int = 8

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::new() -> SDPLARGEINTEGER16_275d7ab76d06 raise @win32_core.WindowsError {
  let value_ : SDPLARGEINTEGER16_275d7ab76d06 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::from_bytes(
  raw_bytes : Bytes,
) -> SDPLARGEINTEGER16_275d7ab76d06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPLARGEINTEGER16 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::bytes(
  self : SDPLARGEINTEGER16_275d7ab76d06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::abi_size() -> Int {
  16
}

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::abi_alignment() -> Int {
  8
}

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::raw_address(
  self : SDPLARGEINTEGER16_275d7ab76d06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDPLARGEINTEGER16_275d7ab76d06::with_raw_address(
  self : SDPLARGEINTEGER16_275d7ab76d06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDPLARGEINTEGER16_275d7ab76d06 with fn equal(
  self : SDPLARGEINTEGER16_275d7ab76d06,
  other : SDPLARGEINTEGER16_275d7ab76d06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDPLARGEINTEGER16_275d7ab76d06 with fn to_repr(
  self : SDPLARGEINTEGER16_275d7ab76d06,
) -> Repr {
  Repr::opaque_("SDPLARGEINTEGER16_275d7ab76d06", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SDPLARGEINTEGER16_275d7ab76d06", Repr::literal("<closed>"))
  }
}

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::low_part(
  self : SDPLARGEINTEGER16_275d7ab76d06,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::set_low_part(
  self : SDPLARGEINTEGER16_275d7ab76d06,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::high_part(
  self : SDPLARGEINTEGER16_275d7ab76d06,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::set_high_part(
  self : SDPLARGEINTEGER16_275d7ab76d06,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPSPECIFICTYPE.
pub(all) struct SDPSPECIFICTYPE_64494be4d34a(Int) derive(Debug, Eq, Compare)

///|
pub fn SDPSPECIFICTYPE_64494be4d34a::from_int(
  value : Int,
) -> SDPSPECIFICTYPE_64494be4d34a {
  SDPSPECIFICTYPE_64494be4d34a(value)
}

///|
pub fn SDPSPECIFICTYPE_64494be4d34a::to_int(
  self : SDPSPECIFICTYPE_64494be4d34a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPSTRINGTYPEDATA.
pub(all) struct SDPSTRINGTYPEDATA_ea4c2cf3464b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdpstringtypedata_ea4c2cf3464b_size : Int = 6

///|
pub let sdpstringtypedata_ea4c2cf3464b_alignment : Int = 2

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::new() -> SDPSTRINGTYPEDATA_ea4c2cf3464b raise @win32_core.WindowsError {
  let value_ : SDPSTRINGTYPEDATA_ea4c2cf3464b = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::from_bytes(
  raw_bytes : Bytes,
) -> SDPSTRINGTYPEDATA_ea4c2cf3464b raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPSTRINGTYPEDATA requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::bytes(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::abi_size() -> Int {
  6
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::abi_alignment() -> Int {
  2
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::raw_address(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDPSTRINGTYPEDATA_ea4c2cf3464b::with_raw_address(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDPSTRINGTYPEDATA_ea4c2cf3464b with fn equal(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
  other : SDPSTRINGTYPEDATA_ea4c2cf3464b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDPSTRINGTYPEDATA_ea4c2cf3464b with fn to_repr(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
) -> Repr {
  Repr::opaque_("SDPSTRINGTYPEDATA_ea4c2cf3464b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SDPSTRINGTYPEDATA_ea4c2cf3464b", Repr::literal("<closed>"))
  }
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::encoding(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::set_encoding(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::mibe_num(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::set_mibe_num(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::attribute_id(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::set_attribute_id(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPTYPE.
pub(all) struct SDPTYPE_446d6d1b8cce(Int) derive(Debug, Eq, Compare)

///|
pub fn SDPTYPE_446d6d1b8cce::from_int(value : Int) -> SDPTYPE_446d6d1b8cce {
  SDPTYPE_446d6d1b8cce(value)
}

///|
pub fn SDPTYPE_446d6d1b8cce::to_int(self : SDPTYPE_446d6d1b8cce) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPULARGEINTEGER16.
pub(all) struct SDPULARGEINTEGER16_bf655d1c0779 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdpulargeinteger16_bf655d1c0779_size : Int = 16

///|
pub let sdpulargeinteger16_bf655d1c0779_alignment : Int = 8

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::new() -> SDPULARGEINTEGER16_bf655d1c0779 raise @win32_core.WindowsError {
  let value_ : SDPULARGEINTEGER16_bf655d1c0779 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::from_bytes(
  raw_bytes : Bytes,
) -> SDPULARGEINTEGER16_bf655d1c0779 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPULARGEINTEGER16 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::bytes(
  self : SDPULARGEINTEGER16_bf655d1c0779,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::abi_size() -> Int {
  16
}

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::abi_alignment() -> Int {
  8
}

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::raw_address(
  self : SDPULARGEINTEGER16_bf655d1c0779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDPULARGEINTEGER16_bf655d1c0779::with_raw_address(
  self : SDPULARGEINTEGER16_bf655d1c0779,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDPULARGEINTEGER16_bf655d1c0779 with fn equal(
  self : SDPULARGEINTEGER16_bf655d1c0779,
  other : SDPULARGEINTEGER16_bf655d1c0779,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDPULARGEINTEGER16_bf655d1c0779 with fn to_repr(
  self : SDPULARGEINTEGER16_bf655d1c0779,
) -> Repr {
  Repr::opaque_("SDPULARGEINTEGER16_bf655d1c0779", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SDPULARGEINTEGER16_bf655d1c0779",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::low_part(
  self : SDPULARGEINTEGER16_bf655d1c0779,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::set_low_part(
  self : SDPULARGEINTEGER16_bf655d1c0779,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::high_part(
  self : SDPULARGEINTEGER16_bf655d1c0779,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::set_high_part(
  self : SDPULARGEINTEGER16_bf655d1c0779,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SOCKADDRBTH.
pub(all) struct SOCKADDRBTH_c25fa4aa83bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sockaddrbth_c25fa4aa83bd_size : Int = 30

///|
pub let sockaddrbth_c25fa4aa83bd_alignment : Int = 1

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::new() -> SOCKADDRBTH_c25fa4aa83bd raise @win32_core.WindowsError {
  let value_ : SOCKADDRBTH_c25fa4aa83bd = {
    raw_buffer: @win32_core.NativeBuffer::new(30, alignment=8),
  }
  value_
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::from_bytes(
  raw_bytes : Bytes,
) -> SOCKADDRBTH_c25fa4aa83bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 30 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SOCKADDRBTH requires 30 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::bytes(
  self : SOCKADDRBTH_c25fa4aa83bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::abi_size() -> Int {
  30
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::abi_alignment() -> Int {
  1
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::raw_address(
  self : SOCKADDRBTH_c25fa4aa83bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOCKADDRBTH_c25fa4aa83bd::with_raw_address(
  self : SOCKADDRBTH_c25fa4aa83bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOCKADDRBTH_c25fa4aa83bd with fn equal(
  self : SOCKADDRBTH_c25fa4aa83bd,
  other : SOCKADDRBTH_c25fa4aa83bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOCKADDRBTH_c25fa4aa83bd with fn to_repr(
  self : SOCKADDRBTH_c25fa4aa83bd,
) -> Repr {
  Repr::opaque_("SOCKADDRBTH_c25fa4aa83bd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SOCKADDRBTH_c25fa4aa83bd", Repr::literal("<closed>"))
  }
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::address_family(
  self : SOCKADDRBTH_c25fa4aa83bd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::set_address_family(
  self : SOCKADDRBTH_c25fa4aa83bd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::bt_addr(
  self : SOCKADDRBTH_c25fa4aa83bd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(2)
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::set_bt_addr(
  self : SOCKADDRBTH_c25fa4aa83bd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(2, value)
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::port(
  self : SOCKADDRBTH_c25fa4aa83bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(26)
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::set_port(
  self : SOCKADDRBTH_c25fa4aa83bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(26, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SdpAttributeRange.
pub(all) struct SdpAttributeRange_ff9bf8426697 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdp_attribute_range_ff9bf8426697_size : Int = 4

///|
pub let sdp_attribute_range_ff9bf8426697_alignment : Int = 2

///|
pub fn SdpAttributeRange_ff9bf8426697::new() -> SdpAttributeRange_ff9bf8426697 raise @win32_core.WindowsError {
  let value_ : SdpAttributeRange_ff9bf8426697 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SdpAttributeRange_ff9bf8426697::from_bytes(
  raw_bytes : Bytes,
) -> SdpAttributeRange_ff9bf8426697 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SdpAttributeRange requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SdpAttributeRange_ff9bf8426697::bytes(
  self : SdpAttributeRange_ff9bf8426697,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SdpAttributeRange_ff9bf8426697::abi_size() -> Int {
  4
}

///|
pub fn SdpAttributeRange_ff9bf8426697::abi_alignment() -> Int {
  2
}

///|
pub fn SdpAttributeRange_ff9bf8426697::raw_address(
  self : SdpAttributeRange_ff9bf8426697,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SdpAttributeRange_ff9bf8426697::with_raw_address(
  self : SdpAttributeRange_ff9bf8426697,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SdpAttributeRange_ff9bf8426697 with fn equal(
  self : SdpAttributeRange_ff9bf8426697,
  other : SdpAttributeRange_ff9bf8426697,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SdpAttributeRange_ff9bf8426697 with fn to_repr(
  self : SdpAttributeRange_ff9bf8426697,
) -> Repr {
  Repr::opaque_("SdpAttributeRange_ff9bf8426697", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SdpAttributeRange_ff9bf8426697", Repr::literal("<closed>"))
  }
}

///|
pub fn SdpAttributeRange_ff9bf8426697::min_attribute(
  self : SdpAttributeRange_ff9bf8426697,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SdpAttributeRange_ff9bf8426697::set_min_attribute(
  self : SdpAttributeRange_ff9bf8426697,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SdpAttributeRange_ff9bf8426697::max_attribute(
  self : SdpAttributeRange_ff9bf8426697,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SdpAttributeRange_ff9bf8426697::set_max_attribute(
  self : SdpAttributeRange_ff9bf8426697,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SdpQueryUuid.
pub(all) struct SdpQueryUuid_42fc146a6b34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdp_query_uuid_42fc146a6b34_size : Int = 20

///|
pub let sdp_query_uuid_42fc146a6b34_alignment : Int = 4

///|
pub fn SdpQueryUuid_42fc146a6b34::new() -> SdpQueryUuid_42fc146a6b34 raise @win32_core.WindowsError {
  let value_ : SdpQueryUuid_42fc146a6b34 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SdpQueryUuid_42fc146a6b34::from_bytes(
  raw_bytes : Bytes,
) -> SdpQueryUuid_42fc146a6b34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SdpQueryUuid requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SdpQueryUuid_42fc146a6b34::bytes(
  self : SdpQueryUuid_42fc146a6b34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SdpQueryUuid_42fc146a6b34::abi_size() -> Int {
  20
}

///|
pub fn SdpQueryUuid_42fc146a6b34::abi_alignment() -> Int {
  4
}

///|
pub fn SdpQueryUuid_42fc146a6b34::raw_address(
  self : SdpQueryUuid_42fc146a6b34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SdpQueryUuid_42fc146a6b34::with_raw_address(
  self : SdpQueryUuid_42fc146a6b34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SdpQueryUuid_42fc146a6b34 with fn equal(
  self : SdpQueryUuid_42fc146a6b34,
  other : SdpQueryUuid_42fc146a6b34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SdpQueryUuid_42fc146a6b34 with fn to_repr(
  self : SdpQueryUuid_42fc146a6b34,
) -> Repr {
  Repr::opaque_("SdpQueryUuid_42fc146a6b34", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SdpQueryUuid_42fc146a6b34", Repr::literal("<closed>"))
  }
}

///|
pub fn SdpQueryUuid_42fc146a6b34::u(
  self : SdpQueryUuid_42fc146a6b34,
) -> SdpQueryUuidUnion_1ede540cef34 raise @win32_core.WindowsError {
  SdpQueryUuidUnion_1ede540cef34::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SdpQueryUuid_42fc146a6b34::set_u(
  self : SdpQueryUuid_42fc146a6b34,
  value : SdpQueryUuidUnion_1ede540cef34,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SdpQueryUuid_42fc146a6b34::uuid_type(
  self : SdpQueryUuid_42fc146a6b34,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn SdpQueryUuid_42fc146a6b34::set_uuid_type(
  self : SdpQueryUuid_42fc146a6b34,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SdpQueryUuidUnion.
pub(all) struct SdpQueryUuidUnion_1ede540cef34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdp_query_uuid_union_1ede540cef34_size : Int = 16

///|
pub let sdp_query_uuid_union_1ede540cef34_alignment : Int = 4

///|
pub fn SdpQueryUuidUnion_1ede540cef34::new() -> SdpQueryUuidUnion_1ede540cef34 raise @win32_core.WindowsError {
  let value_ : SdpQueryUuidUnion_1ede540cef34 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SdpQueryUuidUnion_1ede540cef34::from_bytes(
  raw_bytes : Bytes,
) -> SdpQueryUuidUnion_1ede540cef34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SdpQueryUuidUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SdpQueryUuidUnion_1ede540cef34::bytes(
  self : SdpQueryUuidUnion_1ede540cef34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SdpQueryUuidUnion_1ede540cef34::abi_size() -> Int {
  16
}

///|
pub fn SdpQueryUuidUnion_1ede540cef34::abi_alignment() -> Int {
  4
}

///|
pub fn SdpQueryUuidUnion_1ede540cef34::raw_address(
  self : SdpQueryUuidUnion_1ede540cef34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SdpQueryUuidUnion_1ede540cef34::with_raw_address(
  self : SdpQueryUuidUnion_1ede540cef34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SdpQueryUuidUnion_1ede540cef34 with fn equal(
  self : SdpQueryUuidUnion_1ede540cef34,
  other : SdpQueryUuidUnion_1ede540cef34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SdpQueryUuidUnion_1ede540cef34 with fn to_repr(
  self : SdpQueryUuidUnion_1ede540cef34,
) -> Repr {
  Repr::opaque_("SdpQueryUuidUnion_1ede540cef34", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SdpQueryUuidUnion_1ede540cef34", Repr::literal("<closed>"))
  }
}

///|
pub fn SdpQueryUuidUnion_1ede540cef34::uuid32(
  self : SdpQueryUuidUnion_1ede540cef34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SdpQueryUuidUnion_1ede540cef34::set_uuid32(
  self : SdpQueryUuidUnion_1ede540cef34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SdpQueryUuidUnion_1ede540cef34::uuid16(
  self : SdpQueryUuidUnion_1ede540cef34,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SdpQueryUuidUnion_1ede540cef34::set_uuid16(
  self : SdpQueryUuidUnion_1ede540cef34,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}
