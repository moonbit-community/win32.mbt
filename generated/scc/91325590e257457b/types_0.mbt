///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct.
pub(all) struct CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmnotifyeventdataue_union_device_handle_e_struct_9280669595f7_size : Int = 28

///|
pub let cmnotifyeventdataue_union_device_handle_e_struct_9280669595f7_alignment : Int = 4

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::new() -> CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7 raise @win32_core.WindowsError {
  let value_ : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::bytes(
  self : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::abi_size() -> Int {
  28
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::abi_alignment() -> Int {
  4
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::raw_address(
  self : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::with_raw_address(
  self : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7 with fn equal(
  self : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
  other : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7 with fn to_repr(
  self : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
) -> Repr {
  Repr::opaque_(
    "CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::name_offset(
  self : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::set_name_offset(
  self : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::data_size(
  self : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::set_data_size(
  self : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct.
pub(all) struct CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmnotifyeventdataue_union_device_instance_e_struct_460a2b5ae554_size : Int = 2

///|
pub let cmnotifyeventdataue_union_device_instance_e_struct_460a2b5ae554_alignment : Int = 2

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554::new() -> CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554 raise @win32_core.WindowsError {
  let value_ : CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554::bytes(
  self : CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554::abi_size() -> Int {
  2
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554::abi_alignment() -> Int {
  2
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554::raw_address(
  self : CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554::with_raw_address(
  self : CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554 with fn equal(
  self : CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554,
  other : CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554 with fn to_repr(
  self : CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554,
) -> Repr {
  Repr::opaque_(
    "CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CMNOTIFYEVENTDATAUEUnionDeviceInstanceEStruct_460a2b5ae554",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct.
pub(all) struct CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmnotifyeventdataue_union_device_interface_e_struct_48d7696b80eb_size : Int = 20

///|
pub let cmnotifyeventdataue_union_device_interface_e_struct_48d7696b80eb_alignment : Int = 4

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb::new() -> CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb raise @win32_core.WindowsError {
  let value_ : CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb::bytes(
  self : CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb::abi_size() -> Int {
  20
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb::abi_alignment() -> Int {
  4
}

///|
pub fn CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb::raw_address(
  self : CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb::with_raw_address(
  self : CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb with fn equal(
  self : CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb,
  other : CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb with fn to_repr(
  self : CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb,
) -> Repr {
  Repr::opaque_(
    "CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTERUEUnionDeviceHandleEStruct.
pub(all) struct CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmnotifyfilterue_union_device_handle_e_struct_8b5a07d5b414_size : Int = 8

///|
pub let cmnotifyfilterue_union_device_handle_e_struct_8b5a07d5b414_alignment : Int = 8

///|
pub fn CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414::new() -> CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414 raise @win32_core.WindowsError {
  let value_ : CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTERUEUnionDeviceHandleEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414::bytes(
  self : CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414::abi_size() -> Int {
  8
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414::abi_alignment() -> Int {
  8
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414::raw_address(
  self : CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414::with_raw_address(
  self : CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414 with fn equal(
  self : CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414,
  other : CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414 with fn to_repr(
  self : CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414,
) -> Repr {
  Repr::opaque_(
    "CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414::h_target_raw(
  self : CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414::set_h_target_raw(
  self : CMNOTIFYFILTERUEUnionDeviceHandleEStruct_8b5a07d5b414,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTERUEUnionDeviceInstanceEStruct.
pub(all) struct CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmnotifyfilterue_union_device_instance_e_struct_d9521a6ecbaa_size : Int = 400

///|
pub let cmnotifyfilterue_union_device_instance_e_struct_d9521a6ecbaa_alignment : Int = 2

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa::new() -> CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa raise @win32_core.WindowsError {
  let value_ : CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa = {
    raw_buffer: @win32_core.NativeBuffer::new(400, alignment=8),
  }
  value_
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 400 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTERUEUnionDeviceInstanceEStruct requires 400 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa::bytes(
  self : CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa::abi_size() -> Int {
  400
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa::abi_alignment() -> Int {
  2
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa::raw_address(
  self : CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa::with_raw_address(
  self : CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa with fn equal(
  self : CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa,
  other : CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa with fn to_repr(
  self : CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa,
) -> Repr {
  Repr::opaque_(
    "CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CMNOTIFYFILTERUEUnionDeviceInstanceEStruct_d9521a6ecbaa",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct.
pub(all) struct CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmnotifyfilterue_union_device_interface_e_struct_f25b214b9276_size : Int = 16

///|
pub let cmnotifyfilterue_union_device_interface_e_struct_f25b214b9276_alignment : Int = 4

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276::new() -> CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276 raise @win32_core.WindowsError {
  let value_ : CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276::bytes(
  self : CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276::abi_size() -> Int {
  16
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276::abi_alignment() -> Int {
  4
}

///|
pub fn CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276::raw_address(
  self : CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276::with_raw_address(
  self : CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276 with fn equal(
  self : CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276,
  other : CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276 with fn to_repr(
  self : CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276,
) -> Repr {
  Repr::opaque_(
    "CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATAUEUnion.
pub(all) struct CMNOTIFYEVENTDATAUEUnion_f285fff383ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmnotifyeventdataue_union_f285fff383ea_size : Int = 28

///|
pub let cmnotifyeventdataue_union_f285fff383ea_alignment : Int = 4

///|
pub fn CMNOTIFYEVENTDATAUEUnion_f285fff383ea::new() -> CMNOTIFYEVENTDATAUEUnion_f285fff383ea raise @win32_core.WindowsError {
  let value_ : CMNOTIFYEVENTDATAUEUnion_f285fff383ea = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn CMNOTIFYEVENTDATAUEUnion_f285fff383ea::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYEVENTDATAUEUnion_f285fff383ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATAUEUnion requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMNOTIFYEVENTDATAUEUnion_f285fff383ea::bytes(
  self : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMNOTIFYEVENTDATAUEUnion_f285fff383ea::abi_size() -> Int {
  28
}

///|
pub fn CMNOTIFYEVENTDATAUEUnion_f285fff383ea::abi_alignment() -> Int {
  4
}

///|
pub fn CMNOTIFYEVENTDATAUEUnion_f285fff383ea::raw_address(
  self : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMNOTIFYEVENTDATAUEUnion_f285fff383ea::with_raw_address(
  self : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMNOTIFYEVENTDATAUEUnion_f285fff383ea with fn equal(
  self : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
  other : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMNOTIFYEVENTDATAUEUnion_f285fff383ea with fn to_repr(
  self : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
) -> Repr {
  Repr::opaque_("CMNOTIFYEVENTDATAUEUnion_f285fff383ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CMNOTIFYEVENTDATAUEUnion_f285fff383ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CMNOTIFYEVENTDATAUEUnion_f285fff383ea::device_interface(
  self : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
) -> CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb raise @win32_core.WindowsError {
  CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn CMNOTIFYEVENTDATAUEUnion_f285fff383ea::set_device_interface(
  self : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
  value : CMNOTIFYEVENTDATAUEUnionDeviceInterfaceEStruct_48d7696b80eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn CMNOTIFYEVENTDATAUEUnion_f285fff383ea::device_handle(
  self : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
) -> CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7 raise @win32_core.WindowsError {
  CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn CMNOTIFYEVENTDATAUEUnion_f285fff383ea::set_device_handle(
  self : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
  value : CMNOTIFYEVENTDATAUEUnionDeviceHandleEStruct_9280669595f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTERUEUnion.
pub(all) struct CMNOTIFYFILTERUEUnion_069b7abbab86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmnotifyfilterue_union_069b7abbab86_size : Int = 400

///|
pub let cmnotifyfilterue_union_069b7abbab86_alignment : Int = 8

///|
pub fn CMNOTIFYFILTERUEUnion_069b7abbab86::new() -> CMNOTIFYFILTERUEUnion_069b7abbab86 raise @win32_core.WindowsError {
  let value_ : CMNOTIFYFILTERUEUnion_069b7abbab86 = {
    raw_buffer: @win32_core.NativeBuffer::new(400, alignment=8),
  }
  value_
}

///|
pub fn CMNOTIFYFILTERUEUnion_069b7abbab86::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYFILTERUEUnion_069b7abbab86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 400 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTERUEUnion requires 400 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMNOTIFYFILTERUEUnion_069b7abbab86::bytes(
  self : CMNOTIFYFILTERUEUnion_069b7abbab86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMNOTIFYFILTERUEUnion_069b7abbab86::abi_size() -> Int {
  400
}

///|
pub fn CMNOTIFYFILTERUEUnion_069b7abbab86::abi_alignment() -> Int {
  8
}

///|
pub fn CMNOTIFYFILTERUEUnion_069b7abbab86::raw_address(
  self : CMNOTIFYFILTERUEUnion_069b7abbab86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMNOTIFYFILTERUEUnion_069b7abbab86::with_raw_address(
  self : CMNOTIFYFILTERUEUnion_069b7abbab86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMNOTIFYFILTERUEUnion_069b7abbab86 with fn equal(
  self : CMNOTIFYFILTERUEUnion_069b7abbab86,
  other : CMNOTIFYFILTERUEUnion_069b7abbab86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMNOTIFYFILTERUEUnion_069b7abbab86 with fn to_repr(
  self : CMNOTIFYFILTERUEUnion_069b7abbab86,
) -> Repr {
  Repr::opaque_("CMNOTIFYFILTERUEUnion_069b7abbab86", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CMNOTIFYFILTERUEUnion_069b7abbab86",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CMNOTIFYFILTERUEUnion_069b7abbab86::device_interface(
  self : CMNOTIFYFILTERUEUnion_069b7abbab86,
) -> CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276 raise @win32_core.WindowsError {
  CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn CMNOTIFYFILTERUEUnion_069b7abbab86::set_device_interface(
  self : CMNOTIFYFILTERUEUnion_069b7abbab86,
  value : CMNOTIFYFILTERUEUnionDeviceInterfaceEStruct_f25b214b9276,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn CMNOTIFYFILTERUEUnion_069b7abbab86::device_handle_raw(
  self : CMNOTIFYFILTERUEUnion_069b7abbab86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CMNOTIFYFILTERUEUnion_069b7abbab86::set_device_handle_raw(
  self : CMNOTIFYFILTERUEUnion_069b7abbab86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV2AnonymousEUnion.
pub(all) struct SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spaltplatforminfov2_anonymous_e_union_ca44208eb9aa_size : Int = 2

///|
pub let spaltplatforminfov2_anonymous_e_union_ca44208eb9aa_alignment : Int = 2

///|
pub fn SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::new() -> SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa raise @win32_core.WindowsError {
  let value_ : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::from_bytes(
  raw_bytes : Bytes,
) -> SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV2AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::bytes(
  self : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::abi_size() -> Int {
  2
}

///|
pub fn SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::abi_alignment() -> Int {
  2
}

///|
pub fn SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::raw_address(
  self : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::with_raw_address(
  self : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa with fn equal(
  self : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa,
  other : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa with fn to_repr(
  self : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa,
) -> Repr {
  Repr::opaque_(
    "SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::reserved(
  self : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::set_reserved(
  self : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::flags(
  self : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa::set_flags(
  self : SPALTPLATFORMINFOV2AnonymousEUnion_ca44208eb9aa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV3AnonymousEUnion.
pub(all) struct SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spaltplatforminfov3_anonymous_e_union_ce7933032a65_size : Int = 2

///|
pub let spaltplatforminfov3_anonymous_e_union_ce7933032a65_alignment : Int = 2

///|
pub fn SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::new() -> SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65 raise @win32_core.WindowsError {
  let value_ : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::from_bytes(
  raw_bytes : Bytes,
) -> SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV3AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::bytes(
  self : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::abi_size() -> Int {
  2
}

///|
pub fn SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::abi_alignment() -> Int {
  2
}

///|
pub fn SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::raw_address(
  self : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::with_raw_address(
  self : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65 with fn equal(
  self : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65,
  other : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65 with fn to_repr(
  self : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65,
) -> Repr {
  Repr::opaque_(
    "SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::reserved(
  self : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::set_reserved(
  self : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::flags(
  self : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65::set_flags(
  self : SPALTPLATFORMINFOV3AnonymousEUnion_ce7933032a65,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERDES.
pub(all) struct BUSNUMBERDES_b6f7701623a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let busnumberdes_b6f7701623a3_size : Int = 20

///|
pub let busnumberdes_b6f7701623a3_alignment : Int = 1

///|
pub fn BUSNUMBERDES_b6f7701623a3::new() -> BUSNUMBERDES_b6f7701623a3 raise @win32_core.WindowsError {
  let value_ : BUSNUMBERDES_b6f7701623a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::from_bytes(
  raw_bytes : Bytes,
) -> BUSNUMBERDES_b6f7701623a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERDES requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::bytes(
  self : BUSNUMBERDES_b6f7701623a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::abi_size() -> Int {
  20
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::abi_alignment() -> Int {
  1
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::raw_address(
  self : BUSNUMBERDES_b6f7701623a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BUSNUMBERDES_b6f7701623a3::with_raw_address(
  self : BUSNUMBERDES_b6f7701623a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BUSNUMBERDES_b6f7701623a3 with fn equal(
  self : BUSNUMBERDES_b6f7701623a3,
  other : BUSNUMBERDES_b6f7701623a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BUSNUMBERDES_b6f7701623a3 with fn to_repr(
  self : BUSNUMBERDES_b6f7701623a3,
) -> Repr {
  Repr::opaque_("BUSNUMBERDES_b6f7701623a3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BUSNUMBERDES_b6f7701623a3", Repr::literal("<closed>"))
  }
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::busd_count(
  self : BUSNUMBERDES_b6f7701623a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::set_busd_count(
  self : BUSNUMBERDES_b6f7701623a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::busd_type(
  self : BUSNUMBERDES_b6f7701623a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::set_busd_type(
  self : BUSNUMBERDES_b6f7701623a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::busd_flags(
  self : BUSNUMBERDES_b6f7701623a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::set_busd_flags(
  self : BUSNUMBERDES_b6f7701623a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::busd_alloc_base(
  self : BUSNUMBERDES_b6f7701623a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::set_busd_alloc_base(
  self : BUSNUMBERDES_b6f7701623a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::busd_alloc_end(
  self : BUSNUMBERDES_b6f7701623a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::set_busd_alloc_end(
  self : BUSNUMBERDES_b6f7701623a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERRANGE.
pub(all) struct BUSNUMBERRANGE_cc092912bb90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let busnumberrange_cc092912bb90_size : Int = 16

///|
pub let busnumberrange_cc092912bb90_alignment : Int = 1

///|
pub fn BUSNUMBERRANGE_cc092912bb90::new() -> BUSNUMBERRANGE_cc092912bb90 raise @win32_core.WindowsError {
  let value_ : BUSNUMBERRANGE_cc092912bb90 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::from_bytes(
  raw_bytes : Bytes,
) -> BUSNUMBERRANGE_cc092912bb90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERRANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::bytes(
  self : BUSNUMBERRANGE_cc092912bb90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::abi_size() -> Int {
  16
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::abi_alignment() -> Int {
  1
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::raw_address(
  self : BUSNUMBERRANGE_cc092912bb90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BUSNUMBERRANGE_cc092912bb90::with_raw_address(
  self : BUSNUMBERRANGE_cc092912bb90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BUSNUMBERRANGE_cc092912bb90 with fn equal(
  self : BUSNUMBERRANGE_cc092912bb90,
  other : BUSNUMBERRANGE_cc092912bb90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BUSNUMBERRANGE_cc092912bb90 with fn to_repr(
  self : BUSNUMBERRANGE_cc092912bb90,
) -> Repr {
  Repr::opaque_("BUSNUMBERRANGE_cc092912bb90", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BUSNUMBERRANGE_cc092912bb90", Repr::literal("<closed>"))
  }
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::busr_min(
  self : BUSNUMBERRANGE_cc092912bb90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::set_busr_min(
  self : BUSNUMBERRANGE_cc092912bb90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::busr_max(
  self : BUSNUMBERRANGE_cc092912bb90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::set_busr_max(
  self : BUSNUMBERRANGE_cc092912bb90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::busr_n_bus_numbers(
  self : BUSNUMBERRANGE_cc092912bb90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::set_busr_n_bus_numbers(
  self : BUSNUMBERRANGE_cc092912bb90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::busr_flags(
  self : BUSNUMBERRANGE_cc092912bb90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::set_busr_flags(
  self : BUSNUMBERRANGE_cc092912bb90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERRESOURCE.
pub(all) struct BUSNUMBERRESOURCE_abc5662c8dc0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let busnumberresource_abc5662c8dc0_size : Int = 36

///|
pub let busnumberresource_abc5662c8dc0_alignment : Int = 1

///|
pub fn BUSNUMBERRESOURCE_abc5662c8dc0::new() -> BUSNUMBERRESOURCE_abc5662c8dc0 raise @win32_core.WindowsError {
  let value_ : BUSNUMBERRESOURCE_abc5662c8dc0 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn BUSNUMBERRESOURCE_abc5662c8dc0::from_bytes(
  raw_bytes : Bytes,
) -> BUSNUMBERRESOURCE_abc5662c8dc0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERRESOURCE requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BUSNUMBERRESOURCE_abc5662c8dc0::bytes(
  self : BUSNUMBERRESOURCE_abc5662c8dc0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BUSNUMBERRESOURCE_abc5662c8dc0::abi_size() -> Int {
  36
}

///|
pub fn BUSNUMBERRESOURCE_abc5662c8dc0::abi_alignment() -> Int {
  1
}

///|
pub fn BUSNUMBERRESOURCE_abc5662c8dc0::raw_address(
  self : BUSNUMBERRESOURCE_abc5662c8dc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BUSNUMBERRESOURCE_abc5662c8dc0::with_raw_address(
  self : BUSNUMBERRESOURCE_abc5662c8dc0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BUSNUMBERRESOURCE_abc5662c8dc0 with fn equal(
  self : BUSNUMBERRESOURCE_abc5662c8dc0,
  other : BUSNUMBERRESOURCE_abc5662c8dc0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BUSNUMBERRESOURCE_abc5662c8dc0 with fn to_repr(
  self : BUSNUMBERRESOURCE_abc5662c8dc0,
) -> Repr {
  Repr::opaque_("BUSNUMBERRESOURCE_abc5662c8dc0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BUSNUMBERRESOURCE_abc5662c8dc0", Repr::literal("<closed>"))
  }
}

///|
pub fn BUSNUMBERRESOURCE_abc5662c8dc0::bus_number_header(
  self : BUSNUMBERRESOURCE_abc5662c8dc0,
) -> BUSNUMBERDES_b6f7701623a3 raise @win32_core.WindowsError {
  BUSNUMBERDES_b6f7701623a3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn BUSNUMBERRESOURCE_abc5662c8dc0::set_bus_number_header(
  self : BUSNUMBERRESOURCE_abc5662c8dc0,
  value : BUSNUMBERDES_b6f7701623a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CABINETINFOA.
pub(all) struct CABINETINFOA_9608a22ad866 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_cabinet_path : @win32_core.NativeBuffer?
  mut root_cabinet_file : @win32_core.NativeBuffer?
  mut root_disk_name : @win32_core.NativeBuffer?
}

///|
pub let cabinetinfoa_9608a22ad866_size : Int = 32

///|
pub let cabinetinfoa_9608a22ad866_alignment : Int = 8

///|
pub fn CABINETINFOA_9608a22ad866::new() -> CABINETINFOA_9608a22ad866 raise @win32_core.WindowsError {
  let value_ : CABINETINFOA_9608a22ad866 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_cabinet_path: None,
    root_cabinet_file: None,
    root_disk_name: None,
  }
  value_
}

///|
pub fn CABINETINFOA_9608a22ad866::from_bytes(
  raw_bytes : Bytes,
) -> CABINETINFOA_9608a22ad866 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CABINETINFOA requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_cabinet_path: None,
    root_cabinet_file: None,
    root_disk_name: None,
  }
}

///|
pub fn CABINETINFOA_9608a22ad866::bytes(
  self : CABINETINFOA_9608a22ad866,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CABINETINFOA_9608a22ad866::abi_size() -> Int {
  32
}

///|
pub fn CABINETINFOA_9608a22ad866::abi_alignment() -> Int {
  8
}

///|
pub fn CABINETINFOA_9608a22ad866::raw_address(
  self : CABINETINFOA_9608a22ad866,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CABINETINFOA_9608a22ad866::with_raw_address(
  self : CABINETINFOA_9608a22ad866,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CABINETINFOA_9608a22ad866 with fn equal(
  self : CABINETINFOA_9608a22ad866,
  other : CABINETINFOA_9608a22ad866,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CABINETINFOA_9608a22ad866 with fn to_repr(
  self : CABINETINFOA_9608a22ad866,
) -> Repr {
  Repr::opaque_("CABINETINFOA_9608a22ad866", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CABINETINFOA_9608a22ad866", Repr::literal("<closed>"))
  }
}

///|
pub fn CABINETINFOA_9608a22ad866::cabinet_path_raw(
  self : CABINETINFOA_9608a22ad866,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CABINETINFOA_9608a22ad866::set_cabinet_path_raw(
  self : CABINETINFOA_9608a22ad866,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CABINETINFOA_9608a22ad866::set_cabinet_path(
  self : CABINETINFOA_9608a22ad866,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_cabinet_path = Some(root_)
}

///|
pub fn CABINETINFOA_9608a22ad866::clear_cabinet_path(
  self : CABINETINFOA_9608a22ad866,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_cabinet_path = None
}

///|
pub fn CABINETINFOA_9608a22ad866::cabinet_file_raw(
  self : CABINETINFOA_9608a22ad866,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CABINETINFOA_9608a22ad866::set_cabinet_file_raw(
  self : CABINETINFOA_9608a22ad866,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CABINETINFOA_9608a22ad866::set_cabinet_file(
  self : CABINETINFOA_9608a22ad866,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_cabinet_file = Some(root_)
}

///|
pub fn CABINETINFOA_9608a22ad866::clear_cabinet_file(
  self : CABINETINFOA_9608a22ad866,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_cabinet_file = None
}

///|
pub fn CABINETINFOA_9608a22ad866::disk_name_raw(
  self : CABINETINFOA_9608a22ad866,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CABINETINFOA_9608a22ad866::set_disk_name_raw(
  self : CABINETINFOA_9608a22ad866,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CABINETINFOA_9608a22ad866::set_disk_name(
  self : CABINETINFOA_9608a22ad866,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_disk_name = Some(root_)
}

///|
pub fn CABINETINFOA_9608a22ad866::clear_disk_name(
  self : CABINETINFOA_9608a22ad866,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_disk_name = None
}

///|
pub fn CABINETINFOA_9608a22ad866::set_id(
  self : CABINETINFOA_9608a22ad866,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn CABINETINFOA_9608a22ad866::set_set_id(
  self : CABINETINFOA_9608a22ad866,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn CABINETINFOA_9608a22ad866::cabinet_number(
  self : CABINETINFOA_9608a22ad866,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn CABINETINFOA_9608a22ad866::set_cabinet_number(
  self : CABINETINFOA_9608a22ad866,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CABINETINFOW.
pub(all) struct CABINETINFOW_5ead8c1ad1dd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_cabinet_path : @win32_core.NativeBuffer?
  mut root_cabinet_file : @win32_core.NativeBuffer?
  mut root_disk_name : @win32_core.NativeBuffer?
}

///|
pub let cabinetinfow_5ead8c1ad1dd_size : Int = 32

///|
pub let cabinetinfow_5ead8c1ad1dd_alignment : Int = 8

///|
pub fn CABINETINFOW_5ead8c1ad1dd::new() -> CABINETINFOW_5ead8c1ad1dd raise @win32_core.WindowsError {
  let value_ : CABINETINFOW_5ead8c1ad1dd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_cabinet_path: None,
    root_cabinet_file: None,
    root_disk_name: None,
  }
  value_
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::from_bytes(
  raw_bytes : Bytes,
) -> CABINETINFOW_5ead8c1ad1dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CABINETINFOW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_cabinet_path: None,
    root_cabinet_file: None,
    root_disk_name: None,
  }
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::bytes(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::abi_size() -> Int {
  32
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::abi_alignment() -> Int {
  8
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::raw_address(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CABINETINFOW_5ead8c1ad1dd::with_raw_address(
  self : CABINETINFOW_5ead8c1ad1dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CABINETINFOW_5ead8c1ad1dd with fn equal(
  self : CABINETINFOW_5ead8c1ad1dd,
  other : CABINETINFOW_5ead8c1ad1dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CABINETINFOW_5ead8c1ad1dd with fn to_repr(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> Repr {
  Repr::opaque_("CABINETINFOW_5ead8c1ad1dd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CABINETINFOW_5ead8c1ad1dd", Repr::literal("<closed>"))
  }
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::cabinet_path_raw(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::set_cabinet_path_raw(
  self : CABINETINFOW_5ead8c1ad1dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::set_cabinet_path(
  self : CABINETINFOW_5ead8c1ad1dd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_cabinet_path = Some(root_)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::clear_cabinet_path(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_cabinet_path = None
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::cabinet_file_raw(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::set_cabinet_file_raw(
  self : CABINETINFOW_5ead8c1ad1dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::set_cabinet_file(
  self : CABINETINFOW_5ead8c1ad1dd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_cabinet_file = Some(root_)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::clear_cabinet_file(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_cabinet_file = None
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::disk_name_raw(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::set_disk_name_raw(
  self : CABINETINFOW_5ead8c1ad1dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::set_disk_name(
  self : CABINETINFOW_5ead8c1ad1dd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_disk_name = Some(root_)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::clear_disk_name(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_disk_name = None
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::set_id(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::set_set_id(
  self : CABINETINFOW_5ead8c1ad1dd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::cabinet_number(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::set_cabinet_number(
  self : CABINETINFOW_5ead8c1ad1dd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMCDFLAGS.
pub(all) struct CMCDFLAGS_5b5274f7e582(Int) derive(Debug, Eq, Compare)

///|
pub fn CMCDFLAGS_5b5274f7e582::from_int(value : Int) -> CMCDFLAGS_5b5274f7e582 {
  CMCDFLAGS_5b5274f7e582(value)
}

///|
pub fn CMCDFLAGS_5b5274f7e582::to_int(self : CMCDFLAGS_5b5274f7e582) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMCDMASK.
pub(all) struct CMCDMASK_2700e8f168ee(Int) derive(Debug, Eq, Compare)

///|
pub fn CMCDMASK_2700e8f168ee::from_int(value : Int) -> CMCDMASK_2700e8f168ee {
  CMCDMASK_2700e8f168ee(value)
}

///|
pub fn CMCDMASK_2700e8f168ee::to_int(self : CMCDMASK_2700e8f168ee) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMDEVCAP.
pub(all) struct CMDEVCAP_e4ef753fdabe(Int) derive(Debug, Eq, Compare)

///|
pub fn CMDEVCAP_e4ef753fdabe::from_int(value : Int) -> CMDEVCAP_e4ef753fdabe {
  CMDEVCAP_e4ef753fdabe(value)
}

///|
pub fn CMDEVCAP_e4ef753fdabe::to_int(self : CMDEVCAP_e4ef753fdabe) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMDEVNODESTATUSFLAGS.
pub(all) struct CMDEVNODESTATUSFLAGS_12df1bb041a6(Int) derive(Debug, Eq, Compare)

///|
pub fn CMDEVNODESTATUSFLAGS_12df1bb041a6::from_int(
  value : Int,
) -> CMDEVNODESTATUSFLAGS_12df1bb041a6 {
  CMDEVNODESTATUSFLAGS_12df1bb041a6(value)
}

///|
pub fn CMDEVNODESTATUSFLAGS_12df1bb041a6::to_int(
  self : CMDEVNODESTATUSFLAGS_12df1bb041a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMENUMERATEFLAGS.
pub(all) struct CMENUMERATEFLAGS_35dddb789526(Int) derive(Debug, Eq, Compare)

///|
pub fn CMENUMERATEFLAGS_35dddb789526::from_int(
  value : Int,
) -> CMENUMERATEFLAGS_35dddb789526 {
  CMENUMERATEFLAGS_35dddb789526(value)
}

///|
pub fn CMENUMERATEFLAGS_35dddb789526::to_int(
  self : CMENUMERATEFLAGS_35dddb789526,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMGETDEVICEINTERFACELISTFLAGS.
pub(all) struct CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e::from_int(
  value : Int,
) -> CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e {
  CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e(value)
}

///|
pub fn CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e::to_int(
  self : CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMINSTALLSTATE.
pub(all) struct CMINSTALLSTATE_05f8bfc85ff0(Int) derive(Debug, Eq, Compare)

///|
pub fn CMINSTALLSTATE_05f8bfc85ff0::from_int(
  value : Int,
) -> CMINSTALLSTATE_05f8bfc85ff0 {
  CMINSTALLSTATE_05f8bfc85ff0(value)
}

///|
pub fn CMINSTALLSTATE_05f8bfc85ff0::to_int(
  self : CMINSTALLSTATE_05f8bfc85ff0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMLOCATEDEVNODEFLAGS.
pub(all) struct CMLOCATEDEVNODEFLAGS_3b1a83b6df7f(Int) derive(Debug, Eq, Compare)

///|
pub fn CMLOCATEDEVNODEFLAGS_3b1a83b6df7f::from_int(
  value : Int,
) -> CMLOCATEDEVNODEFLAGS_3b1a83b6df7f {
  CMLOCATEDEVNODEFLAGS_3b1a83b6df7f(value)
}

///|
pub fn CMLOCATEDEVNODEFLAGS_3b1a83b6df7f::to_int(
  self : CMLOCATEDEVNODEFLAGS_3b1a83b6df7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMLOGCONF.
pub(all) struct CMLOGCONF_c2c8dd0c93b1(Int) derive(Debug, Eq, Compare)

///|
pub fn CMLOGCONF_c2c8dd0c93b1::from_int(value : Int) -> CMLOGCONF_c2c8dd0c93b1 {
  CMLOGCONF_c2c8dd0c93b1(value)
}

///|
pub fn CMLOGCONF_c2c8dd0c93b1::to_int(self : CMLOGCONF_c2c8dd0c93b1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYACTION.
pub(all) struct CMNOTIFYACTION_f5554bf5848b(Int) derive(Debug, Eq, Compare)

///|
pub fn CMNOTIFYACTION_f5554bf5848b::from_int(
  value : Int,
) -> CMNOTIFYACTION_f5554bf5848b {
  CMNOTIFYACTION_f5554bf5848b(value)
}

///|
pub fn CMNOTIFYACTION_f5554bf5848b::to_int(
  self : CMNOTIFYACTION_f5554bf5848b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATA.
pub(all) struct CMNOTIFYEVENTDATA_4b5b21d12505 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmnotifyeventdata_4b5b21d12505_size : Int = 36

///|
pub let cmnotifyeventdata_4b5b21d12505_alignment : Int = 4

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::new() -> CMNOTIFYEVENTDATA_4b5b21d12505 raise @win32_core.WindowsError {
  let value_ : CMNOTIFYEVENTDATA_4b5b21d12505 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYEVENTDATA_4b5b21d12505 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATA requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::bytes(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::abi_size() -> Int {
  36
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::abi_alignment() -> Int {
  4
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::raw_address(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMNOTIFYEVENTDATA_4b5b21d12505::with_raw_address(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMNOTIFYEVENTDATA_4b5b21d12505 with fn equal(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
  other : CMNOTIFYEVENTDATA_4b5b21d12505,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMNOTIFYEVENTDATA_4b5b21d12505 with fn to_repr(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
) -> Repr {
  Repr::opaque_("CMNOTIFYEVENTDATA_4b5b21d12505", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CMNOTIFYEVENTDATA_4b5b21d12505", Repr::literal("<closed>"))
  }
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::filter_type(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
) -> CMNOTIFYFILTERTYPE_6df4349fd0fd raise @win32_core.WindowsError {
  CMNOTIFYFILTERTYPE_6df4349fd0fd::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::set_filter_type(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
  value : CMNOTIFYFILTERTYPE_6df4349fd0fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::reserved(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::set_reserved(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::u(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
) -> CMNOTIFYEVENTDATAUEUnion_f285fff383ea raise @win32_core.WindowsError {
  CMNOTIFYEVENTDATAUEUnion_f285fff383ea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=28),
  )
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::set_u(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
  value : CMNOTIFYEVENTDATAUEUnion_f285fff383ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTER.
pub(all) struct CMNOTIFYFILTER_1cbbc8d7906d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmnotifyfilter_1cbbc8d7906d_size : Int = 416

///|
pub let cmnotifyfilter_1cbbc8d7906d_alignment : Int = 8

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::new() -> CMNOTIFYFILTER_1cbbc8d7906d raise @win32_core.WindowsError {
  let value_ : CMNOTIFYFILTER_1cbbc8d7906d = {
    raw_buffer: @win32_core.NativeBuffer::new(416, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 416U)
  value_
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYFILTER_1cbbc8d7906d raise @win32_core.WindowsError {
  if raw_bytes.length() != 416 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTER requires 416 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::bytes(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::abi_size() -> Int {
  416
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::abi_alignment() -> Int {
  8
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::raw_address(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMNOTIFYFILTER_1cbbc8d7906d::with_raw_address(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMNOTIFYFILTER_1cbbc8d7906d with fn equal(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
  other : CMNOTIFYFILTER_1cbbc8d7906d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMNOTIFYFILTER_1cbbc8d7906d with fn to_repr(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
) -> Repr {
  Repr::opaque_("CMNOTIFYFILTER_1cbbc8d7906d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CMNOTIFYFILTER_1cbbc8d7906d", Repr::literal("<closed>"))
  }
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::cb_size(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::set_cb_size(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::flags(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::set_flags(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::filter_type(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
) -> CMNOTIFYFILTERTYPE_6df4349fd0fd raise @win32_core.WindowsError {
  CMNOTIFYFILTERTYPE_6df4349fd0fd::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::set_filter_type(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
  value : CMNOTIFYFILTERTYPE_6df4349fd0fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::reserved(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::set_reserved(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::u(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
) -> CMNOTIFYFILTERUEUnion_069b7abbab86 raise @win32_core.WindowsError {
  CMNOTIFYFILTERUEUnion_069b7abbab86::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=400),
  )
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::set_u(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
  value : CMNOTIFYFILTERUEUnion_069b7abbab86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=400,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTERTYPE.
pub(all) struct CMNOTIFYFILTERTYPE_6df4349fd0fd(Int) derive(Debug, Eq, Compare)

///|
pub fn CMNOTIFYFILTERTYPE_6df4349fd0fd::from_int(
  value : Int,
) -> CMNOTIFYFILTERTYPE_6df4349fd0fd {
  CMNOTIFYFILTERTYPE_6df4349fd0fd(value)
}

///|
pub fn CMNOTIFYFILTERTYPE_6df4349fd0fd::to_int(
  self : CMNOTIFYFILTERTYPE_6df4349fd0fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMPROB.
pub(all) struct CMPROB_2b884ce09878(Int) derive(Debug, Eq, Compare)

///|
pub fn CMPROB_2b884ce09878::from_int(value : Int) -> CMPROB_2b884ce09878 {
  CMPROB_2b884ce09878(value)
}

///|
pub fn CMPROB_2b884ce09878::to_int(self : CMPROB_2b884ce09878) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMREENUMERATEFLAGS.
pub(all) struct CMREENUMERATEFLAGS_bb51e165c4c0(Int) derive(Debug, Eq, Compare)

///|
pub fn CMREENUMERATEFLAGS_bb51e165c4c0::from_int(
  value : Int,
) -> CMREENUMERATEFLAGS_bb51e165c4c0 {
  CMREENUMERATEFLAGS_bb51e165c4c0(value)
}

///|
pub fn CMREENUMERATEFLAGS_bb51e165c4c0::to_int(
  self : CMREENUMERATEFLAGS_bb51e165c4c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMREMOVALPOLICY.
pub(all) struct CMREMOVALPOLICY_d5a6feeb9337(Int) derive(Debug, Eq, Compare)

///|
pub fn CMREMOVALPOLICY_d5a6feeb9337::from_int(
  value : Int,
) -> CMREMOVALPOLICY_d5a6feeb9337 {
  CMREMOVALPOLICY_d5a6feeb9337(value)
}

///|
pub fn CMREMOVALPOLICY_d5a6feeb9337::to_int(
  self : CMREMOVALPOLICY_d5a6feeb9337,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMRESTYPE.
pub(all) struct CMRESTYPE_ace578f6a1fe(Int) derive(Debug, Eq, Compare)

///|
pub fn CMRESTYPE_ace578f6a1fe::from_int(value : Int) -> CMRESTYPE_ace578f6a1fe {
  CMRESTYPE_ace578f6a1fe(value)
}

///|
pub fn CMRESTYPE_ace578f6a1fe::to_int(self : CMRESTYPE_ace578f6a1fe) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.COINSTALLERCONTEXTDATA.
pub(all) struct COINSTALLERCONTEXTDATA_76b639f2a4ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let coinstallercontextdata_76b639f2a4ee_size : Int = 16

///|
pub let coinstallercontextdata_76b639f2a4ee_alignment : Int = 8

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::new() -> COINSTALLERCONTEXTDATA_76b639f2a4ee raise @win32_core.WindowsError {
  let value_ : COINSTALLERCONTEXTDATA_76b639f2a4ee = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::from_bytes(
  raw_bytes : Bytes,
) -> COINSTALLERCONTEXTDATA_76b639f2a4ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.COINSTALLERCONTEXTDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::bytes(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::abi_size() -> Int {
  16
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::abi_alignment() -> Int {
  8
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::raw_address(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COINSTALLERCONTEXTDATA_76b639f2a4ee::with_raw_address(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COINSTALLERCONTEXTDATA_76b639f2a4ee with fn equal(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
  other : COINSTALLERCONTEXTDATA_76b639f2a4ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COINSTALLERCONTEXTDATA_76b639f2a4ee with fn to_repr(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
) -> Repr {
  Repr::opaque_("COINSTALLERCONTEXTDATA_76b639f2a4ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COINSTALLERCONTEXTDATA_76b639f2a4ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::post_processing(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::set_post_processing(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::install_result(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::set_install_result(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::private_data_raw(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::set_private_data_raw(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CONFIGRET.
pub(all) struct CONFIGRET_895c86a80e4a(Int) derive(Debug, Eq, Compare)

///|
pub fn CONFIGRET_895c86a80e4a::from_int(value : Int) -> CONFIGRET_895c86a80e4a {
  CONFIGRET_895c86a80e4a(value)
}

///|
pub fn CONFIGRET_895c86a80e4a::to_int(self : CONFIGRET_895c86a80e4a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CONFLICTDETAILSA.
pub(all) struct CONFLICTDETAILSA_15adeb89607b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let conflictdetailsa_15adeb89607b_size : Int = 288

///|
pub let conflictdetailsa_15adeb89607b_alignment : Int = 8

///|
pub fn CONFLICTDETAILSA_15adeb89607b::new() -> CONFLICTDETAILSA_15adeb89607b raise @win32_core.WindowsError {
  let value_ : CONFLICTDETAILSA_15adeb89607b = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
  }
  value_
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::from_bytes(
  raw_bytes : Bytes,
) -> CONFLICTDETAILSA_15adeb89607b raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CONFLICTDETAILSA requires 288 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::bytes(
  self : CONFLICTDETAILSA_15adeb89607b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::abi_size() -> Int {
  288
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::abi_alignment() -> Int {
  8
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::raw_address(
  self : CONFLICTDETAILSA_15adeb89607b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONFLICTDETAILSA_15adeb89607b::with_raw_address(
  self : CONFLICTDETAILSA_15adeb89607b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONFLICTDETAILSA_15adeb89607b with fn equal(
  self : CONFLICTDETAILSA_15adeb89607b,
  other : CONFLICTDETAILSA_15adeb89607b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONFLICTDETAILSA_15adeb89607b with fn to_repr(
  self : CONFLICTDETAILSA_15adeb89607b,
) -> Repr {
  Repr::opaque_("CONFLICTDETAILSA_15adeb89607b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONFLICTDETAILSA_15adeb89607b", Repr::literal("<closed>"))
  }
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::cd_ul_size(
  self : CONFLICTDETAILSA_15adeb89607b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::set_cd_ul_size(
  self : CONFLICTDETAILSA_15adeb89607b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::cd_ul_mask(
  self : CONFLICTDETAILSA_15adeb89607b,
) -> CMCDMASK_2700e8f168ee raise @win32_core.WindowsError {
  CMCDMASK_2700e8f168ee::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::set_cd_ul_mask(
  self : CONFLICTDETAILSA_15adeb89607b,
  value : CMCDMASK_2700e8f168ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::cd_dn_dev_inst(
  self : CONFLICTDETAILSA_15adeb89607b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::set_cd_dn_dev_inst(
  self : CONFLICTDETAILSA_15adeb89607b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::cd_rd_res_des(
  self : CONFLICTDETAILSA_15adeb89607b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::set_cd_rd_res_des(
  self : CONFLICTDETAILSA_15adeb89607b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::cd_ul_flags(
  self : CONFLICTDETAILSA_15adeb89607b,
) -> CMCDFLAGS_5b5274f7e582 raise @win32_core.WindowsError {
  CMCDFLAGS_5b5274f7e582::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::set_cd_ul_flags(
  self : CONFLICTDETAILSA_15adeb89607b,
  value : CMCDFLAGS_5b5274f7e582,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CONFLICTDETAILSW.
pub(all) struct CONFLICTDETAILSW_d121e9e110f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let conflictdetailsw_d121e9e110f9_size : Int = 552

///|
pub let conflictdetailsw_d121e9e110f9_alignment : Int = 8

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::new() -> CONFLICTDETAILSW_d121e9e110f9 raise @win32_core.WindowsError {
  let value_ : CONFLICTDETAILSW_d121e9e110f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(552, alignment=8),
  }
  value_
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::from_bytes(
  raw_bytes : Bytes,
) -> CONFLICTDETAILSW_d121e9e110f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CONFLICTDETAILSW requires 552 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::bytes(
  self : CONFLICTDETAILSW_d121e9e110f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::abi_size() -> Int {
  552
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::abi_alignment() -> Int {
  8
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::raw_address(
  self : CONFLICTDETAILSW_d121e9e110f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONFLICTDETAILSW_d121e9e110f9::with_raw_address(
  self : CONFLICTDETAILSW_d121e9e110f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONFLICTDETAILSW_d121e9e110f9 with fn equal(
  self : CONFLICTDETAILSW_d121e9e110f9,
  other : CONFLICTDETAILSW_d121e9e110f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONFLICTDETAILSW_d121e9e110f9 with fn to_repr(
  self : CONFLICTDETAILSW_d121e9e110f9,
) -> Repr {
  Repr::opaque_("CONFLICTDETAILSW_d121e9e110f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONFLICTDETAILSW_d121e9e110f9", Repr::literal("<closed>"))
  }
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::cd_ul_size(
  self : CONFLICTDETAILSW_d121e9e110f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::set_cd_ul_size(
  self : CONFLICTDETAILSW_d121e9e110f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::cd_ul_mask(
  self : CONFLICTDETAILSW_d121e9e110f9,
) -> CMCDMASK_2700e8f168ee raise @win32_core.WindowsError {
  CMCDMASK_2700e8f168ee::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::set_cd_ul_mask(
  self : CONFLICTDETAILSW_d121e9e110f9,
  value : CMCDMASK_2700e8f168ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::cd_dn_dev_inst(
  self : CONFLICTDETAILSW_d121e9e110f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::set_cd_dn_dev_inst(
  self : CONFLICTDETAILSW_d121e9e110f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::cd_rd_res_des(
  self : CONFLICTDETAILSW_d121e9e110f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::set_cd_rd_res_des(
  self : CONFLICTDETAILSW_d121e9e110f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::cd_ul_flags(
  self : CONFLICTDETAILSW_d121e9e110f9,
) -> CMCDFLAGS_5b5274f7e582 raise @win32_core.WindowsError {
  CMCDFLAGS_5b5274f7e582::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::set_cd_ul_flags(
  self : CONFLICTDETAILSW_d121e9e110f9,
  value : CMCDFLAGS_5b5274f7e582,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CONNECTIONDES.
pub(all) struct CONNECTIONDES_694db6571fac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let connectiondes_694db6571fac_size : Int = 20

///|
pub let connectiondes_694db6571fac_alignment : Int = 1

///|
pub fn CONNECTIONDES_694db6571fac::new() -> CONNECTIONDES_694db6571fac raise @win32_core.WindowsError {
  let value_ : CONNECTIONDES_694db6571fac = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CONNECTIONDES_694db6571fac::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTIONDES_694db6571fac raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CONNECTIONDES requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONNECTIONDES_694db6571fac::bytes(
  self : CONNECTIONDES_694db6571fac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONNECTIONDES_694db6571fac::abi_size() -> Int {
  20
}

///|
pub fn CONNECTIONDES_694db6571fac::abi_alignment() -> Int {
  1
}

///|
pub fn CONNECTIONDES_694db6571fac::raw_address(
  self : CONNECTIONDES_694db6571fac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONNECTIONDES_694db6571fac::with_raw_address(
  self : CONNECTIONDES_694db6571fac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONNECTIONDES_694db6571fac with fn equal(
  self : CONNECTIONDES_694db6571fac,
  other : CONNECTIONDES_694db6571fac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONNECTIONDES_694db6571fac with fn to_repr(
  self : CONNECTIONDES_694db6571fac,
) -> Repr {
  Repr::opaque_("CONNECTIONDES_694db6571fac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CONNECTIONDES_694db6571fac", Repr::literal("<closed>"))
  }
}

///|
pub fn CONNECTIONDES_694db6571fac::cond_type(
  self : CONNECTIONDES_694db6571fac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONNECTIONDES_694db6571fac::set_cond_type(
  self : CONNECTIONDES_694db6571fac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONNECTIONDES_694db6571fac::cond_flags(
  self : CONNECTIONDES_694db6571fac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CONNECTIONDES_694db6571fac::set_cond_flags(
  self : CONNECTIONDES_694db6571fac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CONNECTIONDES_694db6571fac::cond_class(
  self : CONNECTIONDES_694db6571fac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn CONNECTIONDES_694db6571fac::set_cond_class(
  self : CONNECTIONDES_694db6571fac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn CONNECTIONDES_694db6571fac::cond_class_type(
  self : CONNECTIONDES_694db6571fac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn CONNECTIONDES_694db6571fac::set_cond_class_type(
  self : CONNECTIONDES_694db6571fac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn CONNECTIONDES_694db6571fac::cond_reserved1(
  self : CONNECTIONDES_694db6571fac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn CONNECTIONDES_694db6571fac::set_cond_reserved1(
  self : CONNECTIONDES_694db6571fac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn CONNECTIONDES_694db6571fac::cond_reserved2(
  self : CONNECTIONDES_694db6571fac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn CONNECTIONDES_694db6571fac::set_cond_reserved2(
  self : CONNECTIONDES_694db6571fac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn CONNECTIONDES_694db6571fac::cond_id(
  self : CONNECTIONDES_694db6571fac,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(12)
}

///|
pub fn CONNECTIONDES_694db6571fac::set_cond_id(
  self : CONNECTIONDES_694db6571fac,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CONNECTIONRESOURCE.
pub(all) struct CONNECTIONRESOURCE_b7c57141e25c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let connectionresource_b7c57141e25c_size : Int = 20

///|
pub let connectionresource_b7c57141e25c_alignment : Int = 1

///|
pub fn CONNECTIONRESOURCE_b7c57141e25c::new() -> CONNECTIONRESOURCE_b7c57141e25c raise @win32_core.WindowsError {
  let value_ : CONNECTIONRESOURCE_b7c57141e25c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CONNECTIONRESOURCE_b7c57141e25c::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTIONRESOURCE_b7c57141e25c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CONNECTIONRESOURCE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONNECTIONRESOURCE_b7c57141e25c::bytes(
  self : CONNECTIONRESOURCE_b7c57141e25c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONNECTIONRESOURCE_b7c57141e25c::abi_size() -> Int {
  20
}

///|
pub fn CONNECTIONRESOURCE_b7c57141e25c::abi_alignment() -> Int {
  1
}

///|
pub fn CONNECTIONRESOURCE_b7c57141e25c::raw_address(
  self : CONNECTIONRESOURCE_b7c57141e25c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONNECTIONRESOURCE_b7c57141e25c::with_raw_address(
  self : CONNECTIONRESOURCE_b7c57141e25c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONNECTIONRESOURCE_b7c57141e25c with fn equal(
  self : CONNECTIONRESOURCE_b7c57141e25c,
  other : CONNECTIONRESOURCE_b7c57141e25c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONNECTIONRESOURCE_b7c57141e25c with fn to_repr(
  self : CONNECTIONRESOURCE_b7c57141e25c,
) -> Repr {
  Repr::opaque_("CONNECTIONRESOURCE_b7c57141e25c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONNECTIONRESOURCE_b7c57141e25c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONNECTIONRESOURCE_b7c57141e25c::connection_header(
  self : CONNECTIONRESOURCE_b7c57141e25c,
) -> CONNECTIONDES_694db6571fac raise @win32_core.WindowsError {
  CONNECTIONDES_694db6571fac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn CONNECTIONRESOURCE_b7c57141e25c::set_connection_header(
  self : CONNECTIONRESOURCE_b7c57141e25c,
  value : CONNECTIONDES_694db6571fac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CSDES.
pub(all) struct CSDES_aec9ad35d2ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let csdes_aec9ad35d2ad_size : Int = 33

///|
pub let csdes_aec9ad35d2ad_alignment : Int = 1

///|
pub fn CSDES_aec9ad35d2ad::new() -> CSDES_aec9ad35d2ad raise @win32_core.WindowsError {
  let value_ : CSDES_aec9ad35d2ad = {
    raw_buffer: @win32_core.NativeBuffer::new(33, alignment=8),
  }
  value_
}

///|
pub fn CSDES_aec9ad35d2ad::from_bytes(
  raw_bytes : Bytes,
) -> CSDES_aec9ad35d2ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CSDES requires 33 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CSDES_aec9ad35d2ad::bytes(
  self : CSDES_aec9ad35d2ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CSDES_aec9ad35d2ad::abi_size() -> Int {
  33
}

///|
pub fn CSDES_aec9ad35d2ad::abi_alignment() -> Int {
  1
}

///|
pub fn CSDES_aec9ad35d2ad::raw_address(
  self : CSDES_aec9ad35d2ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CSDES_aec9ad35d2ad::with_raw_address(
  self : CSDES_aec9ad35d2ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CSDES_aec9ad35d2ad with fn equal(
  self : CSDES_aec9ad35d2ad,
  other : CSDES_aec9ad35d2ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CSDES_aec9ad35d2ad with fn to_repr(self : CSDES_aec9ad35d2ad) -> Repr {
  Repr::opaque_("CSDES_aec9ad35d2ad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CSDES_aec9ad35d2ad", Repr::literal("<closed>"))
  }
}

///|
pub fn CSDES_aec9ad35d2ad::csd_signature_length(
  self : CSDES_aec9ad35d2ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CSDES_aec9ad35d2ad::set_csd_signature_length(
  self : CSDES_aec9ad35d2ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CSDES_aec9ad35d2ad::csd_legacy_data_offset(
  self : CSDES_aec9ad35d2ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CSDES_aec9ad35d2ad::set_csd_legacy_data_offset(
  self : CSDES_aec9ad35d2ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CSDES_aec9ad35d2ad::csd_legacy_data_size(
  self : CSDES_aec9ad35d2ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CSDES_aec9ad35d2ad::set_csd_legacy_data_size(
  self : CSDES_aec9ad35d2ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CSDES_aec9ad35d2ad::csd_flags(
  self : CSDES_aec9ad35d2ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CSDES_aec9ad35d2ad::set_csd_flags(
  self : CSDES_aec9ad35d2ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CSRESOURCE.
pub(all) struct CSRESOURCE_3d5e9cb2da81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let csresource_3d5e9cb2da81_size : Int = 33

///|
pub let csresource_3d5e9cb2da81_alignment : Int = 1

///|
pub fn CSRESOURCE_3d5e9cb2da81::new() -> CSRESOURCE_3d5e9cb2da81 raise @win32_core.WindowsError {
  let value_ : CSRESOURCE_3d5e9cb2da81 = {
    raw_buffer: @win32_core.NativeBuffer::new(33, alignment=8),
  }
  value_
}

///|
pub fn CSRESOURCE_3d5e9cb2da81::from_bytes(
  raw_bytes : Bytes,
) -> CSRESOURCE_3d5e9cb2da81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CSRESOURCE requires 33 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CSRESOURCE_3d5e9cb2da81::bytes(
  self : CSRESOURCE_3d5e9cb2da81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CSRESOURCE_3d5e9cb2da81::abi_size() -> Int {
  33
}

///|
pub fn CSRESOURCE_3d5e9cb2da81::abi_alignment() -> Int {
  1
}

///|
pub fn CSRESOURCE_3d5e9cb2da81::raw_address(
  self : CSRESOURCE_3d5e9cb2da81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CSRESOURCE_3d5e9cb2da81::with_raw_address(
  self : CSRESOURCE_3d5e9cb2da81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CSRESOURCE_3d5e9cb2da81 with fn equal(
  self : CSRESOURCE_3d5e9cb2da81,
  other : CSRESOURCE_3d5e9cb2da81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CSRESOURCE_3d5e9cb2da81 with fn to_repr(
  self : CSRESOURCE_3d5e9cb2da81,
) -> Repr {
  Repr::opaque_("CSRESOURCE_3d5e9cb2da81", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CSRESOURCE_3d5e9cb2da81", Repr::literal("<closed>"))
  }
}

///|
pub fn CSRESOURCE_3d5e9cb2da81::cs_header(
  self : CSRESOURCE_3d5e9cb2da81,
) -> CSDES_aec9ad35d2ad raise @win32_core.WindowsError {
  CSDES_aec9ad35d2ad::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=33),
  )
}

///|
pub fn CSRESOURCE_3d5e9cb2da81::set_cs_header(
  self : CSRESOURCE_3d5e9cb2da81,
  value : CSDES_aec9ad35d2ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=33,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DDFLAGS.
pub(all) struct DDFLAGS_26a15f3a9bcb(Int) derive(Debug, Eq, Compare)

///|
pub fn DDFLAGS_26a15f3a9bcb::from_int(value : Int) -> DDFLAGS_26a15f3a9bcb {
  DDFLAGS_26a15f3a9bcb(value)
}

///|
pub fn DDFLAGS_26a15f3a9bcb::to_int(self : DDFLAGS_26a15f3a9bcb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATEDES.
pub(all) struct DEVPRIVATEDES_96fc78c4f123 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devprivatedes_96fc78c4f123_size : Int = 24

///|
pub let devprivatedes_96fc78c4f123_alignment : Int = 1

///|
pub fn DEVPRIVATEDES_96fc78c4f123::new() -> DEVPRIVATEDES_96fc78c4f123 raise @win32_core.WindowsError {
  let value_ : DEVPRIVATEDES_96fc78c4f123 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::from_bytes(
  raw_bytes : Bytes,
) -> DEVPRIVATEDES_96fc78c4f123 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATEDES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::bytes(
  self : DEVPRIVATEDES_96fc78c4f123,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::abi_size() -> Int {
  24
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::abi_alignment() -> Int {
  1
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::raw_address(
  self : DEVPRIVATEDES_96fc78c4f123,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVPRIVATEDES_96fc78c4f123::with_raw_address(
  self : DEVPRIVATEDES_96fc78c4f123,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVPRIVATEDES_96fc78c4f123 with fn equal(
  self : DEVPRIVATEDES_96fc78c4f123,
  other : DEVPRIVATEDES_96fc78c4f123,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVPRIVATEDES_96fc78c4f123 with fn to_repr(
  self : DEVPRIVATEDES_96fc78c4f123,
) -> Repr {
  Repr::opaque_("DEVPRIVATEDES_96fc78c4f123", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVPRIVATEDES_96fc78c4f123", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::pd_count(
  self : DEVPRIVATEDES_96fc78c4f123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::set_pd_count(
  self : DEVPRIVATEDES_96fc78c4f123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::pd_type(
  self : DEVPRIVATEDES_96fc78c4f123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::set_pd_type(
  self : DEVPRIVATEDES_96fc78c4f123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::pd_data1(
  self : DEVPRIVATEDES_96fc78c4f123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::set_pd_data1(
  self : DEVPRIVATEDES_96fc78c4f123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::pd_data2(
  self : DEVPRIVATEDES_96fc78c4f123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::set_pd_data2(
  self : DEVPRIVATEDES_96fc78c4f123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::pd_data3(
  self : DEVPRIVATEDES_96fc78c4f123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::set_pd_data3(
  self : DEVPRIVATEDES_96fc78c4f123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::pd_flags(
  self : DEVPRIVATEDES_96fc78c4f123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::set_pd_flags(
  self : DEVPRIVATEDES_96fc78c4f123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATERANGE.
pub(all) struct DEVPRIVATERANGE_d260491eca75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devprivaterange_d260491eca75_size : Int = 12

///|
pub let devprivaterange_d260491eca75_alignment : Int = 1

///|
pub fn DEVPRIVATERANGE_d260491eca75::new() -> DEVPRIVATERANGE_d260491eca75 raise @win32_core.WindowsError {
  let value_ : DEVPRIVATERANGE_d260491eca75 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::from_bytes(
  raw_bytes : Bytes,
) -> DEVPRIVATERANGE_d260491eca75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATERANGE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::bytes(
  self : DEVPRIVATERANGE_d260491eca75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::abi_size() -> Int {
  12
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::abi_alignment() -> Int {
  1
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::raw_address(
  self : DEVPRIVATERANGE_d260491eca75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVPRIVATERANGE_d260491eca75::with_raw_address(
  self : DEVPRIVATERANGE_d260491eca75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVPRIVATERANGE_d260491eca75 with fn equal(
  self : DEVPRIVATERANGE_d260491eca75,
  other : DEVPRIVATERANGE_d260491eca75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVPRIVATERANGE_d260491eca75 with fn to_repr(
  self : DEVPRIVATERANGE_d260491eca75,
) -> Repr {
  Repr::opaque_("DEVPRIVATERANGE_d260491eca75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEVPRIVATERANGE_d260491eca75", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::pr_data1(
  self : DEVPRIVATERANGE_d260491eca75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::set_pr_data1(
  self : DEVPRIVATERANGE_d260491eca75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::pr_data2(
  self : DEVPRIVATERANGE_d260491eca75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::set_pr_data2(
  self : DEVPRIVATERANGE_d260491eca75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::pr_data3(
  self : DEVPRIVATERANGE_d260491eca75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::set_pr_data3(
  self : DEVPRIVATERANGE_d260491eca75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATERESOURCE.
pub(all) struct DEVPRIVATERESOURCE_b9b5bf6e33ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devprivateresource_b9b5bf6e33ff_size : Int = 36

///|
pub let devprivateresource_b9b5bf6e33ff_alignment : Int = 1

///|
pub fn DEVPRIVATERESOURCE_b9b5bf6e33ff::new() -> DEVPRIVATERESOURCE_b9b5bf6e33ff raise @win32_core.WindowsError {
  let value_ : DEVPRIVATERESOURCE_b9b5bf6e33ff = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DEVPRIVATERESOURCE_b9b5bf6e33ff::from_bytes(
  raw_bytes : Bytes,
) -> DEVPRIVATERESOURCE_b9b5bf6e33ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATERESOURCE requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVPRIVATERESOURCE_b9b5bf6e33ff::bytes(
  self : DEVPRIVATERESOURCE_b9b5bf6e33ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVPRIVATERESOURCE_b9b5bf6e33ff::abi_size() -> Int {
  36
}

///|
pub fn DEVPRIVATERESOURCE_b9b5bf6e33ff::abi_alignment() -> Int {
  1
}

///|
pub fn DEVPRIVATERESOURCE_b9b5bf6e33ff::raw_address(
  self : DEVPRIVATERESOURCE_b9b5bf6e33ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVPRIVATERESOURCE_b9b5bf6e33ff::with_raw_address(
  self : DEVPRIVATERESOURCE_b9b5bf6e33ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVPRIVATERESOURCE_b9b5bf6e33ff with fn equal(
  self : DEVPRIVATERESOURCE_b9b5bf6e33ff,
  other : DEVPRIVATERESOURCE_b9b5bf6e33ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVPRIVATERESOURCE_b9b5bf6e33ff with fn to_repr(
  self : DEVPRIVATERESOURCE_b9b5bf6e33ff,
) -> Repr {
  Repr::opaque_("DEVPRIVATERESOURCE_b9b5bf6e33ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVPRIVATERESOURCE_b9b5bf6e33ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVPRIVATERESOURCE_b9b5bf6e33ff::prv_header(
  self : DEVPRIVATERESOURCE_b9b5bf6e33ff,
) -> DEVPRIVATEDES_96fc78c4f123 raise @win32_core.WindowsError {
  DEVPRIVATEDES_96fc78c4f123::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DEVPRIVATERESOURCE_b9b5bf6e33ff::set_prv_header(
  self : DEVPRIVATERESOURCE_b9b5bf6e33ff,
  value : DEVPRIVATEDES_96fc78c4f123,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DIINSTALLDEVICEFLAGS.
pub(all) struct DIINSTALLDEVICEFLAGS_c2ed5e624f72(Int) derive(Debug, Eq, Compare)

///|
pub fn DIINSTALLDEVICEFLAGS_c2ed5e624f72::from_int(
  value : Int,
) -> DIINSTALLDEVICEFLAGS_c2ed5e624f72 {
  DIINSTALLDEVICEFLAGS_c2ed5e624f72(value)
}

///|
pub fn DIINSTALLDEVICEFLAGS_c2ed5e624f72::to_int(
  self : DIINSTALLDEVICEFLAGS_c2ed5e624f72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DIINSTALLDRIVERFLAGS.
pub(all) struct DIINSTALLDRIVERFLAGS_cbf682a4730a(Int) derive(Debug, Eq, Compare)

///|
pub fn DIINSTALLDRIVERFLAGS_cbf682a4730a::from_int(
  value : Int,
) -> DIINSTALLDRIVERFLAGS_cbf682a4730a {
  DIINSTALLDRIVERFLAGS_cbf682a4730a(value)
}

///|
pub fn DIINSTALLDRIVERFLAGS_cbf682a4730a::to_int(
  self : DIINSTALLDRIVERFLAGS_cbf682a4730a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DIROLLBACKDRIVERFLAGS.
pub(all) struct DIROLLBACKDRIVERFLAGS_4236f068b8e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIROLLBACKDRIVERFLAGS_4236f068b8e6::from_int(
  value : Int,
) -> DIROLLBACKDRIVERFLAGS_4236f068b8e6 {
  DIROLLBACKDRIVERFLAGS_4236f068b8e6(value)
}

///|
pub fn DIROLLBACKDRIVERFLAGS_4236f068b8e6::to_int(
  self : DIROLLBACKDRIVERFLAGS_4236f068b8e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DIUNINSTALLDRIVERFLAGS.
pub(all) struct DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd::from_int(
  value : Int,
) -> DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd {
  DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd(value)
}

///|
pub fn DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd::to_int(
  self : DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DIFUNCTION.
pub(all) struct DIFUNCTION_e700cc24a4ac(Int) derive(Debug, Eq, Compare)

///|
pub fn DIFUNCTION_e700cc24a4ac::from_int(
  value : Int,
) -> DIFUNCTION_e700cc24a4ac {
  DIFUNCTION_e700cc24a4ac(value)
}

///|
pub fn DIFUNCTION_e700cc24a4ac::to_int(self : DIFUNCTION_e700cc24a4ac) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DMADES.
pub(all) struct DMADES_1da6f8854b85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmades_1da6f8854b85_size : Int = 16

///|
pub let dmades_1da6f8854b85_alignment : Int = 1

///|
pub fn DMADES_1da6f8854b85::new() -> DMADES_1da6f8854b85 raise @win32_core.WindowsError {
  let value_ : DMADES_1da6f8854b85 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMADES_1da6f8854b85::from_bytes(
  raw_bytes : Bytes,
) -> DMADES_1da6f8854b85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DMADES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMADES_1da6f8854b85::bytes(
  self : DMADES_1da6f8854b85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMADES_1da6f8854b85::abi_size() -> Int {
  16
}

///|
pub fn DMADES_1da6f8854b85::abi_alignment() -> Int {
  1
}

///|
pub fn DMADES_1da6f8854b85::raw_address(
  self : DMADES_1da6f8854b85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMADES_1da6f8854b85::with_raw_address(
  self : DMADES_1da6f8854b85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMADES_1da6f8854b85 with fn equal(
  self : DMADES_1da6f8854b85,
  other : DMADES_1da6f8854b85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMADES_1da6f8854b85 with fn to_repr(
  self : DMADES_1da6f8854b85,
) -> Repr {
  Repr::opaque_("DMADES_1da6f8854b85", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMADES_1da6f8854b85", Repr::literal("<closed>"))
  }
}

///|
pub fn DMADES_1da6f8854b85::dd_count(
  self : DMADES_1da6f8854b85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMADES_1da6f8854b85::set_dd_count(
  self : DMADES_1da6f8854b85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMADES_1da6f8854b85::dd_type(
  self : DMADES_1da6f8854b85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMADES_1da6f8854b85::set_dd_type(
  self : DMADES_1da6f8854b85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMADES_1da6f8854b85::dd_flags(
  self : DMADES_1da6f8854b85,
) -> DDFLAGS_26a15f3a9bcb raise @win32_core.WindowsError {
  DDFLAGS_26a15f3a9bcb::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn DMADES_1da6f8854b85::set_dd_flags(
  self : DMADES_1da6f8854b85,
  value : DDFLAGS_26a15f3a9bcb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn DMADES_1da6f8854b85::dd_alloc_chan(
  self : DMADES_1da6f8854b85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DMADES_1da6f8854b85::set_dd_alloc_chan(
  self : DMADES_1da6f8854b85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DMARANGE.
pub(all) struct DMARANGE_74f6bb9e0845 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmarange_74f6bb9e0845_size : Int = 12

///|
pub let dmarange_74f6bb9e0845_alignment : Int = 1

///|
pub fn DMARANGE_74f6bb9e0845::new() -> DMARANGE_74f6bb9e0845 raise @win32_core.WindowsError {
  let value_ : DMARANGE_74f6bb9e0845 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DMARANGE_74f6bb9e0845::from_bytes(
  raw_bytes : Bytes,
) -> DMARANGE_74f6bb9e0845 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DMARANGE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMARANGE_74f6bb9e0845::bytes(
  self : DMARANGE_74f6bb9e0845,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMARANGE_74f6bb9e0845::abi_size() -> Int {
  12
}

///|
pub fn DMARANGE_74f6bb9e0845::abi_alignment() -> Int {
  1
}

///|
pub fn DMARANGE_74f6bb9e0845::raw_address(
  self : DMARANGE_74f6bb9e0845,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMARANGE_74f6bb9e0845::with_raw_address(
  self : DMARANGE_74f6bb9e0845,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMARANGE_74f6bb9e0845 with fn equal(
  self : DMARANGE_74f6bb9e0845,
  other : DMARANGE_74f6bb9e0845,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMARANGE_74f6bb9e0845 with fn to_repr(
  self : DMARANGE_74f6bb9e0845,
) -> Repr {
  Repr::opaque_("DMARANGE_74f6bb9e0845", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMARANGE_74f6bb9e0845", Repr::literal("<closed>"))
  }
}

///|
pub fn DMARANGE_74f6bb9e0845::dr_min(
  self : DMARANGE_74f6bb9e0845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMARANGE_74f6bb9e0845::set_dr_min(
  self : DMARANGE_74f6bb9e0845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMARANGE_74f6bb9e0845::dr_max(
  self : DMARANGE_74f6bb9e0845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMARANGE_74f6bb9e0845::set_dr_max(
  self : DMARANGE_74f6bb9e0845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMARANGE_74f6bb9e0845::dr_flags(
  self : DMARANGE_74f6bb9e0845,
) -> DDFLAGS_26a15f3a9bcb raise @win32_core.WindowsError {
  DDFLAGS_26a15f3a9bcb::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn DMARANGE_74f6bb9e0845::set_dr_flags(
  self : DMARANGE_74f6bb9e0845,
  value : DDFLAGS_26a15f3a9bcb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DMARESOURCE.
pub(all) struct DMARESOURCE_d8c8dc03a118 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmaresource_d8c8dc03a118_size : Int = 28

///|
pub let dmaresource_d8c8dc03a118_alignment : Int = 1

///|
pub fn DMARESOURCE_d8c8dc03a118::new() -> DMARESOURCE_d8c8dc03a118 raise @win32_core.WindowsError {
  let value_ : DMARESOURCE_d8c8dc03a118 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DMARESOURCE_d8c8dc03a118::from_bytes(
  raw_bytes : Bytes,
) -> DMARESOURCE_d8c8dc03a118 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DMARESOURCE requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMARESOURCE_d8c8dc03a118::bytes(
  self : DMARESOURCE_d8c8dc03a118,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMARESOURCE_d8c8dc03a118::abi_size() -> Int {
  28
}

///|
pub fn DMARESOURCE_d8c8dc03a118::abi_alignment() -> Int {
  1
}

///|
pub fn DMARESOURCE_d8c8dc03a118::raw_address(
  self : DMARESOURCE_d8c8dc03a118,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMARESOURCE_d8c8dc03a118::with_raw_address(
  self : DMARESOURCE_d8c8dc03a118,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMARESOURCE_d8c8dc03a118 with fn equal(
  self : DMARESOURCE_d8c8dc03a118,
  other : DMARESOURCE_d8c8dc03a118,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMARESOURCE_d8c8dc03a118 with fn to_repr(
  self : DMARESOURCE_d8c8dc03a118,
) -> Repr {
  Repr::opaque_("DMARESOURCE_d8c8dc03a118", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMARESOURCE_d8c8dc03a118", Repr::literal("<closed>"))
  }
}

///|
pub fn DMARESOURCE_d8c8dc03a118::dma_header(
  self : DMARESOURCE_d8c8dc03a118,
) -> DMADES_1da6f8854b85 raise @win32_core.WindowsError {
  DMADES_1da6f8854b85::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DMARESOURCE_d8c8dc03a118::set_dma_header(
  self : DMARESOURCE_d8c8dc03a118,
  value : DMADES_1da6f8854b85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSA.
pub(all) struct FILEPATHSA_ad3ff98e0ded {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target : @win32_core.NativeBuffer?
  mut root_source : @win32_core.NativeBuffer?
}

///|
pub let filepathsa_ad3ff98e0ded_size : Int = 24

///|
pub let filepathsa_ad3ff98e0ded_alignment : Int = 8

///|
pub fn FILEPATHSA_ad3ff98e0ded::new() -> FILEPATHSA_ad3ff98e0ded raise @win32_core.WindowsError {
  let value_ : FILEPATHSA_ad3ff98e0ded = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_target: None,
    root_source: None,
  }
  value_
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::from_bytes(
  raw_bytes : Bytes,
) -> FILEPATHSA_ad3ff98e0ded raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSA requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target: None,
    root_source: None,
  }
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::bytes(
  self : FILEPATHSA_ad3ff98e0ded,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::abi_size() -> Int {
  24
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::abi_alignment() -> Int {
  8
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::raw_address(
  self : FILEPATHSA_ad3ff98e0ded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILEPATHSA_ad3ff98e0ded::with_raw_address(
  self : FILEPATHSA_ad3ff98e0ded,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILEPATHSA_ad3ff98e0ded with fn equal(
  self : FILEPATHSA_ad3ff98e0ded,
  other : FILEPATHSA_ad3ff98e0ded,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILEPATHSA_ad3ff98e0ded with fn to_repr(
  self : FILEPATHSA_ad3ff98e0ded,
) -> Repr {
  Repr::opaque_("FILEPATHSA_ad3ff98e0ded", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FILEPATHSA_ad3ff98e0ded", Repr::literal("<closed>"))
  }
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::target_raw(
  self : FILEPATHSA_ad3ff98e0ded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::set_target_raw(
  self : FILEPATHSA_ad3ff98e0ded,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::set_target(
  self : FILEPATHSA_ad3ff98e0ded,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_target = Some(root_)
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::clear_target(
  self : FILEPATHSA_ad3ff98e0ded,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_target = None
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::source_raw(
  self : FILEPATHSA_ad3ff98e0ded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::set_source_raw(
  self : FILEPATHSA_ad3ff98e0ded,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::set_source(
  self : FILEPATHSA_ad3ff98e0ded,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_source = Some(root_)
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::clear_source(
  self : FILEPATHSA_ad3ff98e0ded,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_source = None
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::win32_error(
  self : FILEPATHSA_ad3ff98e0ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::set_win32_error(
  self : FILEPATHSA_ad3ff98e0ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::flags(
  self : FILEPATHSA_ad3ff98e0ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::set_flags(
  self : FILEPATHSA_ad3ff98e0ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSSIGNERINFOA.
pub(all) struct FILEPATHSSIGNERINFOA_7d982edd90d6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target : @win32_core.NativeBuffer?
  mut root_source : @win32_core.NativeBuffer?
  mut root_digital_signer : @win32_core.NativeBuffer?
  mut root_version : @win32_core.NativeBuffer?
  mut root_catalog_file : @win32_core.NativeBuffer?
}

///|
pub let filepathssignerinfoa_7d982edd90d6_size : Int = 48

///|
pub let filepathssignerinfoa_7d982edd90d6_alignment : Int = 8

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::new() -> FILEPATHSSIGNERINFOA_7d982edd90d6 raise @win32_core.WindowsError {
  let value_ : FILEPATHSSIGNERINFOA_7d982edd90d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_target: None,
    root_source: None,
    root_digital_signer: None,
    root_version: None,
    root_catalog_file: None,
  }
  value_
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::from_bytes(
  raw_bytes : Bytes,
) -> FILEPATHSSIGNERINFOA_7d982edd90d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSSIGNERINFOA requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target: None,
    root_source: None,
    root_digital_signer: None,
    root_version: None,
    root_catalog_file: None,
  }
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::bytes(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::abi_size() -> Int {
  48
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::abi_alignment() -> Int {
  8
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::raw_address(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILEPATHSSIGNERINFOA_7d982edd90d6::with_raw_address(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILEPATHSSIGNERINFOA_7d982edd90d6 with fn equal(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  other : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILEPATHSSIGNERINFOA_7d982edd90d6 with fn to_repr(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> Repr {
  Repr::opaque_("FILEPATHSSIGNERINFOA_7d982edd90d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILEPATHSSIGNERINFOA_7d982edd90d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::target_raw(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_target_raw(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_target(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_target = Some(root_)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::clear_target(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_target = None
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::source_raw(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_source_raw(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_source(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_source = Some(root_)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::clear_source(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_source = None
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::win32_error(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_win32_error(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::flags(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_flags(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::digital_signer_raw(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_digital_signer_raw(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_digital_signer(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_digital_signer = Some(root_)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::clear_digital_signer(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_digital_signer = None
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::version_raw(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_version_raw(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_version(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_version = Some(root_)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::clear_version(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_version = None
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::catalog_file_raw(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_catalog_file_raw(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::set_catalog_file(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_catalog_file = Some(root_)
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::clear_catalog_file(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_catalog_file = None
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSSIGNERINFOW.
pub(all) struct FILEPATHSSIGNERINFOW_b6be74822014 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target : @win32_core.NativeBuffer?
  mut root_source : @win32_core.NativeBuffer?
  mut root_digital_signer : @win32_core.NativeBuffer?
  mut root_version : @win32_core.NativeBuffer?
  mut root_catalog_file : @win32_core.NativeBuffer?
}

///|
pub let filepathssignerinfow_b6be74822014_size : Int = 48

///|
pub let filepathssignerinfow_b6be74822014_alignment : Int = 8

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::new() -> FILEPATHSSIGNERINFOW_b6be74822014 raise @win32_core.WindowsError {
  let value_ : FILEPATHSSIGNERINFOW_b6be74822014 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_target: None,
    root_source: None,
    root_digital_signer: None,
    root_version: None,
    root_catalog_file: None,
  }
  value_
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::from_bytes(
  raw_bytes : Bytes,
) -> FILEPATHSSIGNERINFOW_b6be74822014 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSSIGNERINFOW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target: None,
    root_source: None,
    root_digital_signer: None,
    root_version: None,
    root_catalog_file: None,
  }
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::bytes(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::abi_size() -> Int {
  48
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::abi_alignment() -> Int {
  8
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::raw_address(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILEPATHSSIGNERINFOW_b6be74822014::with_raw_address(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILEPATHSSIGNERINFOW_b6be74822014 with fn equal(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  other : FILEPATHSSIGNERINFOW_b6be74822014,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILEPATHSSIGNERINFOW_b6be74822014 with fn to_repr(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> Repr {
  Repr::opaque_("FILEPATHSSIGNERINFOW_b6be74822014", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILEPATHSSIGNERINFOW_b6be74822014",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::target_raw(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_target_raw(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_target(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_target = Some(root_)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::clear_target(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_target = None
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::source_raw(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_source_raw(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_source(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_source = Some(root_)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::clear_source(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_source = None
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::win32_error(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_win32_error(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::flags(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_flags(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::digital_signer_raw(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_digital_signer_raw(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_digital_signer(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_digital_signer = Some(root_)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::clear_digital_signer(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_digital_signer = None
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::version_raw(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_version_raw(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_version(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_version = Some(root_)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::clear_version(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_version = None
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::catalog_file_raw(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_catalog_file_raw(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::set_catalog_file(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_catalog_file = Some(root_)
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::clear_catalog_file(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_catalog_file = None
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSW.
pub(all) struct FILEPATHSW_5a559a383bbb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target : @win32_core.NativeBuffer?
  mut root_source : @win32_core.NativeBuffer?
}

///|
pub let filepathsw_5a559a383bbb_size : Int = 24

///|
pub let filepathsw_5a559a383bbb_alignment : Int = 8

///|
pub fn FILEPATHSW_5a559a383bbb::new() -> FILEPATHSW_5a559a383bbb raise @win32_core.WindowsError {
  let value_ : FILEPATHSW_5a559a383bbb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_target: None,
    root_source: None,
  }
  value_
}

///|
pub fn FILEPATHSW_5a559a383bbb::from_bytes(
  raw_bytes : Bytes,
) -> FILEPATHSW_5a559a383bbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target: None,
    root_source: None,
  }
}

///|
pub fn FILEPATHSW_5a559a383bbb::bytes(
  self : FILEPATHSW_5a559a383bbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILEPATHSW_5a559a383bbb::abi_size() -> Int {
  24
}

///|
pub fn FILEPATHSW_5a559a383bbb::abi_alignment() -> Int {
  8
}

///|
pub fn FILEPATHSW_5a559a383bbb::raw_address(
  self : FILEPATHSW_5a559a383bbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILEPATHSW_5a559a383bbb::with_raw_address(
  self : FILEPATHSW_5a559a383bbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILEPATHSW_5a559a383bbb with fn equal(
  self : FILEPATHSW_5a559a383bbb,
  other : FILEPATHSW_5a559a383bbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILEPATHSW_5a559a383bbb with fn to_repr(
  self : FILEPATHSW_5a559a383bbb,
) -> Repr {
  Repr::opaque_("FILEPATHSW_5a559a383bbb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FILEPATHSW_5a559a383bbb", Repr::literal("<closed>"))
  }
}

///|
pub fn FILEPATHSW_5a559a383bbb::target_raw(
  self : FILEPATHSW_5a559a383bbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FILEPATHSW_5a559a383bbb::set_target_raw(
  self : FILEPATHSW_5a559a383bbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FILEPATHSW_5a559a383bbb::set_target(
  self : FILEPATHSW_5a559a383bbb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_target = Some(root_)
}

///|
pub fn FILEPATHSW_5a559a383bbb::clear_target(
  self : FILEPATHSW_5a559a383bbb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_target = None
}

///|
pub fn FILEPATHSW_5a559a383bbb::source_raw(
  self : FILEPATHSW_5a559a383bbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FILEPATHSW_5a559a383bbb::set_source_raw(
  self : FILEPATHSW_5a559a383bbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FILEPATHSW_5a559a383bbb::set_source(
  self : FILEPATHSW_5a559a383bbb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_source = Some(root_)
}

///|
pub fn FILEPATHSW_5a559a383bbb::clear_source(
  self : FILEPATHSW_5a559a383bbb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_source = None
}

///|
pub fn FILEPATHSW_5a559a383bbb::win32_error(
  self : FILEPATHSW_5a559a383bbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FILEPATHSW_5a559a383bbb::set_win32_error(
  self : FILEPATHSW_5a559a383bbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FILEPATHSW_5a559a383bbb::flags(
  self : FILEPATHSW_5a559a383bbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FILEPATHSW_5a559a383bbb::set_flags(
  self : FILEPATHSW_5a559a383bbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILECOMPRESSIONTYPE.
pub(all) struct FILECOMPRESSIONTYPE_3e2283b36c76(Int) derive(Debug, Eq, Compare)

///|
pub fn FILECOMPRESSIONTYPE_3e2283b36c76::from_int(
  value : Int,
) -> FILECOMPRESSIONTYPE_3e2283b36c76 {
  FILECOMPRESSIONTYPE_3e2283b36c76(value)
}

///|
pub fn FILECOMPRESSIONTYPE_3e2283b36c76::to_int(
  self : FILECOMPRESSIONTYPE_3e2283b36c76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEINCABINETINFOA.
pub(all) struct FILEINCABINETINFOA_72358942275d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name_in_cabinet : @win32_core.NativeBuffer?
}

///|
pub let fileincabinetinfoa_72358942275d_size : Int = 288

///|
pub let fileincabinetinfoa_72358942275d_alignment : Int = 8

///|
pub fn FILEINCABINETINFOA_72358942275d::new() -> FILEINCABINETINFOA_72358942275d raise @win32_core.WindowsError {
  let value_ : FILEINCABINETINFOA_72358942275d = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
    root_name_in_cabinet: None,
  }
  value_
}

///|
pub fn FILEINCABINETINFOA_72358942275d::from_bytes(
  raw_bytes : Bytes,
) -> FILEINCABINETINFOA_72358942275d raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEINCABINETINFOA requires 288 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name_in_cabinet: None,
  }
}

///|
pub fn FILEINCABINETINFOA_72358942275d::bytes(
  self : FILEINCABINETINFOA_72358942275d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILEINCABINETINFOA_72358942275d::abi_size() -> Int {
  288
}

///|
pub fn FILEINCABINETINFOA_72358942275d::abi_alignment() -> Int {
  8
}

///|
pub fn FILEINCABINETINFOA_72358942275d::raw_address(
  self : FILEINCABINETINFOA_72358942275d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILEINCABINETINFOA_72358942275d::with_raw_address(
  self : FILEINCABINETINFOA_72358942275d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILEINCABINETINFOA_72358942275d with fn equal(
  self : FILEINCABINETINFOA_72358942275d,
  other : FILEINCABINETINFOA_72358942275d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILEINCABINETINFOA_72358942275d with fn to_repr(
  self : FILEINCABINETINFOA_72358942275d,
) -> Repr {
  Repr::opaque_("FILEINCABINETINFOA_72358942275d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILEINCABINETINFOA_72358942275d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILEINCABINETINFOA_72358942275d::name_in_cabinet_raw(
  self : FILEINCABINETINFOA_72358942275d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::set_name_in_cabinet_raw(
  self : FILEINCABINETINFOA_72358942275d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::set_name_in_cabinet(
  self : FILEINCABINETINFOA_72358942275d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name_in_cabinet = Some(root_)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::clear_name_in_cabinet(
  self : FILEINCABINETINFOA_72358942275d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name_in_cabinet = None
}

///|
pub fn FILEINCABINETINFOA_72358942275d::file_size(
  self : FILEINCABINETINFOA_72358942275d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::set_file_size(
  self : FILEINCABINETINFOA_72358942275d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::win32_error(
  self : FILEINCABINETINFOA_72358942275d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::set_win32_error(
  self : FILEINCABINETINFOA_72358942275d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::dos_date(
  self : FILEINCABINETINFOA_72358942275d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::set_dos_date(
  self : FILEINCABINETINFOA_72358942275d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::dos_time(
  self : FILEINCABINETINFOA_72358942275d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::set_dos_time(
  self : FILEINCABINETINFOA_72358942275d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::dos_attribs(
  self : FILEINCABINETINFOA_72358942275d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn FILEINCABINETINFOA_72358942275d::set_dos_attribs(
  self : FILEINCABINETINFOA_72358942275d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEINCABINETINFOW.
pub(all) struct FILEINCABINETINFOW_a3c6109eb53c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name_in_cabinet : @win32_core.NativeBuffer?
}

///|
pub let fileincabinetinfow_a3c6109eb53c_size : Int = 544

///|
pub let fileincabinetinfow_a3c6109eb53c_alignment : Int = 8

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::new() -> FILEINCABINETINFOW_a3c6109eb53c raise @win32_core.WindowsError {
  let value_ : FILEINCABINETINFOW_a3c6109eb53c = {
    raw_buffer: @win32_core.NativeBuffer::new(544, alignment=8),
    root_name_in_cabinet: None,
  }
  value_
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::from_bytes(
  raw_bytes : Bytes,
) -> FILEINCABINETINFOW_a3c6109eb53c raise @win32_core.WindowsError {
  if raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEINCABINETINFOW requires 544 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name_in_cabinet: None,
  }
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::bytes(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::abi_size() -> Int {
  544
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::abi_alignment() -> Int {
  8
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::raw_address(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILEINCABINETINFOW_a3c6109eb53c::with_raw_address(
  self : FILEINCABINETINFOW_a3c6109eb53c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILEINCABINETINFOW_a3c6109eb53c with fn equal(
  self : FILEINCABINETINFOW_a3c6109eb53c,
  other : FILEINCABINETINFOW_a3c6109eb53c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILEINCABINETINFOW_a3c6109eb53c with fn to_repr(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> Repr {
  Repr::opaque_("FILEINCABINETINFOW_a3c6109eb53c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILEINCABINETINFOW_a3c6109eb53c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::name_in_cabinet_raw(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::set_name_in_cabinet_raw(
  self : FILEINCABINETINFOW_a3c6109eb53c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::set_name_in_cabinet(
  self : FILEINCABINETINFOW_a3c6109eb53c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name_in_cabinet = Some(root_)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::clear_name_in_cabinet(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name_in_cabinet = None
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::file_size(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::set_file_size(
  self : FILEINCABINETINFOW_a3c6109eb53c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::win32_error(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::set_win32_error(
  self : FILEINCABINETINFOW_a3c6109eb53c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::dos_date(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::set_dos_date(
  self : FILEINCABINETINFOW_a3c6109eb53c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::dos_time(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::set_dos_time(
  self : FILEINCABINETINFOW_a3c6109eb53c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::dos_attribs(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::set_dos_attribs(
  self : FILEINCABINETINFOW_a3c6109eb53c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.HCMNOTIFICATION.
pub(all) struct HCMNOTIFICATION_76a17b614fcb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcmnotification_76a17b614fcb_size : Int = 8

///|
pub let hcmnotification_76a17b614fcb_alignment : Int = 8

///|
pub fn HCMNOTIFICATION_76a17b614fcb::new() -> HCMNOTIFICATION_76a17b614fcb raise @win32_core.WindowsError {
  let value_ : HCMNOTIFICATION_76a17b614fcb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCMNOTIFICATION_76a17b614fcb::from_bytes(
  raw_bytes : Bytes,
) -> HCMNOTIFICATION_76a17b614fcb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.HCMNOTIFICATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCMNOTIFICATION_76a17b614fcb::bytes(
  self : HCMNOTIFICATION_76a17b614fcb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCMNOTIFICATION_76a17b614fcb::abi_size() -> Int {
  8
}

///|
pub fn HCMNOTIFICATION_76a17b614fcb::abi_alignment() -> Int {
  8
}

///|
pub fn HCMNOTIFICATION_76a17b614fcb::raw_address(
  self : HCMNOTIFICATION_76a17b614fcb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCMNOTIFICATION_76a17b614fcb::with_raw_address(
  self : HCMNOTIFICATION_76a17b614fcb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCMNOTIFICATION_76a17b614fcb with fn equal(
  self : HCMNOTIFICATION_76a17b614fcb,
  other : HCMNOTIFICATION_76a17b614fcb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCMNOTIFICATION_76a17b614fcb with fn to_repr(
  self : HCMNOTIFICATION_76a17b614fcb,
) -> Repr {
  Repr::opaque_("HCMNOTIFICATION_76a17b614fcb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HCMNOTIFICATION_76a17b614fcb", Repr::literal("<closed>"))
  }
}

///|
pub fn HCMNOTIFICATION_76a17b614fcb::value_raw(
  self : HCMNOTIFICATION_76a17b614fcb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCMNOTIFICATION_76a17b614fcb::set_value_raw(
  self : HCMNOTIFICATION_76a17b614fcb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.HDEVINFO.
pub(all) struct HDEVINFO_bdc98b6cec62 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdevinfo_bdc98b6cec62_size : Int = 8

///|
pub let hdevinfo_bdc98b6cec62_alignment : Int = 8

///|
pub fn HDEVINFO_bdc98b6cec62::new() -> HDEVINFO_bdc98b6cec62 raise @win32_core.WindowsError {
  let value_ : HDEVINFO_bdc98b6cec62 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDEVINFO_bdc98b6cec62::from_bytes(
  raw_bytes : Bytes,
) -> HDEVINFO_bdc98b6cec62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.HDEVINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDEVINFO_bdc98b6cec62::bytes(
  self : HDEVINFO_bdc98b6cec62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDEVINFO_bdc98b6cec62::abi_size() -> Int {
  8
}

///|
pub fn HDEVINFO_bdc98b6cec62::abi_alignment() -> Int {
  8
}

///|
pub fn HDEVINFO_bdc98b6cec62::raw_address(
  self : HDEVINFO_bdc98b6cec62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDEVINFO_bdc98b6cec62::with_raw_address(
  self : HDEVINFO_bdc98b6cec62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDEVINFO_bdc98b6cec62 with fn equal(
  self : HDEVINFO_bdc98b6cec62,
  other : HDEVINFO_bdc98b6cec62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDEVINFO_bdc98b6cec62 with fn to_repr(
  self : HDEVINFO_bdc98b6cec62,
) -> Repr {
  Repr::opaque_("HDEVINFO_bdc98b6cec62", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDEVINFO_bdc98b6cec62", Repr::literal("<closed>"))
  }
}

///|
pub fn HDEVINFO_bdc98b6cec62::value(
  self : HDEVINFO_bdc98b6cec62,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HDEVINFO_bdc98b6cec62::set_value(
  self : HDEVINFO_bdc98b6cec62,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.HWPROFILEINFOA.
pub(all) struct HWPROFILEINFOA_638e688f3e24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwprofileinfoa_638e688f3e24_size : Int = 88

///|
pub let hwprofileinfoa_638e688f3e24_alignment : Int = 1

///|
pub fn HWPROFILEINFOA_638e688f3e24::new() -> HWPROFILEINFOA_638e688f3e24 raise @win32_core.WindowsError {
  let value_ : HWPROFILEINFOA_638e688f3e24 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn HWPROFILEINFOA_638e688f3e24::from_bytes(
  raw_bytes : Bytes,
) -> HWPROFILEINFOA_638e688f3e24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.HWPROFILEINFOA requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWPROFILEINFOA_638e688f3e24::bytes(
  self : HWPROFILEINFOA_638e688f3e24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWPROFILEINFOA_638e688f3e24::abi_size() -> Int {
  88
}

///|
pub fn HWPROFILEINFOA_638e688f3e24::abi_alignment() -> Int {
  1
}

///|
pub fn HWPROFILEINFOA_638e688f3e24::raw_address(
  self : HWPROFILEINFOA_638e688f3e24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWPROFILEINFOA_638e688f3e24::with_raw_address(
  self : HWPROFILEINFOA_638e688f3e24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWPROFILEINFOA_638e688f3e24 with fn equal(
  self : HWPROFILEINFOA_638e688f3e24,
  other : HWPROFILEINFOA_638e688f3e24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWPROFILEINFOA_638e688f3e24 with fn to_repr(
  self : HWPROFILEINFOA_638e688f3e24,
) -> Repr {
  Repr::opaque_("HWPROFILEINFOA_638e688f3e24", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWPROFILEINFOA_638e688f3e24", Repr::literal("<closed>"))
  }
}

///|
pub fn HWPROFILEINFOA_638e688f3e24::hwpi_ul_hw_profile(
  self : HWPROFILEINFOA_638e688f3e24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HWPROFILEINFOA_638e688f3e24::set_hwpi_ul_hw_profile(
  self : HWPROFILEINFOA_638e688f3e24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HWPROFILEINFOA_638e688f3e24::hwpi_dw_flags(
  self : HWPROFILEINFOA_638e688f3e24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn HWPROFILEINFOA_638e688f3e24::set_hwpi_dw_flags(
  self : HWPROFILEINFOA_638e688f3e24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.HWPROFILEINFOW.
pub(all) struct HWPROFILEINFOW_cbd6c7feaff7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwprofileinfow_cbd6c7feaff7_size : Int = 168

///|
pub let hwprofileinfow_cbd6c7feaff7_alignment : Int = 1

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::new() -> HWPROFILEINFOW_cbd6c7feaff7 raise @win32_core.WindowsError {
  let value_ : HWPROFILEINFOW_cbd6c7feaff7 = {
    raw_buffer: @win32_core.NativeBuffer::new(168, alignment=8),
  }
  value_
}

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::from_bytes(
  raw_bytes : Bytes,
) -> HWPROFILEINFOW_cbd6c7feaff7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.HWPROFILEINFOW requires 168 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::bytes(
  self : HWPROFILEINFOW_cbd6c7feaff7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::abi_size() -> Int {
  168
}

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::abi_alignment() -> Int {
  1
}

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::raw_address(
  self : HWPROFILEINFOW_cbd6c7feaff7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWPROFILEINFOW_cbd6c7feaff7::with_raw_address(
  self : HWPROFILEINFOW_cbd6c7feaff7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWPROFILEINFOW_cbd6c7feaff7 with fn equal(
  self : HWPROFILEINFOW_cbd6c7feaff7,
  other : HWPROFILEINFOW_cbd6c7feaff7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWPROFILEINFOW_cbd6c7feaff7 with fn to_repr(
  self : HWPROFILEINFOW_cbd6c7feaff7,
) -> Repr {
  Repr::opaque_("HWPROFILEINFOW_cbd6c7feaff7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWPROFILEINFOW_cbd6c7feaff7", Repr::literal("<closed>"))
  }
}

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::hwpi_ul_hw_profile(
  self : HWPROFILEINFOW_cbd6c7feaff7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::set_hwpi_ul_hw_profile(
  self : HWPROFILEINFOW_cbd6c7feaff7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::hwpi_dw_flags(
  self : HWPROFILEINFOW_cbd6c7feaff7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::set_hwpi_dw_flags(
  self : HWPROFILEINFOW_cbd6c7feaff7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.INFCONTEXT.
pub(all) struct INFCONTEXT_ff8e74663728 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let infcontext_ff8e74663728_size : Int = 24

///|
pub let infcontext_ff8e74663728_alignment : Int = 8

///|
pub fn INFCONTEXT_ff8e74663728::new() -> INFCONTEXT_ff8e74663728 raise @win32_core.WindowsError {
  let value_ : INFCONTEXT_ff8e74663728 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn INFCONTEXT_ff8e74663728::from_bytes(
  raw_bytes : Bytes,
) -> INFCONTEXT_ff8e74663728 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.INFCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INFCONTEXT_ff8e74663728::bytes(
  self : INFCONTEXT_ff8e74663728,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INFCONTEXT_ff8e74663728::abi_size() -> Int {
  24
}

///|
pub fn INFCONTEXT_ff8e74663728::abi_alignment() -> Int {
  8
}

///|
pub fn INFCONTEXT_ff8e74663728::raw_address(
  self : INFCONTEXT_ff8e74663728,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INFCONTEXT_ff8e74663728::with_raw_address(
  self : INFCONTEXT_ff8e74663728,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INFCONTEXT_ff8e74663728 with fn equal(
  self : INFCONTEXT_ff8e74663728,
  other : INFCONTEXT_ff8e74663728,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INFCONTEXT_ff8e74663728 with fn to_repr(
  self : INFCONTEXT_ff8e74663728,
) -> Repr {
  Repr::opaque_("INFCONTEXT_ff8e74663728", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INFCONTEXT_ff8e74663728", Repr::literal("<closed>"))
  }
}

///|
pub fn INFCONTEXT_ff8e74663728::inf_raw(
  self : INFCONTEXT_ff8e74663728,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INFCONTEXT_ff8e74663728::set_inf_raw(
  self : INFCONTEXT_ff8e74663728,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INFCONTEXT_ff8e74663728::current_inf_raw(
  self : INFCONTEXT_ff8e74663728,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INFCONTEXT_ff8e74663728::set_current_inf_raw(
  self : INFCONTEXT_ff8e74663728,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INFCONTEXT_ff8e74663728::section(
  self : INFCONTEXT_ff8e74663728,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INFCONTEXT_ff8e74663728::set_section(
  self : INFCONTEXT_ff8e74663728,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn INFCONTEXT_ff8e74663728::line(
  self : INFCONTEXT_ff8e74663728,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn INFCONTEXT_ff8e74663728::set_line(
  self : INFCONTEXT_ff8e74663728,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.INFSTYLE.
pub(all) struct INFSTYLE_d171a76bbf39(Int) derive(Debug, Eq, Compare)

///|
pub fn INFSTYLE_d171a76bbf39::from_int(value : Int) -> INFSTYLE_d171a76bbf39 {
  INFSTYLE_d171a76bbf39(value)
}

///|
pub fn INFSTYLE_d171a76bbf39::to_int(self : INFSTYLE_d171a76bbf39) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IODDESFLAGS.
pub(all) struct IODDESFLAGS_535bfa23e334(Int) derive(Debug, Eq, Compare)

///|
pub fn IODDESFLAGS_535bfa23e334::from_int(
  value : Int,
) -> IODDESFLAGS_535bfa23e334 {
  IODDESFLAGS_535bfa23e334(value)
}

///|
pub fn IODDESFLAGS_535bfa23e334::to_int(self : IODDESFLAGS_535bfa23e334) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IODES.
pub(all) struct IODES_21f316e29741 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iodes_21f316e29741_size : Int = 28

///|
pub let iodes_21f316e29741_alignment : Int = 1

///|
pub fn IODES_21f316e29741::new() -> IODES_21f316e29741 raise @win32_core.WindowsError {
  let value_ : IODES_21f316e29741 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn IODES_21f316e29741::from_bytes(
  raw_bytes : Bytes,
) -> IODES_21f316e29741 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IODES requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IODES_21f316e29741::bytes(
  self : IODES_21f316e29741,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IODES_21f316e29741::abi_size() -> Int {
  28
}

///|
pub fn IODES_21f316e29741::abi_alignment() -> Int {
  1
}

///|
pub fn IODES_21f316e29741::raw_address(
  self : IODES_21f316e29741,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IODES_21f316e29741::with_raw_address(
  self : IODES_21f316e29741,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IODES_21f316e29741 with fn equal(
  self : IODES_21f316e29741,
  other : IODES_21f316e29741,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IODES_21f316e29741 with fn to_repr(self : IODES_21f316e29741) -> Repr {
  Repr::opaque_("IODES_21f316e29741", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IODES_21f316e29741", Repr::literal("<closed>"))
  }
}

///|
pub fn IODES_21f316e29741::iod_count(
  self : IODES_21f316e29741,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IODES_21f316e29741::set_iod_count(
  self : IODES_21f316e29741,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IODES_21f316e29741::iod_type(
  self : IODES_21f316e29741,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IODES_21f316e29741::set_iod_type(
  self : IODES_21f316e29741,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IODES_21f316e29741::iod_alloc_base(
  self : IODES_21f316e29741,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn IODES_21f316e29741::set_iod_alloc_base(
  self : IODES_21f316e29741,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn IODES_21f316e29741::iod_alloc_end(
  self : IODES_21f316e29741,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn IODES_21f316e29741::set_iod_alloc_end(
  self : IODES_21f316e29741,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn IODES_21f316e29741::iod_des_flags(
  self : IODES_21f316e29741,
) -> IODDESFLAGS_535bfa23e334 raise @win32_core.WindowsError {
  IODDESFLAGS_535bfa23e334::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn IODES_21f316e29741::set_iod_des_flags(
  self : IODES_21f316e29741,
  value : IODDESFLAGS_535bfa23e334,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IORANGE.
pub(all) struct IORANGE_b7875928b288 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iorange_b7875928b288_size : Int = 40

///|
pub let iorange_b7875928b288_alignment : Int = 1

///|
pub fn IORANGE_b7875928b288::new() -> IORANGE_b7875928b288 raise @win32_core.WindowsError {
  let value_ : IORANGE_b7875928b288 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn IORANGE_b7875928b288::from_bytes(
  raw_bytes : Bytes,
) -> IORANGE_b7875928b288 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IORANGE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IORANGE_b7875928b288::bytes(
  self : IORANGE_b7875928b288,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IORANGE_b7875928b288::abi_size() -> Int {
  40
}

///|
pub fn IORANGE_b7875928b288::abi_alignment() -> Int {
  1
}

///|
pub fn IORANGE_b7875928b288::raw_address(
  self : IORANGE_b7875928b288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IORANGE_b7875928b288::with_raw_address(
  self : IORANGE_b7875928b288,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IORANGE_b7875928b288 with fn equal(
  self : IORANGE_b7875928b288,
  other : IORANGE_b7875928b288,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IORANGE_b7875928b288 with fn to_repr(
  self : IORANGE_b7875928b288,
) -> Repr {
  Repr::opaque_("IORANGE_b7875928b288", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IORANGE_b7875928b288", Repr::literal("<closed>"))
  }
}

///|
pub fn IORANGE_b7875928b288::ior_align(
  self : IORANGE_b7875928b288,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn IORANGE_b7875928b288::set_ior_align(
  self : IORANGE_b7875928b288,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn IORANGE_b7875928b288::ior_n_ports(
  self : IORANGE_b7875928b288,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IORANGE_b7875928b288::set_ior_n_ports(
  self : IORANGE_b7875928b288,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IORANGE_b7875928b288::ior_min(
  self : IORANGE_b7875928b288,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(12)
}

///|
pub fn IORANGE_b7875928b288::set_ior_min(
  self : IORANGE_b7875928b288,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(12, value)
}

///|
pub fn IORANGE_b7875928b288::ior_max(
  self : IORANGE_b7875928b288,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(20)
}

///|
pub fn IORANGE_b7875928b288::set_ior_max(
  self : IORANGE_b7875928b288,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(20, value)
}

///|
pub fn IORANGE_b7875928b288::ior_range_flags(
  self : IORANGE_b7875928b288,
) -> IODDESFLAGS_535bfa23e334 raise @win32_core.WindowsError {
  IODDESFLAGS_535bfa23e334::from_int(
    self.raw_buffer.read_u32(28).reinterpret_as_int(),
  )
}

///|
pub fn IORANGE_b7875928b288::set_ior_range_flags(
  self : IORANGE_b7875928b288,
  value : IODDESFLAGS_535bfa23e334,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value.to_int().reinterpret_as_uint())
}

///|
pub fn IORANGE_b7875928b288::ior_alias(
  self : IORANGE_b7875928b288,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn IORANGE_b7875928b288::set_ior_alias(
  self : IORANGE_b7875928b288,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IORESOURCE.
pub(all) struct IORESOURCE_bcb3685c29ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ioresource_bcb3685c29ed_size : Int = 68

///|
pub let ioresource_bcb3685c29ed_alignment : Int = 1

///|
pub fn IORESOURCE_bcb3685c29ed::new() -> IORESOURCE_bcb3685c29ed raise @win32_core.WindowsError {
  let value_ : IORESOURCE_bcb3685c29ed = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn IORESOURCE_bcb3685c29ed::from_bytes(
  raw_bytes : Bytes,
) -> IORESOURCE_bcb3685c29ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IORESOURCE requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IORESOURCE_bcb3685c29ed::bytes(
  self : IORESOURCE_bcb3685c29ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IORESOURCE_bcb3685c29ed::abi_size() -> Int {
  68
}

///|
pub fn IORESOURCE_bcb3685c29ed::abi_alignment() -> Int {
  1
}

///|
pub fn IORESOURCE_bcb3685c29ed::raw_address(
  self : IORESOURCE_bcb3685c29ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IORESOURCE_bcb3685c29ed::with_raw_address(
  self : IORESOURCE_bcb3685c29ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IORESOURCE_bcb3685c29ed with fn equal(
  self : IORESOURCE_bcb3685c29ed,
  other : IORESOURCE_bcb3685c29ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IORESOURCE_bcb3685c29ed with fn to_repr(
  self : IORESOURCE_bcb3685c29ed,
) -> Repr {
  Repr::opaque_("IORESOURCE_bcb3685c29ed", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IORESOURCE_bcb3685c29ed", Repr::literal("<closed>"))
  }
}

///|
pub fn IORESOURCE_bcb3685c29ed::io_header(
  self : IORESOURCE_bcb3685c29ed,
) -> IODES_21f316e29741 raise @win32_core.WindowsError {
  IODES_21f316e29741::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn IORESOURCE_bcb3685c29ed::set_io_header(
  self : IORESOURCE_bcb3685c29ed,
  value : IODES_21f316e29741,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQDFLAGS.
pub(all) struct IRQDFLAGS_1eefc53dcc64(Int) derive(Debug, Eq, Compare)

///|
pub fn IRQDFLAGS_1eefc53dcc64::from_int(value : Int) -> IRQDFLAGS_1eefc53dcc64 {
  IRQDFLAGS_1eefc53dcc64(value)
}

///|
pub fn IRQDFLAGS_1eefc53dcc64::to_int(self : IRQDFLAGS_1eefc53dcc64) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQDES32.
pub(all) struct IRQDES32_6b703e9a5823 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let irqdes32_6b703e9a5823_size : Int = 20

///|
pub let irqdes32_6b703e9a5823_alignment : Int = 1

///|
pub fn IRQDES32_6b703e9a5823::new() -> IRQDES32_6b703e9a5823 raise @win32_core.WindowsError {
  let value_ : IRQDES32_6b703e9a5823 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn IRQDES32_6b703e9a5823::from_bytes(
  raw_bytes : Bytes,
) -> IRQDES32_6b703e9a5823 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IRQDES32 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IRQDES32_6b703e9a5823::bytes(
  self : IRQDES32_6b703e9a5823,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IRQDES32_6b703e9a5823::abi_size() -> Int {
  20
}

///|
pub fn IRQDES32_6b703e9a5823::abi_alignment() -> Int {
  1
}

///|
pub fn IRQDES32_6b703e9a5823::raw_address(
  self : IRQDES32_6b703e9a5823,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IRQDES32_6b703e9a5823::with_raw_address(
  self : IRQDES32_6b703e9a5823,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IRQDES32_6b703e9a5823 with fn equal(
  self : IRQDES32_6b703e9a5823,
  other : IRQDES32_6b703e9a5823,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IRQDES32_6b703e9a5823 with fn to_repr(
  self : IRQDES32_6b703e9a5823,
) -> Repr {
  Repr::opaque_("IRQDES32_6b703e9a5823", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IRQDES32_6b703e9a5823", Repr::literal("<closed>"))
  }
}

///|
pub fn IRQDES32_6b703e9a5823::irqd_count(
  self : IRQDES32_6b703e9a5823,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IRQDES32_6b703e9a5823::set_irqd_count(
  self : IRQDES32_6b703e9a5823,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IRQDES32_6b703e9a5823::irqd_type(
  self : IRQDES32_6b703e9a5823,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IRQDES32_6b703e9a5823::set_irqd_type(
  self : IRQDES32_6b703e9a5823,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IRQDES32_6b703e9a5823::irqd_flags(
  self : IRQDES32_6b703e9a5823,
) -> IRQDFLAGS_1eefc53dcc64 raise @win32_core.WindowsError {
  IRQDFLAGS_1eefc53dcc64::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn IRQDES32_6b703e9a5823::set_irqd_flags(
  self : IRQDES32_6b703e9a5823,
  value : IRQDFLAGS_1eefc53dcc64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn IRQDES32_6b703e9a5823::irqd_alloc_num(
  self : IRQDES32_6b703e9a5823,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IRQDES32_6b703e9a5823::set_irqd_alloc_num(
  self : IRQDES32_6b703e9a5823,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IRQDES32_6b703e9a5823::irqd_affinity(
  self : IRQDES32_6b703e9a5823,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IRQDES32_6b703e9a5823::set_irqd_affinity(
  self : IRQDES32_6b703e9a5823,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQDES64.
pub(all) struct IRQDES64_e43e57d6c32a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let irqdes64_e43e57d6c32a_size : Int = 24

///|
pub let irqdes64_e43e57d6c32a_alignment : Int = 1

///|
pub fn IRQDES64_e43e57d6c32a::new() -> IRQDES64_e43e57d6c32a raise @win32_core.WindowsError {
  let value_ : IRQDES64_e43e57d6c32a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IRQDES64_e43e57d6c32a::from_bytes(
  raw_bytes : Bytes,
) -> IRQDES64_e43e57d6c32a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IRQDES64 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IRQDES64_e43e57d6c32a::bytes(
  self : IRQDES64_e43e57d6c32a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IRQDES64_e43e57d6c32a::abi_size() -> Int {
  24
}

///|
pub fn IRQDES64_e43e57d6c32a::abi_alignment() -> Int {
  1
}

///|
pub fn IRQDES64_e43e57d6c32a::raw_address(
  self : IRQDES64_e43e57d6c32a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IRQDES64_e43e57d6c32a::with_raw_address(
  self : IRQDES64_e43e57d6c32a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IRQDES64_e43e57d6c32a with fn equal(
  self : IRQDES64_e43e57d6c32a,
  other : IRQDES64_e43e57d6c32a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IRQDES64_e43e57d6c32a with fn to_repr(
  self : IRQDES64_e43e57d6c32a,
) -> Repr {
  Repr::opaque_("IRQDES64_e43e57d6c32a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IRQDES64_e43e57d6c32a", Repr::literal("<closed>"))
  }
}

///|
pub fn IRQDES64_e43e57d6c32a::irqd_count(
  self : IRQDES64_e43e57d6c32a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IRQDES64_e43e57d6c32a::set_irqd_count(
  self : IRQDES64_e43e57d6c32a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IRQDES64_e43e57d6c32a::irqd_type(
  self : IRQDES64_e43e57d6c32a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IRQDES64_e43e57d6c32a::set_irqd_type(
  self : IRQDES64_e43e57d6c32a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IRQDES64_e43e57d6c32a::irqd_flags(
  self : IRQDES64_e43e57d6c32a,
) -> IRQDFLAGS_1eefc53dcc64 raise @win32_core.WindowsError {
  IRQDFLAGS_1eefc53dcc64::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn IRQDES64_e43e57d6c32a::set_irqd_flags(
  self : IRQDES64_e43e57d6c32a,
  value : IRQDFLAGS_1eefc53dcc64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn IRQDES64_e43e57d6c32a::irqd_alloc_num(
  self : IRQDES64_e43e57d6c32a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IRQDES64_e43e57d6c32a::set_irqd_alloc_num(
  self : IRQDES64_e43e57d6c32a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IRQDES64_e43e57d6c32a::irqd_affinity(
  self : IRQDES64_e43e57d6c32a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn IRQDES64_e43e57d6c32a::set_irqd_affinity(
  self : IRQDES64_e43e57d6c32a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRANGE.
pub(all) struct IRQRANGE_8902ef1dbe34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let irqrange_8902ef1dbe34_size : Int = 12

///|
pub let irqrange_8902ef1dbe34_alignment : Int = 1

///|
pub fn IRQRANGE_8902ef1dbe34::new() -> IRQRANGE_8902ef1dbe34 raise @win32_core.WindowsError {
  let value_ : IRQRANGE_8902ef1dbe34 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn IRQRANGE_8902ef1dbe34::from_bytes(
  raw_bytes : Bytes,
) -> IRQRANGE_8902ef1dbe34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRANGE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IRQRANGE_8902ef1dbe34::bytes(
  self : IRQRANGE_8902ef1dbe34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IRQRANGE_8902ef1dbe34::abi_size() -> Int {
  12
}

///|
pub fn IRQRANGE_8902ef1dbe34::abi_alignment() -> Int {
  1
}

///|
pub fn IRQRANGE_8902ef1dbe34::raw_address(
  self : IRQRANGE_8902ef1dbe34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IRQRANGE_8902ef1dbe34::with_raw_address(
  self : IRQRANGE_8902ef1dbe34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IRQRANGE_8902ef1dbe34 with fn equal(
  self : IRQRANGE_8902ef1dbe34,
  other : IRQRANGE_8902ef1dbe34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IRQRANGE_8902ef1dbe34 with fn to_repr(
  self : IRQRANGE_8902ef1dbe34,
) -> Repr {
  Repr::opaque_("IRQRANGE_8902ef1dbe34", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IRQRANGE_8902ef1dbe34", Repr::literal("<closed>"))
  }
}

///|
pub fn IRQRANGE_8902ef1dbe34::irqr_min(
  self : IRQRANGE_8902ef1dbe34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IRQRANGE_8902ef1dbe34::set_irqr_min(
  self : IRQRANGE_8902ef1dbe34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IRQRANGE_8902ef1dbe34::irqr_max(
  self : IRQRANGE_8902ef1dbe34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IRQRANGE_8902ef1dbe34::set_irqr_max(
  self : IRQRANGE_8902ef1dbe34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IRQRANGE_8902ef1dbe34::irqr_flags(
  self : IRQRANGE_8902ef1dbe34,
) -> IRQDFLAGS_1eefc53dcc64 raise @win32_core.WindowsError {
  IRQDFLAGS_1eefc53dcc64::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn IRQRANGE_8902ef1dbe34::set_irqr_flags(
  self : IRQRANGE_8902ef1dbe34,
  value : IRQDFLAGS_1eefc53dcc64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRESOURCE32.
pub(all) struct IRQRESOURCE32_bab61e39723c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let irqresource32_bab61e39723c_size : Int = 32

///|
pub let irqresource32_bab61e39723c_alignment : Int = 1

///|
pub fn IRQRESOURCE32_bab61e39723c::new() -> IRQRESOURCE32_bab61e39723c raise @win32_core.WindowsError {
  let value_ : IRQRESOURCE32_bab61e39723c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn IRQRESOURCE32_bab61e39723c::from_bytes(
  raw_bytes : Bytes,
) -> IRQRESOURCE32_bab61e39723c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRESOURCE32 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IRQRESOURCE32_bab61e39723c::bytes(
  self : IRQRESOURCE32_bab61e39723c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IRQRESOURCE32_bab61e39723c::abi_size() -> Int {
  32
}

///|
pub fn IRQRESOURCE32_bab61e39723c::abi_alignment() -> Int {
  1
}

///|
pub fn IRQRESOURCE32_bab61e39723c::raw_address(
  self : IRQRESOURCE32_bab61e39723c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IRQRESOURCE32_bab61e39723c::with_raw_address(
  self : IRQRESOURCE32_bab61e39723c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IRQRESOURCE32_bab61e39723c with fn equal(
  self : IRQRESOURCE32_bab61e39723c,
  other : IRQRESOURCE32_bab61e39723c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IRQRESOURCE32_bab61e39723c with fn to_repr(
  self : IRQRESOURCE32_bab61e39723c,
) -> Repr {
  Repr::opaque_("IRQRESOURCE32_bab61e39723c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IRQRESOURCE32_bab61e39723c", Repr::literal("<closed>"))
  }
}

///|
pub fn IRQRESOURCE32_bab61e39723c::irq_header(
  self : IRQRESOURCE32_bab61e39723c,
) -> IRQDES32_6b703e9a5823 raise @win32_core.WindowsError {
  IRQDES32_6b703e9a5823::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn IRQRESOURCE32_bab61e39723c::set_irq_header(
  self : IRQRESOURCE32_bab61e39723c,
  value : IRQDES32_6b703e9a5823,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRESOURCE64.
pub(all) struct IRQRESOURCE64_3dc82c24d9e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let irqresource64_3dc82c24d9e9_size : Int = 36

///|
pub let irqresource64_3dc82c24d9e9_alignment : Int = 1

///|
pub fn IRQRESOURCE64_3dc82c24d9e9::new() -> IRQRESOURCE64_3dc82c24d9e9 raise @win32_core.WindowsError {
  let value_ : IRQRESOURCE64_3dc82c24d9e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn IRQRESOURCE64_3dc82c24d9e9::from_bytes(
  raw_bytes : Bytes,
) -> IRQRESOURCE64_3dc82c24d9e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRESOURCE64 requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IRQRESOURCE64_3dc82c24d9e9::bytes(
  self : IRQRESOURCE64_3dc82c24d9e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IRQRESOURCE64_3dc82c24d9e9::abi_size() -> Int {
  36
}

///|
pub fn IRQRESOURCE64_3dc82c24d9e9::abi_alignment() -> Int {
  1
}

///|
pub fn IRQRESOURCE64_3dc82c24d9e9::raw_address(
  self : IRQRESOURCE64_3dc82c24d9e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IRQRESOURCE64_3dc82c24d9e9::with_raw_address(
  self : IRQRESOURCE64_3dc82c24d9e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IRQRESOURCE64_3dc82c24d9e9 with fn equal(
  self : IRQRESOURCE64_3dc82c24d9e9,
  other : IRQRESOURCE64_3dc82c24d9e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IRQRESOURCE64_3dc82c24d9e9 with fn to_repr(
  self : IRQRESOURCE64_3dc82c24d9e9,
) -> Repr {
  Repr::opaque_("IRQRESOURCE64_3dc82c24d9e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IRQRESOURCE64_3dc82c24d9e9", Repr::literal("<closed>"))
  }
}

///|
pub fn IRQRESOURCE64_3dc82c24d9e9::irq_header(
  self : IRQRESOURCE64_3dc82c24d9e9,
) -> IRQDES64_e43e57d6c32a raise @win32_core.WindowsError {
  IRQDES64_e43e57d6c32a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn IRQRESOURCE64_3dc82c24d9e9::set_irq_header(
  self : IRQRESOURCE64_3dc82c24d9e9,
  value : IRQDES64_e43e57d6c32a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MDFLAGS.
pub(all) struct MDFLAGS_3ff7866c0c01(Int) derive(Debug, Eq, Compare)

///|
pub fn MDFLAGS_3ff7866c0c01::from_int(value : Int) -> MDFLAGS_3ff7866c0c01 {
  MDFLAGS_3ff7866c0c01(value)
}

///|
pub fn MDFLAGS_3ff7866c0c01::to_int(self : MDFLAGS_3ff7866c0c01) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMDES.
pub(all) struct MEMDES_44f664488cda {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memdes_44f664488cda_size : Int = 32

///|
pub let memdes_44f664488cda_alignment : Int = 1

///|
pub fn MEMDES_44f664488cda::new() -> MEMDES_44f664488cda raise @win32_core.WindowsError {
  let value_ : MEMDES_44f664488cda = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MEMDES_44f664488cda::from_bytes(
  raw_bytes : Bytes,
) -> MEMDES_44f664488cda raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMDES requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMDES_44f664488cda::bytes(
  self : MEMDES_44f664488cda,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMDES_44f664488cda::abi_size() -> Int {
  32
}

///|
pub fn MEMDES_44f664488cda::abi_alignment() -> Int {
  1
}

///|
pub fn MEMDES_44f664488cda::raw_address(
  self : MEMDES_44f664488cda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMDES_44f664488cda::with_raw_address(
  self : MEMDES_44f664488cda,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMDES_44f664488cda with fn equal(
  self : MEMDES_44f664488cda,
  other : MEMDES_44f664488cda,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMDES_44f664488cda with fn to_repr(
  self : MEMDES_44f664488cda,
) -> Repr {
  Repr::opaque_("MEMDES_44f664488cda", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MEMDES_44f664488cda", Repr::literal("<closed>"))
  }
}

///|
pub fn MEMDES_44f664488cda::md_count(
  self : MEMDES_44f664488cda,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MEMDES_44f664488cda::set_md_count(
  self : MEMDES_44f664488cda,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MEMDES_44f664488cda::md_type(
  self : MEMDES_44f664488cda,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MEMDES_44f664488cda::set_md_type(
  self : MEMDES_44f664488cda,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MEMDES_44f664488cda::md_alloc_base(
  self : MEMDES_44f664488cda,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MEMDES_44f664488cda::set_md_alloc_base(
  self : MEMDES_44f664488cda,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MEMDES_44f664488cda::md_alloc_end(
  self : MEMDES_44f664488cda,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MEMDES_44f664488cda::set_md_alloc_end(
  self : MEMDES_44f664488cda,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn MEMDES_44f664488cda::md_flags(
  self : MEMDES_44f664488cda,
) -> MDFLAGS_3ff7866c0c01 raise @win32_core.WindowsError {
  MDFLAGS_3ff7866c0c01::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn MEMDES_44f664488cda::set_md_flags(
  self : MEMDES_44f664488cda,
  value : MDFLAGS_3ff7866c0c01,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMDES_44f664488cda::md_reserved(
  self : MEMDES_44f664488cda,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn MEMDES_44f664488cda::set_md_reserved(
  self : MEMDES_44f664488cda,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGEDES.
pub(all) struct MEMLARGEDES_3a801846667a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memlargedes_3a801846667a_size : Int = 32

///|
pub let memlargedes_3a801846667a_alignment : Int = 1

///|
pub fn MEMLARGEDES_3a801846667a::new() -> MEMLARGEDES_3a801846667a raise @win32_core.WindowsError {
  let value_ : MEMLARGEDES_3a801846667a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MEMLARGEDES_3a801846667a::from_bytes(
  raw_bytes : Bytes,
) -> MEMLARGEDES_3a801846667a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGEDES requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMLARGEDES_3a801846667a::bytes(
  self : MEMLARGEDES_3a801846667a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMLARGEDES_3a801846667a::abi_size() -> Int {
  32
}

///|
pub fn MEMLARGEDES_3a801846667a::abi_alignment() -> Int {
  1
}

///|
pub fn MEMLARGEDES_3a801846667a::raw_address(
  self : MEMLARGEDES_3a801846667a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMLARGEDES_3a801846667a::with_raw_address(
  self : MEMLARGEDES_3a801846667a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMLARGEDES_3a801846667a with fn equal(
  self : MEMLARGEDES_3a801846667a,
  other : MEMLARGEDES_3a801846667a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMLARGEDES_3a801846667a with fn to_repr(
  self : MEMLARGEDES_3a801846667a,
) -> Repr {
  Repr::opaque_("MEMLARGEDES_3a801846667a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MEMLARGEDES_3a801846667a", Repr::literal("<closed>"))
  }
}

///|
pub fn MEMLARGEDES_3a801846667a::mld_count(
  self : MEMLARGEDES_3a801846667a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MEMLARGEDES_3a801846667a::set_mld_count(
  self : MEMLARGEDES_3a801846667a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MEMLARGEDES_3a801846667a::mld_type(
  self : MEMLARGEDES_3a801846667a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MEMLARGEDES_3a801846667a::set_mld_type(
  self : MEMLARGEDES_3a801846667a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MEMLARGEDES_3a801846667a::mld_alloc_base(
  self : MEMLARGEDES_3a801846667a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MEMLARGEDES_3a801846667a::set_mld_alloc_base(
  self : MEMLARGEDES_3a801846667a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MEMLARGEDES_3a801846667a::mld_alloc_end(
  self : MEMLARGEDES_3a801846667a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MEMLARGEDES_3a801846667a::set_mld_alloc_end(
  self : MEMLARGEDES_3a801846667a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn MEMLARGEDES_3a801846667a::mld_flags(
  self : MEMLARGEDES_3a801846667a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MEMLARGEDES_3a801846667a::set_mld_flags(
  self : MEMLARGEDES_3a801846667a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MEMLARGEDES_3a801846667a::mld_reserved(
  self : MEMLARGEDES_3a801846667a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn MEMLARGEDES_3a801846667a::set_mld_reserved(
  self : MEMLARGEDES_3a801846667a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGERANGE.
pub(all) struct MEMLARGERANGE_014993260dac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memlargerange_014993260dac_size : Int = 40

///|
pub let memlargerange_014993260dac_alignment : Int = 1

///|
pub fn MEMLARGERANGE_014993260dac::new() -> MEMLARGERANGE_014993260dac raise @win32_core.WindowsError {
  let value_ : MEMLARGERANGE_014993260dac = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MEMLARGERANGE_014993260dac::from_bytes(
  raw_bytes : Bytes,
) -> MEMLARGERANGE_014993260dac raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGERANGE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMLARGERANGE_014993260dac::bytes(
  self : MEMLARGERANGE_014993260dac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMLARGERANGE_014993260dac::abi_size() -> Int {
  40
}

///|
pub fn MEMLARGERANGE_014993260dac::abi_alignment() -> Int {
  1
}

///|
pub fn MEMLARGERANGE_014993260dac::raw_address(
  self : MEMLARGERANGE_014993260dac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMLARGERANGE_014993260dac::with_raw_address(
  self : MEMLARGERANGE_014993260dac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMLARGERANGE_014993260dac with fn equal(
  self : MEMLARGERANGE_014993260dac,
  other : MEMLARGERANGE_014993260dac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMLARGERANGE_014993260dac with fn to_repr(
  self : MEMLARGERANGE_014993260dac,
) -> Repr {
  Repr::opaque_("MEMLARGERANGE_014993260dac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MEMLARGERANGE_014993260dac", Repr::literal("<closed>"))
  }
}

///|
pub fn MEMLARGERANGE_014993260dac::mlr_align(
  self : MEMLARGERANGE_014993260dac,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MEMLARGERANGE_014993260dac::set_mlr_align(
  self : MEMLARGERANGE_014993260dac,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MEMLARGERANGE_014993260dac::mlr_n_bytes(
  self : MEMLARGERANGE_014993260dac,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MEMLARGERANGE_014993260dac::set_mlr_n_bytes(
  self : MEMLARGERANGE_014993260dac,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MEMLARGERANGE_014993260dac::mlr_min(
  self : MEMLARGERANGE_014993260dac,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MEMLARGERANGE_014993260dac::set_mlr_min(
  self : MEMLARGERANGE_014993260dac,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn MEMLARGERANGE_014993260dac::mlr_max(
  self : MEMLARGERANGE_014993260dac,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MEMLARGERANGE_014993260dac::set_mlr_max(
  self : MEMLARGERANGE_014993260dac,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn MEMLARGERANGE_014993260dac::mlr_flags(
  self : MEMLARGERANGE_014993260dac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MEMLARGERANGE_014993260dac::set_mlr_flags(
  self : MEMLARGERANGE_014993260dac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MEMLARGERANGE_014993260dac::mlr_reserved(
  self : MEMLARGERANGE_014993260dac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MEMLARGERANGE_014993260dac::set_mlr_reserved(
  self : MEMLARGERANGE_014993260dac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGERESOURCE.
pub(all) struct MEMLARGERESOURCE_446eda3d093d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memlargeresource_446eda3d093d_size : Int = 72

///|
pub let memlargeresource_446eda3d093d_alignment : Int = 1

///|
pub fn MEMLARGERESOURCE_446eda3d093d::new() -> MEMLARGERESOURCE_446eda3d093d raise @win32_core.WindowsError {
  let value_ : MEMLARGERESOURCE_446eda3d093d = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn MEMLARGERESOURCE_446eda3d093d::from_bytes(
  raw_bytes : Bytes,
) -> MEMLARGERESOURCE_446eda3d093d raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGERESOURCE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMLARGERESOURCE_446eda3d093d::bytes(
  self : MEMLARGERESOURCE_446eda3d093d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMLARGERESOURCE_446eda3d093d::abi_size() -> Int {
  72
}

///|
pub fn MEMLARGERESOURCE_446eda3d093d::abi_alignment() -> Int {
  1
}

///|
pub fn MEMLARGERESOURCE_446eda3d093d::raw_address(
  self : MEMLARGERESOURCE_446eda3d093d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMLARGERESOURCE_446eda3d093d::with_raw_address(
  self : MEMLARGERESOURCE_446eda3d093d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMLARGERESOURCE_446eda3d093d with fn equal(
  self : MEMLARGERESOURCE_446eda3d093d,
  other : MEMLARGERESOURCE_446eda3d093d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMLARGERESOURCE_446eda3d093d with fn to_repr(
  self : MEMLARGERESOURCE_446eda3d093d,
) -> Repr {
  Repr::opaque_("MEMLARGERESOURCE_446eda3d093d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MEMLARGERESOURCE_446eda3d093d", Repr::literal("<closed>"))
  }
}

///|
pub fn MEMLARGERESOURCE_446eda3d093d::mem_large_header(
  self : MEMLARGERESOURCE_446eda3d093d,
) -> MEMLARGEDES_3a801846667a raise @win32_core.WindowsError {
  MEMLARGEDES_3a801846667a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn MEMLARGERESOURCE_446eda3d093d::set_mem_large_header(
  self : MEMLARGERESOURCE_446eda3d093d,
  value : MEMLARGEDES_3a801846667a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMRANGE.
pub(all) struct MEMRANGE_2e547df1591d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memrange_2e547df1591d_size : Int = 36

///|
pub let memrange_2e547df1591d_alignment : Int = 1

///|
pub fn MEMRANGE_2e547df1591d::new() -> MEMRANGE_2e547df1591d raise @win32_core.WindowsError {
  let value_ : MEMRANGE_2e547df1591d = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MEMRANGE_2e547df1591d::from_bytes(
  raw_bytes : Bytes,
) -> MEMRANGE_2e547df1591d raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMRANGE requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMRANGE_2e547df1591d::bytes(
  self : MEMRANGE_2e547df1591d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMRANGE_2e547df1591d::abi_size() -> Int {
  36
}

///|
pub fn MEMRANGE_2e547df1591d::abi_alignment() -> Int {
  1
}

///|
pub fn MEMRANGE_2e547df1591d::raw_address(
  self : MEMRANGE_2e547df1591d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMRANGE_2e547df1591d::with_raw_address(
  self : MEMRANGE_2e547df1591d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMRANGE_2e547df1591d with fn equal(
  self : MEMRANGE_2e547df1591d,
  other : MEMRANGE_2e547df1591d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMRANGE_2e547df1591d with fn to_repr(
  self : MEMRANGE_2e547df1591d,
) -> Repr {
  Repr::opaque_("MEMRANGE_2e547df1591d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MEMRANGE_2e547df1591d", Repr::literal("<closed>"))
  }
}

///|
pub fn MEMRANGE_2e547df1591d::mr_align(
  self : MEMRANGE_2e547df1591d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MEMRANGE_2e547df1591d::set_mr_align(
  self : MEMRANGE_2e547df1591d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MEMRANGE_2e547df1591d::mr_n_bytes(
  self : MEMRANGE_2e547df1591d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MEMRANGE_2e547df1591d::set_mr_n_bytes(
  self : MEMRANGE_2e547df1591d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MEMRANGE_2e547df1591d::mr_min(
  self : MEMRANGE_2e547df1591d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(12)
}

///|
pub fn MEMRANGE_2e547df1591d::set_mr_min(
  self : MEMRANGE_2e547df1591d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(12, value)
}

///|
pub fn MEMRANGE_2e547df1591d::mr_max(
  self : MEMRANGE_2e547df1591d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(20)
}

///|
pub fn MEMRANGE_2e547df1591d::set_mr_max(
  self : MEMRANGE_2e547df1591d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(20, value)
}

///|
pub fn MEMRANGE_2e547df1591d::mr_flags(
  self : MEMRANGE_2e547df1591d,
) -> MDFLAGS_3ff7866c0c01 raise @win32_core.WindowsError {
  MDFLAGS_3ff7866c0c01::from_int(
    self.raw_buffer.read_u32(28).reinterpret_as_int(),
  )
}

///|
pub fn MEMRANGE_2e547df1591d::set_mr_flags(
  self : MEMRANGE_2e547df1591d,
  value : MDFLAGS_3ff7866c0c01,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMRANGE_2e547df1591d::mr_reserved(
  self : MEMRANGE_2e547df1591d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MEMRANGE_2e547df1591d::set_mr_reserved(
  self : MEMRANGE_2e547df1591d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMRESOURCE.
pub(all) struct MEMRESOURCE_c99b3faddbc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memresource_c99b3faddbc3_size : Int = 68

///|
pub let memresource_c99b3faddbc3_alignment : Int = 1

///|
pub fn MEMRESOURCE_c99b3faddbc3::new() -> MEMRESOURCE_c99b3faddbc3 raise @win32_core.WindowsError {
  let value_ : MEMRESOURCE_c99b3faddbc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn MEMRESOURCE_c99b3faddbc3::from_bytes(
  raw_bytes : Bytes,
) -> MEMRESOURCE_c99b3faddbc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMRESOURCE requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMRESOURCE_c99b3faddbc3::bytes(
  self : MEMRESOURCE_c99b3faddbc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMRESOURCE_c99b3faddbc3::abi_size() -> Int {
  68
}

///|
pub fn MEMRESOURCE_c99b3faddbc3::abi_alignment() -> Int {
  1
}

///|
pub fn MEMRESOURCE_c99b3faddbc3::raw_address(
  self : MEMRESOURCE_c99b3faddbc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMRESOURCE_c99b3faddbc3::with_raw_address(
  self : MEMRESOURCE_c99b3faddbc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMRESOURCE_c99b3faddbc3 with fn equal(
  self : MEMRESOURCE_c99b3faddbc3,
  other : MEMRESOURCE_c99b3faddbc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMRESOURCE_c99b3faddbc3 with fn to_repr(
  self : MEMRESOURCE_c99b3faddbc3,
) -> Repr {
  Repr::opaque_("MEMRESOURCE_c99b3faddbc3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MEMRESOURCE_c99b3faddbc3", Repr::literal("<closed>"))
  }
}

///|
pub fn MEMRESOURCE_c99b3faddbc3::mem_header(
  self : MEMRESOURCE_c99b3faddbc3,
) -> MEMDES_44f664488cda raise @win32_core.WindowsError {
  MEMDES_44f664488cda::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn MEMRESOURCE_c99b3faddbc3::set_mem_header(
  self : MEMRESOURCE_c99b3faddbc3,
  value : MEMDES_44f664488cda,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MFCARDDES.
pub(all) struct MFCARDDES_30f630773b46 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mfcarddes_30f630773b46_size : Int = 20

///|
pub let mfcarddes_30f630773b46_alignment : Int = 1

///|
pub fn MFCARDDES_30f630773b46::new() -> MFCARDDES_30f630773b46 raise @win32_core.WindowsError {
  let value_ : MFCARDDES_30f630773b46 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MFCARDDES_30f630773b46::from_bytes(
  raw_bytes : Bytes,
) -> MFCARDDES_30f630773b46 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MFCARDDES requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MFCARDDES_30f630773b46::bytes(
  self : MFCARDDES_30f630773b46,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MFCARDDES_30f630773b46::abi_size() -> Int {
  20
}

///|
pub fn MFCARDDES_30f630773b46::abi_alignment() -> Int {
  1
}

///|
pub fn MFCARDDES_30f630773b46::raw_address(
  self : MFCARDDES_30f630773b46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MFCARDDES_30f630773b46::with_raw_address(
  self : MFCARDDES_30f630773b46,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MFCARDDES_30f630773b46 with fn equal(
  self : MFCARDDES_30f630773b46,
  other : MFCARDDES_30f630773b46,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MFCARDDES_30f630773b46 with fn to_repr(
  self : MFCARDDES_30f630773b46,
) -> Repr {
  Repr::opaque_("MFCARDDES_30f630773b46", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MFCARDDES_30f630773b46", Repr::literal("<closed>"))
  }
}

///|
pub fn MFCARDDES_30f630773b46::pmf_count(
  self : MFCARDDES_30f630773b46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MFCARDDES_30f630773b46::set_pmf_count(
  self : MFCARDDES_30f630773b46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MFCARDDES_30f630773b46::pmf_type(
  self : MFCARDDES_30f630773b46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MFCARDDES_30f630773b46::set_pmf_type(
  self : MFCARDDES_30f630773b46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MFCARDDES_30f630773b46::pmf_flags(
  self : MFCARDDES_30f630773b46,
) -> PMFFLAGS_f990c2a1b16c raise @win32_core.WindowsError {
  PMFFLAGS_f990c2a1b16c::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn MFCARDDES_30f630773b46::set_pmf_flags(
  self : MFCARDDES_30f630773b46,
  value : PMFFLAGS_f990c2a1b16c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn MFCARDDES_30f630773b46::pmf_config_options(
  self : MFCARDDES_30f630773b46,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn MFCARDDES_30f630773b46::set_pmf_config_options(
  self : MFCARDDES_30f630773b46,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn MFCARDDES_30f630773b46::pmf_io_resource_index(
  self : MFCARDDES_30f630773b46,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn MFCARDDES_30f630773b46::set_pmf_io_resource_index(
  self : MFCARDDES_30f630773b46,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn MFCARDDES_30f630773b46::pmf_config_register_base(
  self : MFCARDDES_30f630773b46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MFCARDDES_30f630773b46::set_pmf_config_register_base(
  self : MFCARDDES_30f630773b46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MFCARDRESOURCE.
pub(all) struct MFCARDRESOURCE_e7e919eb7581 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mfcardresource_e7e919eb7581_size : Int = 20

///|
pub let mfcardresource_e7e919eb7581_alignment : Int = 1

///|
pub fn MFCARDRESOURCE_e7e919eb7581::new() -> MFCARDRESOURCE_e7e919eb7581 raise @win32_core.WindowsError {
  let value_ : MFCARDRESOURCE_e7e919eb7581 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MFCARDRESOURCE_e7e919eb7581::from_bytes(
  raw_bytes : Bytes,
) -> MFCARDRESOURCE_e7e919eb7581 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MFCARDRESOURCE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MFCARDRESOURCE_e7e919eb7581::bytes(
  self : MFCARDRESOURCE_e7e919eb7581,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MFCARDRESOURCE_e7e919eb7581::abi_size() -> Int {
  20
}

///|
pub fn MFCARDRESOURCE_e7e919eb7581::abi_alignment() -> Int {
  1
}

///|
pub fn MFCARDRESOURCE_e7e919eb7581::raw_address(
  self : MFCARDRESOURCE_e7e919eb7581,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MFCARDRESOURCE_e7e919eb7581::with_raw_address(
  self : MFCARDRESOURCE_e7e919eb7581,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MFCARDRESOURCE_e7e919eb7581 with fn equal(
  self : MFCARDRESOURCE_e7e919eb7581,
  other : MFCARDRESOURCE_e7e919eb7581,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MFCARDRESOURCE_e7e919eb7581 with fn to_repr(
  self : MFCARDRESOURCE_e7e919eb7581,
) -> Repr {
  Repr::opaque_("MFCARDRESOURCE_e7e919eb7581", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MFCARDRESOURCE_e7e919eb7581", Repr::literal("<closed>"))
  }
}

///|
pub fn MFCARDRESOURCE_e7e919eb7581::mf_card_header(
  self : MFCARDRESOURCE_e7e919eb7581,
) -> MFCARDDES_30f630773b46 raise @win32_core.WindowsError {
  MFCARDDES_30f630773b46::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn MFCARDRESOURCE_e7e919eb7581::set_mf_card_header(
  self : MFCARDRESOURCE_e7e919eb7581,
  value : MFCARDDES_30f630773b46,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.OEMSOURCEMEDIATYPE.
pub(all) struct OEMSOURCEMEDIATYPE_f812b5952327(Int) derive(Debug, Eq, Compare)

///|
pub fn OEMSOURCEMEDIATYPE_f812b5952327::from_int(
  value : Int,
) -> OEMSOURCEMEDIATYPE_f812b5952327 {
  OEMSOURCEMEDIATYPE_f812b5952327(value)
}

///|
pub fn OEMSOURCEMEDIATYPE_f812b5952327::to_int(
  self : OEMSOURCEMEDIATYPE_f812b5952327,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PCCARDDES.
pub(all) struct PCCARDDES_77b7b4f69f41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pccarddes_77b7b4f69f41_size : Int = 38

///|
pub let pccarddes_77b7b4f69f41_alignment : Int = 1

///|
pub fn PCCARDDES_77b7b4f69f41::new() -> PCCARDDES_77b7b4f69f41 raise @win32_core.WindowsError {
  let value_ : PCCARDDES_77b7b4f69f41 = {
    raw_buffer: @win32_core.NativeBuffer::new(38, alignment=8),
  }
  value_
}

///|
pub fn PCCARDDES_77b7b4f69f41::from_bytes(
  raw_bytes : Bytes,
) -> PCCARDDES_77b7b4f69f41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 38 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.PCCARDDES requires 38 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCCARDDES_77b7b4f69f41::bytes(
  self : PCCARDDES_77b7b4f69f41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCCARDDES_77b7b4f69f41::abi_size() -> Int {
  38
}

///|
pub fn PCCARDDES_77b7b4f69f41::abi_alignment() -> Int {
  1
}

///|
pub fn PCCARDDES_77b7b4f69f41::raw_address(
  self : PCCARDDES_77b7b4f69f41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCCARDDES_77b7b4f69f41::with_raw_address(
  self : PCCARDDES_77b7b4f69f41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCCARDDES_77b7b4f69f41 with fn equal(
  self : PCCARDDES_77b7b4f69f41,
  other : PCCARDDES_77b7b4f69f41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCCARDDES_77b7b4f69f41 with fn to_repr(
  self : PCCARDDES_77b7b4f69f41,
) -> Repr {
  Repr::opaque_("PCCARDDES_77b7b4f69f41", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PCCARDDES_77b7b4f69f41", Repr::literal("<closed>"))
  }
}

///|
pub fn PCCARDDES_77b7b4f69f41::pcd_count(
  self : PCCARDDES_77b7b4f69f41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PCCARDDES_77b7b4f69f41::set_pcd_count(
  self : PCCARDDES_77b7b4f69f41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PCCARDDES_77b7b4f69f41::pcd_type(
  self : PCCARDDES_77b7b4f69f41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PCCARDDES_77b7b4f69f41::set_pcd_type(
  self : PCCARDDES_77b7b4f69f41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PCCARDDES_77b7b4f69f41::pcd_flags(
  self : PCCARDDES_77b7b4f69f41,
) -> PCDFLAGS_7d58ccea7a85 raise @win32_core.WindowsError {
  PCDFLAGS_7d58ccea7a85::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn PCCARDDES_77b7b4f69f41::set_pcd_flags(
  self : PCCARDDES_77b7b4f69f41,
  value : PCDFLAGS_7d58ccea7a85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn PCCARDDES_77b7b4f69f41::pcd_config_index(
  self : PCCARDDES_77b7b4f69f41,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn PCCARDDES_77b7b4f69f41::set_pcd_config_index(
  self : PCCARDDES_77b7b4f69f41,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn PCCARDDES_77b7b4f69f41::pcd_memory_card_base1(
  self : PCCARDDES_77b7b4f69f41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PCCARDDES_77b7b4f69f41::set_pcd_memory_card_base1(
  self : PCCARDDES_77b7b4f69f41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PCCARDDES_77b7b4f69f41::pcd_memory_card_base2(
  self : PCCARDDES_77b7b4f69f41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PCCARDDES_77b7b4f69f41::set_pcd_memory_card_base2(
  self : PCCARDDES_77b7b4f69f41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PCCARDRESOURCE.
pub(all) struct PCCARDRESOURCE_9b47b84f3770 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pccardresource_9b47b84f3770_size : Int = 38

///|
pub let pccardresource_9b47b84f3770_alignment : Int = 1

///|
pub fn PCCARDRESOURCE_9b47b84f3770::new() -> PCCARDRESOURCE_9b47b84f3770 raise @win32_core.WindowsError {
  let value_ : PCCARDRESOURCE_9b47b84f3770 = {
    raw_buffer: @win32_core.NativeBuffer::new(38, alignment=8),
  }
  value_
}

///|
pub fn PCCARDRESOURCE_9b47b84f3770::from_bytes(
  raw_bytes : Bytes,
) -> PCCARDRESOURCE_9b47b84f3770 raise @win32_core.WindowsError {
  if raw_bytes.length() != 38 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.PCCARDRESOURCE requires 38 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCCARDRESOURCE_9b47b84f3770::bytes(
  self : PCCARDRESOURCE_9b47b84f3770,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCCARDRESOURCE_9b47b84f3770::abi_size() -> Int {
  38
}

///|
pub fn PCCARDRESOURCE_9b47b84f3770::abi_alignment() -> Int {
  1
}

///|
pub fn PCCARDRESOURCE_9b47b84f3770::raw_address(
  self : PCCARDRESOURCE_9b47b84f3770,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCCARDRESOURCE_9b47b84f3770::with_raw_address(
  self : PCCARDRESOURCE_9b47b84f3770,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCCARDRESOURCE_9b47b84f3770 with fn equal(
  self : PCCARDRESOURCE_9b47b84f3770,
  other : PCCARDRESOURCE_9b47b84f3770,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCCARDRESOURCE_9b47b84f3770 with fn to_repr(
  self : PCCARDRESOURCE_9b47b84f3770,
) -> Repr {
  Repr::opaque_("PCCARDRESOURCE_9b47b84f3770", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PCCARDRESOURCE_9b47b84f3770", Repr::literal("<closed>"))
  }
}

///|
pub fn PCCARDRESOURCE_9b47b84f3770::pc_card_header(
  self : PCCARDRESOURCE_9b47b84f3770,
) -> PCCARDDES_77b7b4f69f41 raise @win32_core.WindowsError {
  PCCARDDES_77b7b4f69f41::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=38),
  )
}

///|
pub fn PCCARDRESOURCE_9b47b84f3770::set_pc_card_header(
  self : PCCARDRESOURCE_9b47b84f3770,
  value : PCCARDDES_77b7b4f69f41,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=38,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PCDFLAGS.
pub(all) struct PCDFLAGS_7d58ccea7a85(Int) derive(Debug, Eq, Compare)

///|
pub fn PCDFLAGS_7d58ccea7a85::from_int(value : Int) -> PCDFLAGS_7d58ccea7a85 {
  PCDFLAGS_7d58ccea7a85(value)
}

///|
pub fn PCDFLAGS_7d58ccea7a85::to_int(self : PCDFLAGS_7d58ccea7a85) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PCMNOTIFYCALLBACK.
pub type PCMNOTIFYCALLBACK_6b5c31f102f8

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PDETECTPROGRESSNOTIFY.
pub type PDETECTPROGRESSNOTIFY_e383b0809a59

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PMFFLAGS.
pub(all) struct PMFFLAGS_f990c2a1b16c(Int) derive(Debug, Eq, Compare)

///|
pub fn PMFFLAGS_f990c2a1b16c::from_int(value : Int) -> PMFFLAGS_f990c2a1b16c {
  PMFFLAGS_f990c2a1b16c(value)
}

///|
pub fn PMFFLAGS_f990c2a1b16c::to_int(self : PMFFLAGS_f990c2a1b16c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PNPVETOTYPE.
pub(all) struct PNPVETOTYPE_065443da1ceb(Int) derive(Debug, Eq, Compare)

///|
pub fn PNPVETOTYPE_065443da1ceb::from_int(
  value : Int,
) -> PNPVETOTYPE_065443da1ceb {
  PNPVETOTYPE_065443da1ceb(value)
}

///|
pub fn PNPVETOTYPE_065443da1ceb::to_int(self : PNPVETOTYPE_065443da1ceb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PSPDETSIGCMPPROC.
pub type PSPDETSIGCMPPROC_0c5bb4722f73

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PSPFILECALLBACKA.
pub type PSPFILECALLBACKA_449752679cc7

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PSPFILECALLBACKW.
pub type PSPFILECALLBACKW_986cc5ef82ea

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPSCANFILEQUEUEFLAGS.
pub(all) struct SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a::from_int(
  value : Int,
) -> SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a {
  SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a(value)
}

///|
pub fn SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a::to_int(
  self : SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDEVICECONFIGURATIONFLAGS.
pub(all) struct SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2::from_int(
  value : Int,
) -> SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2 {
  SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2(value)
}

///|
pub fn SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2::to_int(
  self : SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDEVICECREATIONFLAGS.
pub(all) struct SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6::from_int(
  value : Int,
) -> SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6 {
  SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6(value)
}

///|
pub fn SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6::to_int(
  self : SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDEVICEINSTALLFLAGS.
pub(all) struct SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04::from_int(
  value : Int,
) -> SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04 {
  SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04(value)
}

///|
pub fn SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04::to_int(
  self : SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDEVICEINSTALLFLAGSEX.
pub(all) struct SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c::from_int(
  value : Int,
) -> SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c {
  SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c(value)
}

///|
pub fn SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c::to_int(
  self : SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDRIVERINSTALLFLAGS.
pub(all) struct SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077::from_int(
  value : Int,
) -> SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077 {
  SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077(value)
}

///|
pub fn SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077::to_int(
  self : SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDRIVERTYPE.
pub(all) struct SETUPDIDRIVERTYPE_d61e71816bf8(Int) derive(Debug, Eq, Compare)

///|
pub fn SETUPDIDRIVERTYPE_d61e71816bf8::from_int(
  value : Int,
) -> SETUPDIDRIVERTYPE_d61e71816bf8 {
  SETUPDIDRIVERTYPE_d61e71816bf8(value)
}

///|
pub fn SETUPDIDRIVERTYPE_d61e71816bf8::to_int(
  self : SETUPDIDRIVERTYPE_d61e71816bf8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIGETCLASSDEVSFLAGS.
pub(all) struct SETUPDIGETCLASSDEVSFLAGS_76130e1257dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIGETCLASSDEVSFLAGS_76130e1257dc::from_int(
  value : Int,
) -> SETUPDIGETCLASSDEVSFLAGS_76130e1257dc {
  SETUPDIGETCLASSDEVSFLAGS_76130e1257dc(value)
}

///|
pub fn SETUPDIGETCLASSDEVSFLAGS_76130e1257dc::to_int(
  self : SETUPDIGETCLASSDEVSFLAGS_76130e1257dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIPROPERTYCHANGESCOPE.
pub(all) struct SETUPDIPROPERTYCHANGESCOPE_19c01d819557(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIPROPERTYCHANGESCOPE_19c01d819557::from_int(
  value : Int,
) -> SETUPDIPROPERTYCHANGESCOPE_19c01d819557 {
  SETUPDIPROPERTYCHANGESCOPE_19c01d819557(value)
}

///|
pub fn SETUPDIPROPERTYCHANGESCOPE_19c01d819557::to_int(
  self : SETUPDIPROPERTYCHANGESCOPE_19c01d819557,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIREGISTRYPROPERTY.
pub(all) struct SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d::from_int(
  value : Int,
) -> SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d {
  SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d(value)
}

///|
pub fn SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d::to_int(
  self : SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIREMOVEDEVICESCOPE.
pub(all) struct SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3::from_int(
  value : Int,
) -> SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3 {
  SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3(value)
}

///|
pub fn SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3::to_int(
  self : SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDISTATECHANGE.
pub(all) struct SETUPDISTATECHANGE_a177c6124af3(Int) derive(Debug, Eq, Compare)

///|
pub fn SETUPDISTATECHANGE_a177c6124af3::from_int(
  value : Int,
) -> SETUPDISTATECHANGE_a177c6124af3 {
  SETUPDISTATECHANGE_a177c6124af3(value)
}

///|
pub fn SETUPDISTATECHANGE_a177c6124af3::to_int(
  self : SETUPDISTATECHANGE_a177c6124af3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPFILEOPERATION.
pub(all) struct SETUPFILEOPERATION_a0e6ae3ce1ea(Int) derive(Debug, Eq, Compare)

///|
pub fn SETUPFILEOPERATION_a0e6ae3ce1ea::from_int(
  value : Int,
) -> SETUPFILEOPERATION_a0e6ae3ce1ea {
  SETUPFILEOPERATION_a0e6ae3ce1ea(value)
}

///|
pub fn SETUPFILEOPERATION_a0e6ae3ce1ea::to_int(
  self : SETUPFILEOPERATION_a0e6ae3ce1ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SOURCEMEDIAA.
pub(all) struct SOURCEMEDIAA_ded6325f5f78 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_reserved : @win32_core.NativeBuffer?
  mut root_tagfile : @win32_core.NativeBuffer?
  mut root_description : @win32_core.NativeBuffer?
  mut root_source_path : @win32_core.NativeBuffer?
  mut root_source_file : @win32_core.NativeBuffer?
}

///|
pub let sourcemediaa_ded6325f5f78_size : Int = 48

///|
pub let sourcemediaa_ded6325f5f78_alignment : Int = 8

///|
pub fn SOURCEMEDIAA_ded6325f5f78::new() -> SOURCEMEDIAA_ded6325f5f78 raise @win32_core.WindowsError {
  let value_ : SOURCEMEDIAA_ded6325f5f78 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_reserved: None,
    root_tagfile: None,
    root_description: None,
    root_source_path: None,
    root_source_file: None,
  }
  value_
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::from_bytes(
  raw_bytes : Bytes,
) -> SOURCEMEDIAA_ded6325f5f78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SOURCEMEDIAA requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_reserved: None,
    root_tagfile: None,
    root_description: None,
    root_source_path: None,
    root_source_file: None,
  }
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::bytes(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::abi_size() -> Int {
  48
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::abi_alignment() -> Int {
  8
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::raw_address(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOURCEMEDIAA_ded6325f5f78::with_raw_address(
  self : SOURCEMEDIAA_ded6325f5f78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOURCEMEDIAA_ded6325f5f78 with fn equal(
  self : SOURCEMEDIAA_ded6325f5f78,
  other : SOURCEMEDIAA_ded6325f5f78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOURCEMEDIAA_ded6325f5f78 with fn to_repr(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> Repr {
  Repr::opaque_("SOURCEMEDIAA_ded6325f5f78", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SOURCEMEDIAA_ded6325f5f78", Repr::literal("<closed>"))
  }
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::reserved_raw(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_reserved_raw(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_reserved(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_reserved = Some(root_)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::clear_reserved(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_reserved = None
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::tagfile_raw(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_tagfile_raw(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_tagfile(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_tagfile = Some(root_)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::clear_tagfile(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_tagfile = None
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::description_raw(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_description_raw(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_description(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_description = Some(root_)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::clear_description(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::source_path_raw(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_source_path_raw(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_source_path(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_source_path = Some(root_)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::clear_source_path(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_source_path = None
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::source_file_raw(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_source_file_raw(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_source_file(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_source_file = Some(root_)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::clear_source_file(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_source_file = None
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::flags(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::set_flags(
  self : SOURCEMEDIAA_ded6325f5f78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SOURCEMEDIAW.
pub(all) struct SOURCEMEDIAW_8592cf920e0e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_reserved : @win32_core.NativeBuffer?
  mut root_tagfile : @win32_core.NativeBuffer?
  mut root_description : @win32_core.NativeBuffer?
  mut root_source_path : @win32_core.NativeBuffer?
  mut root_source_file : @win32_core.NativeBuffer?
}

///|
pub let sourcemediaw_8592cf920e0e_size : Int = 48

///|
pub let sourcemediaw_8592cf920e0e_alignment : Int = 8

///|
pub fn SOURCEMEDIAW_8592cf920e0e::new() -> SOURCEMEDIAW_8592cf920e0e raise @win32_core.WindowsError {
  let value_ : SOURCEMEDIAW_8592cf920e0e = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_reserved: None,
    root_tagfile: None,
    root_description: None,
    root_source_path: None,
    root_source_file: None,
  }
  value_
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::from_bytes(
  raw_bytes : Bytes,
) -> SOURCEMEDIAW_8592cf920e0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SOURCEMEDIAW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_reserved: None,
    root_tagfile: None,
    root_description: None,
    root_source_path: None,
    root_source_file: None,
  }
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::bytes(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::abi_size() -> Int {
  48
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::abi_alignment() -> Int {
  8
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::raw_address(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOURCEMEDIAW_8592cf920e0e::with_raw_address(
  self : SOURCEMEDIAW_8592cf920e0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOURCEMEDIAW_8592cf920e0e with fn equal(
  self : SOURCEMEDIAW_8592cf920e0e,
  other : SOURCEMEDIAW_8592cf920e0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOURCEMEDIAW_8592cf920e0e with fn to_repr(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> Repr {
  Repr::opaque_("SOURCEMEDIAW_8592cf920e0e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SOURCEMEDIAW_8592cf920e0e", Repr::literal("<closed>"))
  }
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::reserved_raw(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_reserved_raw(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_reserved(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_reserved = Some(root_)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::clear_reserved(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_reserved = None
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::tagfile_raw(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_tagfile_raw(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_tagfile(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_tagfile = Some(root_)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::clear_tagfile(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_tagfile = None
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::description_raw(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_description_raw(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_description(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_description = Some(root_)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::clear_description(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::source_path_raw(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_source_path_raw(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_source_path(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_source_path = Some(root_)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::clear_source_path(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_source_path = None
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::source_file_raw(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_source_file_raw(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_source_file(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_source_file = Some(root_)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::clear_source_file(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_source_file = None
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::flags(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::set_flags(
  self : SOURCEMEDIAW_8592cf920e0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPSVCINSTFLAGS.
pub(all) struct SPSVCINSTFLAGS_23c23c7ecb17(Int) derive(Debug, Eq, Compare)

///|
pub fn SPSVCINSTFLAGS_23c23c7ecb17::from_int(
  value : Int,
) -> SPSVCINSTFLAGS_23c23c7ecb17 {
  SPSVCINSTFLAGS_23c23c7ecb17(value)
}

///|
pub fn SPSVCINSTFLAGS_23c23c7ecb17::to_int(
  self : SPSVCINSTFLAGS_23c23c7ecb17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV1.
pub(all) struct SPALTPLATFORMINFOV1_be3aa254caad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spaltplatforminfov1_be3aa254caad_size : Int = 20

///|
pub let spaltplatforminfov1_be3aa254caad_alignment : Int = 4

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::new() -> SPALTPLATFORMINFOV1_be3aa254caad raise @win32_core.WindowsError {
  let value_ : SPALTPLATFORMINFOV1_be3aa254caad = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::from_bytes(
  raw_bytes : Bytes,
) -> SPALTPLATFORMINFOV1_be3aa254caad raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV1 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::bytes(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::abi_size() -> Int {
  20
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::abi_alignment() -> Int {
  4
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::raw_address(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPALTPLATFORMINFOV1_be3aa254caad::with_raw_address(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPALTPLATFORMINFOV1_be3aa254caad with fn equal(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
  other : SPALTPLATFORMINFOV1_be3aa254caad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPALTPLATFORMINFOV1_be3aa254caad with fn to_repr(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
) -> Repr {
  Repr::opaque_("SPALTPLATFORMINFOV1_be3aa254caad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPALTPLATFORMINFOV1_be3aa254caad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::cb_size(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::set_cb_size(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::platform(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
) -> @dep_58aa41b4d44a.VERPLATFORM_63f24deae54e raise @win32_core.WindowsError {
  @dep_58aa41b4d44a.VERPLATFORM_63f24deae54e::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::set_platform(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
  value : @dep_58aa41b4d44a.VERPLATFORM_63f24deae54e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::major_version(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::set_major_version(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::minor_version(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::set_minor_version(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::processor_architecture(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::set_processor_architecture(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::reserved(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::set_reserved(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV2.
pub(all) struct SPALTPLATFORMINFOV2_64541d32ae75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spaltplatforminfov2_64541d32ae75_size : Int = 0

///|
pub let spaltplatforminfov2_64541d32ae75_alignment : Int = 1

///|
pub fn SPALTPLATFORMINFOV2_64541d32ae75::new() -> SPALTPLATFORMINFOV2_64541d32ae75 raise @win32_core.WindowsError {
  let value_ : SPALTPLATFORMINFOV2_64541d32ae75 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SPALTPLATFORMINFOV2_64541d32ae75::from_bytes(
  raw_bytes : Bytes,
) -> SPALTPLATFORMINFOV2_64541d32ae75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPALTPLATFORMINFOV2_64541d32ae75::bytes(
  self : SPALTPLATFORMINFOV2_64541d32ae75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPALTPLATFORMINFOV2_64541d32ae75::abi_size() -> Int {
  0
}

///|
pub fn SPALTPLATFORMINFOV2_64541d32ae75::abi_alignment() -> Int {
  1
}

///|
pub fn SPALTPLATFORMINFOV2_64541d32ae75::raw_address(
  self : SPALTPLATFORMINFOV2_64541d32ae75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPALTPLATFORMINFOV2_64541d32ae75::with_raw_address(
  self : SPALTPLATFORMINFOV2_64541d32ae75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPALTPLATFORMINFOV2_64541d32ae75 with fn equal(
  self : SPALTPLATFORMINFOV2_64541d32ae75,
  other : SPALTPLATFORMINFOV2_64541d32ae75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPALTPLATFORMINFOV2_64541d32ae75 with fn to_repr(
  self : SPALTPLATFORMINFOV2_64541d32ae75,
) -> Repr {
  Repr::opaque_("SPALTPLATFORMINFOV2_64541d32ae75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPALTPLATFORMINFOV2_64541d32ae75",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV3.
pub(all) struct SPALTPLATFORMINFOV3_a12cbc19f9da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spaltplatforminfov3_a12cbc19f9da_size : Int = 0

///|
pub let spaltplatforminfov3_a12cbc19f9da_alignment : Int = 1

///|
pub fn SPALTPLATFORMINFOV3_a12cbc19f9da::new() -> SPALTPLATFORMINFOV3_a12cbc19f9da raise @win32_core.WindowsError {
  let value_ : SPALTPLATFORMINFOV3_a12cbc19f9da = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SPALTPLATFORMINFOV3_a12cbc19f9da::from_bytes(
  raw_bytes : Bytes,
) -> SPALTPLATFORMINFOV3_a12cbc19f9da raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV3 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPALTPLATFORMINFOV3_a12cbc19f9da::bytes(
  self : SPALTPLATFORMINFOV3_a12cbc19f9da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPALTPLATFORMINFOV3_a12cbc19f9da::abi_size() -> Int {
  0
}

///|
pub fn SPALTPLATFORMINFOV3_a12cbc19f9da::abi_alignment() -> Int {
  1
}

///|
pub fn SPALTPLATFORMINFOV3_a12cbc19f9da::raw_address(
  self : SPALTPLATFORMINFOV3_a12cbc19f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPALTPLATFORMINFOV3_a12cbc19f9da::with_raw_address(
  self : SPALTPLATFORMINFOV3_a12cbc19f9da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPALTPLATFORMINFOV3_a12cbc19f9da with fn equal(
  self : SPALTPLATFORMINFOV3_a12cbc19f9da,
  other : SPALTPLATFORMINFOV3_a12cbc19f9da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPALTPLATFORMINFOV3_a12cbc19f9da with fn to_repr(
  self : SPALTPLATFORMINFOV3_a12cbc19f9da,
) -> Repr {
  Repr::opaque_("SPALTPLATFORMINFOV3_a12cbc19f9da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPALTPLATFORMINFOV3_a12cbc19f9da",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV1A.
pub(all) struct SPBACKUPQUEUEPARAMSV1A_b4f916bbc509 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spbackupqueueparamsv1_a_b4f916bbc509_size : Int = 268

///|
pub let spbackupqueueparamsv1_a_b4f916bbc509_alignment : Int = 4

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::new() -> SPBACKUPQUEUEPARAMSV1A_b4f916bbc509 raise @win32_core.WindowsError {
  let value_ : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509 = {
    raw_buffer: @win32_core.NativeBuffer::new(268, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 268U)
  value_
}

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::from_bytes(
  raw_bytes : Bytes,
) -> SPBACKUPQUEUEPARAMSV1A_b4f916bbc509 raise @win32_core.WindowsError {
  if raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV1A requires 268 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::bytes(
  self : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::abi_size() -> Int {
  268
}

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::abi_alignment() -> Int {
  4
}

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::raw_address(
  self : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::with_raw_address(
  self : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPBACKUPQUEUEPARAMSV1A_b4f916bbc509 with fn equal(
  self : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
  other : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPBACKUPQUEUEPARAMSV1A_b4f916bbc509 with fn to_repr(
  self : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
) -> Repr {
  Repr::opaque_("SPBACKUPQUEUEPARAMSV1A_b4f916bbc509", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPBACKUPQUEUEPARAMSV1A_b4f916bbc509",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::cb_size(
  self : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::set_cb_size(
  self : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::filename_offset(
  self : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(264)
}

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::set_filename_offset(
  self : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(264, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV1W.
pub(all) struct SPBACKUPQUEUEPARAMSV1W_8a16df0265fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spbackupqueueparamsv1_w_8a16df0265fd_size : Int = 528

///|
pub let spbackupqueueparamsv1_w_8a16df0265fd_alignment : Int = 4

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::new() -> SPBACKUPQUEUEPARAMSV1W_8a16df0265fd raise @win32_core.WindowsError {
  let value_ : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 528U)
  value_
}

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::from_bytes(
  raw_bytes : Bytes,
) -> SPBACKUPQUEUEPARAMSV1W_8a16df0265fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV1W requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::bytes(
  self : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::abi_size() -> Int {
  528
}

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::abi_alignment() -> Int {
  4
}

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::raw_address(
  self : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::with_raw_address(
  self : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPBACKUPQUEUEPARAMSV1W_8a16df0265fd with fn equal(
  self : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
  other : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPBACKUPQUEUEPARAMSV1W_8a16df0265fd with fn to_repr(
  self : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
) -> Repr {
  Repr::opaque_("SPBACKUPQUEUEPARAMSV1W_8a16df0265fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPBACKUPQUEUEPARAMSV1W_8a16df0265fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::cb_size(
  self : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::set_cb_size(
  self : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::filename_offset(
  self : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(524)
}

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::set_filename_offset(
  self : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(524, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV2A.
pub(all) struct SPBACKUPQUEUEPARAMSV2A_ed121c9a2472 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spbackupqueueparamsv2_a_ed121c9a2472_size : Int = 528

///|
pub let spbackupqueueparamsv2_a_ed121c9a2472_alignment : Int = 4

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::new() -> SPBACKUPQUEUEPARAMSV2A_ed121c9a2472 raise @win32_core.WindowsError {
  let value_ : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472 = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 528U)
  value_
}

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::from_bytes(
  raw_bytes : Bytes,
) -> SPBACKUPQUEUEPARAMSV2A_ed121c9a2472 raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV2A requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::bytes(
  self : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::abi_size() -> Int {
  528
}

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::abi_alignment() -> Int {
  4
}

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::raw_address(
  self : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::with_raw_address(
  self : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPBACKUPQUEUEPARAMSV2A_ed121c9a2472 with fn equal(
  self : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
  other : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPBACKUPQUEUEPARAMSV2A_ed121c9a2472 with fn to_repr(
  self : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
) -> Repr {
  Repr::opaque_("SPBACKUPQUEUEPARAMSV2A_ed121c9a2472", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPBACKUPQUEUEPARAMSV2A_ed121c9a2472",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::cb_size(
  self : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::set_cb_size(
  self : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::filename_offset(
  self : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(264)
}

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::set_filename_offset(
  self : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(264, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV2W.
pub(all) struct SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spbackupqueueparamsv2_w_550bb37ed6f9_size : Int = 1048

///|
pub let spbackupqueueparamsv2_w_550bb37ed6f9_alignment : Int = 4

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::new() -> SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9 raise @win32_core.WindowsError {
  let value_ : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(1048, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1048U)
  value_
}

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::from_bytes(
  raw_bytes : Bytes,
) -> SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV2W requires 1048 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::bytes(
  self : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::abi_size() -> Int {
  1048
}

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::abi_alignment() -> Int {
  4
}

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::raw_address(
  self : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::with_raw_address(
  self : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9 with fn equal(
  self : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
  other : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9 with fn to_repr(
  self : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
) -> Repr {
  Repr::opaque_("SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::cb_size(
  self : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::set_cb_size(
  self : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::filename_offset(
  self : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(524)
}

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::set_filename_offset(
  self : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(524, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPCLASSIMAGELISTDATA.
pub(all) struct SPCLASSIMAGELISTDATA_f270026dfe41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spclassimagelistdata_f270026dfe41_size : Int = 24

///|
pub let spclassimagelistdata_f270026dfe41_alignment : Int = 8

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::new() -> SPCLASSIMAGELISTDATA_f270026dfe41 raise @win32_core.WindowsError {
  let value_ : SPCLASSIMAGELISTDATA_f270026dfe41 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::from_bytes(
  raw_bytes : Bytes,
) -> SPCLASSIMAGELISTDATA_f270026dfe41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPCLASSIMAGELISTDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::bytes(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::abi_size() -> Int {
  24
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::abi_alignment() -> Int {
  8
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::raw_address(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCLASSIMAGELISTDATA_f270026dfe41::with_raw_address(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCLASSIMAGELISTDATA_f270026dfe41 with fn equal(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
  other : SPCLASSIMAGELISTDATA_f270026dfe41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCLASSIMAGELISTDATA_f270026dfe41 with fn to_repr(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
) -> Repr {
  Repr::opaque_("SPCLASSIMAGELISTDATA_f270026dfe41", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPCLASSIMAGELISTDATA_f270026dfe41",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::cb_size(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::set_cb_size(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::image_list(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::set_image_list(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::reserved(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::set_reserved(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPCLASSINSTALLHEADER.
pub(all) struct SPCLASSINSTALLHEADER_9b74e8f0301a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spclassinstallheader_9b74e8f0301a_size : Int = 8

///|
pub let spclassinstallheader_9b74e8f0301a_alignment : Int = 4

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::new() -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  let value_ : SPCLASSINSTALLHEADER_9b74e8f0301a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
  raw_bytes : Bytes,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPCLASSINSTALLHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::bytes(
  self : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::abi_size() -> Int {
  8
}

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::abi_alignment() -> Int {
  4
}

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::raw_address(
  self : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCLASSINSTALLHEADER_9b74e8f0301a::with_raw_address(
  self : SPCLASSINSTALLHEADER_9b74e8f0301a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCLASSINSTALLHEADER_9b74e8f0301a with fn equal(
  self : SPCLASSINSTALLHEADER_9b74e8f0301a,
  other : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCLASSINSTALLHEADER_9b74e8f0301a with fn to_repr(
  self : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Repr {
  Repr::opaque_("SPCLASSINSTALLHEADER_9b74e8f0301a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPCLASSINSTALLHEADER_9b74e8f0301a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::cb_size(
  self : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::set_cb_size(
  self : SPCLASSINSTALLHEADER_9b74e8f0301a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::install_function(
  self : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> DIFUNCTION_e700cc24a4ac raise @win32_core.WindowsError {
  DIFUNCTION_e700cc24a4ac::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::set_install_function(
  self : SPCLASSINSTALLHEADER_9b74e8f0301a,
  value : DIFUNCTION_e700cc24a4ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPCOPYSTYLE.
pub(all) struct SPCOPYSTYLE_7bf59d92ccd4(Int) derive(Debug, Eq, Compare)

///|
pub fn SPCOPYSTYLE_7bf59d92ccd4::from_int(
  value : Int,
) -> SPCOPYSTYLE_7bf59d92ccd4 {
  SPCOPYSTYLE_7bf59d92ccd4(value)
}

///|
pub fn SPCOPYSTYLE_7bf59d92ccd4::to_int(self : SPCOPYSTYLE_7bf59d92ccd4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDETECTDEVICEPARAMS.
pub(all) struct SPDETECTDEVICEPARAMS_e42884f39863 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdetectdeviceparams_e42884f39863_size : Int = 24

///|
pub let spdetectdeviceparams_e42884f39863_alignment : Int = 8

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::new() -> SPDETECTDEVICEPARAMS_e42884f39863 raise @win32_core.WindowsError {
  let value_ : SPDETECTDEVICEPARAMS_e42884f39863 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::from_bytes(
  raw_bytes : Bytes,
) -> SPDETECTDEVICEPARAMS_e42884f39863 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDETECTDEVICEPARAMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::bytes(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::abi_size() -> Int {
  24
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::abi_alignment() -> Int {
  8
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::raw_address(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDETECTDEVICEPARAMS_e42884f39863::with_raw_address(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDETECTDEVICEPARAMS_e42884f39863 with fn equal(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
  other : SPDETECTDEVICEPARAMS_e42884f39863,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDETECTDEVICEPARAMS_e42884f39863 with fn to_repr(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
) -> Repr {
  Repr::opaque_("SPDETECTDEVICEPARAMS_e42884f39863", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDETECTDEVICEPARAMS_e42884f39863",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::class_install_header(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::set_class_install_header(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::detect_progress_notify_raw(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::set_detect_progress_notify_raw(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::progress_notify_param_raw(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::set_progress_notify_param_raw(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDATA.
pub(all) struct SPDEVICEINTERFACEDATA_f75f530bc358 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdeviceinterfacedata_f75f530bc358_size : Int = 32

///|
pub let spdeviceinterfacedata_f75f530bc358_alignment : Int = 8

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::new() -> SPDEVICEINTERFACEDATA_f75f530bc358 raise @win32_core.WindowsError {
  let value_ : SPDEVICEINTERFACEDATA_f75f530bc358 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVICEINTERFACEDATA_f75f530bc358 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::bytes(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::abi_size() -> Int {
  32
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::abi_alignment() -> Int {
  8
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::raw_address(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDEVICEINTERFACEDATA_f75f530bc358::with_raw_address(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDEVICEINTERFACEDATA_f75f530bc358 with fn equal(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
  other : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDEVICEINTERFACEDATA_f75f530bc358 with fn to_repr(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> Repr {
  Repr::opaque_("SPDEVICEINTERFACEDATA_f75f530bc358", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDEVICEINTERFACEDATA_f75f530bc358",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::cb_size(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::set_cb_size(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::flags(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::set_flags(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::reserved(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::set_reserved(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDETAILDATAA.
pub(all) struct SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdeviceinterfacedetaildataa_f93cd167a7e0_size : Int = 8

///|
pub let spdeviceinterfacedetaildataa_f93cd167a7e0_alignment : Int = 4

///|
pub fn SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::new() -> SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0 raise @win32_core.WindowsError {
  let value_ : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDETAILDATAA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::bytes(
  self : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::abi_size() -> Int {
  8
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::abi_alignment() -> Int {
  4
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::raw_address(
  self : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::with_raw_address(
  self : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0 with fn equal(
  self : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0,
  other : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0 with fn to_repr(
  self : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0,
) -> Repr {
  Repr::opaque_("SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::cb_size(
  self : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::set_cb_size(
  self : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDETAILDATAW.
pub(all) struct SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdeviceinterfacedetaildataw_0bb37308bba0_size : Int = 8

///|
pub let spdeviceinterfacedetaildataw_0bb37308bba0_alignment : Int = 4

///|
pub fn SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::new() -> SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0 raise @win32_core.WindowsError {
  let value_ : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDETAILDATAW requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::bytes(
  self : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::abi_size() -> Int {
  8
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::abi_alignment() -> Int {
  4
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::raw_address(
  self : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::with_raw_address(
  self : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0 with fn equal(
  self : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0,
  other : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0 with fn to_repr(
  self : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0,
) -> Repr {
  Repr::opaque_("SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::cb_size(
  self : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::set_cb_size(
  self : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFODATA.
pub(all) struct SPDEVINFODATA_4dbf6b68313c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdevinfodata_4dbf6b68313c_size : Int = 32

///|
pub let spdevinfodata_4dbf6b68313c_alignment : Int = 8

///|
pub fn SPDEVINFODATA_4dbf6b68313c::new() -> SPDEVINFODATA_4dbf6b68313c raise @win32_core.WindowsError {
  let value_ : SPDEVINFODATA_4dbf6b68313c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVINFODATA_4dbf6b68313c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFODATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::bytes(
  self : SPDEVINFODATA_4dbf6b68313c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::abi_size() -> Int {
  32
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::abi_alignment() -> Int {
  8
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::raw_address(
  self : SPDEVINFODATA_4dbf6b68313c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDEVINFODATA_4dbf6b68313c::with_raw_address(
  self : SPDEVINFODATA_4dbf6b68313c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDEVINFODATA_4dbf6b68313c with fn equal(
  self : SPDEVINFODATA_4dbf6b68313c,
  other : SPDEVINFODATA_4dbf6b68313c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDEVINFODATA_4dbf6b68313c with fn to_repr(
  self : SPDEVINFODATA_4dbf6b68313c,
) -> Repr {
  Repr::opaque_("SPDEVINFODATA_4dbf6b68313c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPDEVINFODATA_4dbf6b68313c", Repr::literal("<closed>"))
  }
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::cb_size(
  self : SPDEVINFODATA_4dbf6b68313c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::set_cb_size(
  self : SPDEVINFODATA_4dbf6b68313c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::dev_inst(
  self : SPDEVINFODATA_4dbf6b68313c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::set_dev_inst(
  self : SPDEVINFODATA_4dbf6b68313c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::reserved(
  self : SPDEVINFODATA_4dbf6b68313c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::set_reserved(
  self : SPDEVINFODATA_4dbf6b68313c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFOLISTDETAILDATAA.
pub(all) struct SPDEVINFOLISTDETAILDATAA_176f3c8f966b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdevinfolistdetaildataa_176f3c8f966b_size : Int = 296

///|
pub let spdevinfolistdetaildataa_176f3c8f966b_alignment : Int = 8

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::new() -> SPDEVINFOLISTDETAILDATAA_176f3c8f966b raise @win32_core.WindowsError {
  let value_ : SPDEVINFOLISTDETAILDATAA_176f3c8f966b = {
    raw_buffer: @win32_core.NativeBuffer::new(296, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 296U)
  value_
}

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVINFOLISTDETAILDATAA_176f3c8f966b raise @win32_core.WindowsError {
  if raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFOLISTDETAILDATAA requires 296 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::bytes(
  self : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::abi_size() -> Int {
  296
}

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::abi_alignment() -> Int {
  8
}

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::raw_address(
  self : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDEVINFOLISTDETAILDATAA_176f3c8f966b::with_raw_address(
  self : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDEVINFOLISTDETAILDATAA_176f3c8f966b with fn equal(
  self : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
  other : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDEVINFOLISTDETAILDATAA_176f3c8f966b with fn to_repr(
  self : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
) -> Repr {
  Repr::opaque_("SPDEVINFOLISTDETAILDATAA_176f3c8f966b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDEVINFOLISTDETAILDATAA_176f3c8f966b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::cb_size(
  self : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::set_cb_size(
  self : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::remote_machine_handle_raw(
  self : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::set_remote_machine_handle_raw(
  self : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFOLISTDETAILDATAW.
pub(all) struct SPDEVINFOLISTDETAILDATAW_3ecf029a764b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdevinfolistdetaildataw_3ecf029a764b_size : Int = 560

///|
pub let spdevinfolistdetaildataw_3ecf029a764b_alignment : Int = 8

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::new() -> SPDEVINFOLISTDETAILDATAW_3ecf029a764b raise @win32_core.WindowsError {
  let value_ : SPDEVINFOLISTDETAILDATAW_3ecf029a764b = {
    raw_buffer: @win32_core.NativeBuffer::new(560, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 560U)
  value_
}

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVINFOLISTDETAILDATAW_3ecf029a764b raise @win32_core.WindowsError {
  if raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFOLISTDETAILDATAW requires 560 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::bytes(
  self : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::abi_size() -> Int {
  560
}

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::abi_alignment() -> Int {
  8
}

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::raw_address(
  self : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDEVINFOLISTDETAILDATAW_3ecf029a764b::with_raw_address(
  self : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDEVINFOLISTDETAILDATAW_3ecf029a764b with fn equal(
  self : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
  other : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDEVINFOLISTDETAILDATAW_3ecf029a764b with fn to_repr(
  self : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
) -> Repr {
  Repr::opaque_("SPDEVINFOLISTDETAILDATAW_3ecf029a764b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDEVINFOLISTDETAILDATAW_3ecf029a764b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::cb_size(
  self : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::set_cb_size(
  self : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::remote_machine_handle_raw(
  self : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::set_remote_machine_handle_raw(
  self : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINSTALLPARAMSA.
pub(all) struct SPDEVINSTALLPARAMSA_cd9b2b978aae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdevinstallparamsa_cd9b2b978aae_size : Int = 320

///|
pub let spdevinstallparamsa_cd9b2b978aae_alignment : Int = 8

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::new() -> SPDEVINSTALLPARAMSA_cd9b2b978aae raise @win32_core.WindowsError {
  let value_ : SPDEVINSTALLPARAMSA_cd9b2b978aae = {
    raw_buffer: @win32_core.NativeBuffer::new(320, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 320U)
  value_
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVINSTALLPARAMSA_cd9b2b978aae raise @win32_core.WindowsError {
  if raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINSTALLPARAMSA requires 320 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::bytes(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::abi_size() -> Int {
  320
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::abi_alignment() -> Int {
  8
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::raw_address(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDEVINSTALLPARAMSA_cd9b2b978aae::with_raw_address(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDEVINSTALLPARAMSA_cd9b2b978aae with fn equal(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  other : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDEVINSTALLPARAMSA_cd9b2b978aae with fn to_repr(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> Repr {
  Repr::opaque_("SPDEVINSTALLPARAMSA_cd9b2b978aae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDEVINSTALLPARAMSA_cd9b2b978aae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::cb_size(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::set_cb_size(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::flags(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04 raise @win32_core.WindowsError {
  SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::set_flags(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  value : SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::flags_ex(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c raise @win32_core.WindowsError {
  SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::set_flags_ex(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  value : SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::hwnd_parent_raw(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::set_hwnd_parent_raw(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::install_msg_handler_raw(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::set_install_msg_handler_raw(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::install_msg_handler_context_raw(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::set_install_msg_handler_context_raw(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::file_queue_raw(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::set_file_queue_raw(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::class_install_reserved(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::set_class_install_reserved(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::reserved(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::set_reserved(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINSTALLPARAMSW.
pub(all) struct SPDEVINSTALLPARAMSW_7a4b27a74559 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdevinstallparamsw_7a4b27a74559_size : Int = 584

///|
pub let spdevinstallparamsw_7a4b27a74559_alignment : Int = 8

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::new() -> SPDEVINSTALLPARAMSW_7a4b27a74559 raise @win32_core.WindowsError {
  let value_ : SPDEVINSTALLPARAMSW_7a4b27a74559 = {
    raw_buffer: @win32_core.NativeBuffer::new(584, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 584U)
  value_
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVINSTALLPARAMSW_7a4b27a74559 raise @win32_core.WindowsError {
  if raw_bytes.length() != 584 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINSTALLPARAMSW requires 584 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::bytes(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::abi_size() -> Int {
  584
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::abi_alignment() -> Int {
  8
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::raw_address(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDEVINSTALLPARAMSW_7a4b27a74559::with_raw_address(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDEVINSTALLPARAMSW_7a4b27a74559 with fn equal(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  other : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDEVINSTALLPARAMSW_7a4b27a74559 with fn to_repr(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> Repr {
  Repr::opaque_("SPDEVINSTALLPARAMSW_7a4b27a74559", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDEVINSTALLPARAMSW_7a4b27a74559",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::cb_size(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::set_cb_size(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::flags(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04 raise @win32_core.WindowsError {
  SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::set_flags(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  value : SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::flags_ex(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c raise @win32_core.WindowsError {
  SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::set_flags_ex(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  value : SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::hwnd_parent_raw(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::set_hwnd_parent_raw(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::install_msg_handler_raw(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::set_install_msg_handler_raw(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::install_msg_handler_context_raw(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::set_install_msg_handler_context_raw(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::file_queue_raw(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::set_file_queue_raw(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::class_install_reserved(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::set_class_install_reserved(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::reserved(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::set_reserved(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV1A.
pub(all) struct SPDRVINFODATAV1A_cdba78b30ebd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdrvinfodatav1_a_cdba78b30ebd_size : Int = 784

///|
pub let spdrvinfodatav1_a_cdba78b30ebd_alignment : Int = 8

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::new() -> SPDRVINFODATAV1A_cdba78b30ebd raise @win32_core.WindowsError {
  let value_ : SPDRVINFODATAV1A_cdba78b30ebd = {
    raw_buffer: @win32_core.NativeBuffer::new(784, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 784U)
  value_
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODATAV1A_cdba78b30ebd raise @win32_core.WindowsError {
  if raw_bytes.length() != 784 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV1A requires 784 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::bytes(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::abi_size() -> Int {
  784
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::abi_alignment() -> Int {
  8
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::raw_address(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDRVINFODATAV1A_cdba78b30ebd::with_raw_address(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDRVINFODATAV1A_cdba78b30ebd with fn equal(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
  other : SPDRVINFODATAV1A_cdba78b30ebd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDRVINFODATAV1A_cdba78b30ebd with fn to_repr(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
) -> Repr {
  Repr::opaque_("SPDRVINFODATAV1A_cdba78b30ebd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPDRVINFODATAV1A_cdba78b30ebd", Repr::literal("<closed>"))
  }
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::cb_size(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::set_cb_size(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::driver_type(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::set_driver_type(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::reserved(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::set_reserved(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV1W.
pub(all) struct SPDRVINFODATAV1W_2197105e7baa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdrvinfodatav1_w_2197105e7baa_size : Int = 1552

///|
pub let spdrvinfodatav1_w_2197105e7baa_alignment : Int = 8

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::new() -> SPDRVINFODATAV1W_2197105e7baa raise @win32_core.WindowsError {
  let value_ : SPDRVINFODATAV1W_2197105e7baa = {
    raw_buffer: @win32_core.NativeBuffer::new(1552, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1552U)
  value_
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODATAV1W_2197105e7baa raise @win32_core.WindowsError {
  if raw_bytes.length() != 1552 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV1W requires 1552 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::bytes(
  self : SPDRVINFODATAV1W_2197105e7baa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::abi_size() -> Int {
  1552
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::abi_alignment() -> Int {
  8
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::raw_address(
  self : SPDRVINFODATAV1W_2197105e7baa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDRVINFODATAV1W_2197105e7baa::with_raw_address(
  self : SPDRVINFODATAV1W_2197105e7baa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDRVINFODATAV1W_2197105e7baa with fn equal(
  self : SPDRVINFODATAV1W_2197105e7baa,
  other : SPDRVINFODATAV1W_2197105e7baa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDRVINFODATAV1W_2197105e7baa with fn to_repr(
  self : SPDRVINFODATAV1W_2197105e7baa,
) -> Repr {
  Repr::opaque_("SPDRVINFODATAV1W_2197105e7baa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPDRVINFODATAV1W_2197105e7baa", Repr::literal("<closed>"))
  }
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::cb_size(
  self : SPDRVINFODATAV1W_2197105e7baa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::set_cb_size(
  self : SPDRVINFODATAV1W_2197105e7baa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::driver_type(
  self : SPDRVINFODATAV1W_2197105e7baa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::set_driver_type(
  self : SPDRVINFODATAV1W_2197105e7baa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::reserved(
  self : SPDRVINFODATAV1W_2197105e7baa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::set_reserved(
  self : SPDRVINFODATAV1W_2197105e7baa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV2A.
pub(all) struct SPDRVINFODATAV2A_b85211c4f531 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdrvinfodatav2_a_b85211c4f531_size : Int = 800

///|
pub let spdrvinfodatav2_a_b85211c4f531_alignment : Int = 8

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::new() -> SPDRVINFODATAV2A_b85211c4f531 raise @win32_core.WindowsError {
  let value_ : SPDRVINFODATAV2A_b85211c4f531 = {
    raw_buffer: @win32_core.NativeBuffer::new(800, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 800U)
  value_
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODATAV2A_b85211c4f531 raise @win32_core.WindowsError {
  if raw_bytes.length() != 800 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV2A requires 800 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::bytes(
  self : SPDRVINFODATAV2A_b85211c4f531,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::abi_size() -> Int {
  800
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::abi_alignment() -> Int {
  8
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::raw_address(
  self : SPDRVINFODATAV2A_b85211c4f531,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDRVINFODATAV2A_b85211c4f531::with_raw_address(
  self : SPDRVINFODATAV2A_b85211c4f531,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDRVINFODATAV2A_b85211c4f531 with fn equal(
  self : SPDRVINFODATAV2A_b85211c4f531,
  other : SPDRVINFODATAV2A_b85211c4f531,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDRVINFODATAV2A_b85211c4f531 with fn to_repr(
  self : SPDRVINFODATAV2A_b85211c4f531,
) -> Repr {
  Repr::opaque_("SPDRVINFODATAV2A_b85211c4f531", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPDRVINFODATAV2A_b85211c4f531", Repr::literal("<closed>"))
  }
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::cb_size(
  self : SPDRVINFODATAV2A_b85211c4f531,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::set_cb_size(
  self : SPDRVINFODATAV2A_b85211c4f531,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::driver_type(
  self : SPDRVINFODATAV2A_b85211c4f531,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::set_driver_type(
  self : SPDRVINFODATAV2A_b85211c4f531,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::reserved(
  self : SPDRVINFODATAV2A_b85211c4f531,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::set_reserved(
  self : SPDRVINFODATAV2A_b85211c4f531,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::driver_date(
  self : SPDRVINFODATAV2A_b85211c4f531,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=784, length=8),
  )
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::set_driver_date(
  self : SPDRVINFODATAV2A_b85211c4f531,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=784,
    length=8,
  )
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::driver_version(
  self : SPDRVINFODATAV2A_b85211c4f531,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(792)
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::set_driver_version(
  self : SPDRVINFODATAV2A_b85211c4f531,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(792, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV2W.
pub(all) struct SPDRVINFODATAV2W_dfd5b376b358 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdrvinfodatav2_w_dfd5b376b358_size : Int = 1568

///|
pub let spdrvinfodatav2_w_dfd5b376b358_alignment : Int = 8

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::new() -> SPDRVINFODATAV2W_dfd5b376b358 raise @win32_core.WindowsError {
  let value_ : SPDRVINFODATAV2W_dfd5b376b358 = {
    raw_buffer: @win32_core.NativeBuffer::new(1568, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1568U)
  value_
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODATAV2W_dfd5b376b358 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1568 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV2W requires 1568 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::bytes(
  self : SPDRVINFODATAV2W_dfd5b376b358,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::abi_size() -> Int {
  1568
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::abi_alignment() -> Int {
  8
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::raw_address(
  self : SPDRVINFODATAV2W_dfd5b376b358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDRVINFODATAV2W_dfd5b376b358::with_raw_address(
  self : SPDRVINFODATAV2W_dfd5b376b358,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDRVINFODATAV2W_dfd5b376b358 with fn equal(
  self : SPDRVINFODATAV2W_dfd5b376b358,
  other : SPDRVINFODATAV2W_dfd5b376b358,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDRVINFODATAV2W_dfd5b376b358 with fn to_repr(
  self : SPDRVINFODATAV2W_dfd5b376b358,
) -> Repr {
  Repr::opaque_("SPDRVINFODATAV2W_dfd5b376b358", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPDRVINFODATAV2W_dfd5b376b358", Repr::literal("<closed>"))
  }
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::cb_size(
  self : SPDRVINFODATAV2W_dfd5b376b358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::set_cb_size(
  self : SPDRVINFODATAV2W_dfd5b376b358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::driver_type(
  self : SPDRVINFODATAV2W_dfd5b376b358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::set_driver_type(
  self : SPDRVINFODATAV2W_dfd5b376b358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::reserved(
  self : SPDRVINFODATAV2W_dfd5b376b358,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::set_reserved(
  self : SPDRVINFODATAV2W_dfd5b376b358,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::driver_date(
  self : SPDRVINFODATAV2W_dfd5b376b358,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1552, length=8),
  )
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::set_driver_date(
  self : SPDRVINFODATAV2W_dfd5b376b358,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1552,
    length=8,
  )
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::driver_version(
  self : SPDRVINFODATAV2W_dfd5b376b358,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1560)
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::set_driver_version(
  self : SPDRVINFODATAV2W_dfd5b376b358,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1560, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODETAILDATAA.
pub(all) struct SPDRVINFODETAILDATAA_a8de32d033bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdrvinfodetaildataa_a8de32d033bb_size : Int = 808

///|
pub let spdrvinfodetaildataa_a8de32d033bb_alignment : Int = 8

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::new() -> SPDRVINFODETAILDATAA_a8de32d033bb raise @win32_core.WindowsError {
  let value_ : SPDRVINFODETAILDATAA_a8de32d033bb = {
    raw_buffer: @win32_core.NativeBuffer::new(808, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 808U)
  value_
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODETAILDATAA_a8de32d033bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 808 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODETAILDATAA requires 808 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::bytes(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::abi_size() -> Int {
  808
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::abi_alignment() -> Int {
  8
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::raw_address(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDRVINFODETAILDATAA_a8de32d033bb::with_raw_address(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDRVINFODETAILDATAA_a8de32d033bb with fn equal(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
  other : SPDRVINFODETAILDATAA_a8de32d033bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDRVINFODETAILDATAA_a8de32d033bb with fn to_repr(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
) -> Repr {
  Repr::opaque_("SPDRVINFODETAILDATAA_a8de32d033bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDRVINFODETAILDATAA_a8de32d033bb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::cb_size(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::set_cb_size(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::inf_date(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::set_inf_date(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::compat_i_ds_offset(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::set_compat_i_ds_offset(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::compat_i_ds_length(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::set_compat_i_ds_length(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::reserved(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::set_reserved(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODETAILDATAW.
pub(all) struct SPDRVINFODETAILDATAW_8181736fc936 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdrvinfodetaildataw_8181736fc936_size : Int = 1584

///|
pub let spdrvinfodetaildataw_8181736fc936_alignment : Int = 8

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::new() -> SPDRVINFODETAILDATAW_8181736fc936 raise @win32_core.WindowsError {
  let value_ : SPDRVINFODETAILDATAW_8181736fc936 = {
    raw_buffer: @win32_core.NativeBuffer::new(1584, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1584U)
  value_
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODETAILDATAW_8181736fc936 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1584 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODETAILDATAW requires 1584 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::bytes(
  self : SPDRVINFODETAILDATAW_8181736fc936,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::abi_size() -> Int {
  1584
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::abi_alignment() -> Int {
  8
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::raw_address(
  self : SPDRVINFODETAILDATAW_8181736fc936,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDRVINFODETAILDATAW_8181736fc936::with_raw_address(
  self : SPDRVINFODETAILDATAW_8181736fc936,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDRVINFODETAILDATAW_8181736fc936 with fn equal(
  self : SPDRVINFODETAILDATAW_8181736fc936,
  other : SPDRVINFODETAILDATAW_8181736fc936,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDRVINFODETAILDATAW_8181736fc936 with fn to_repr(
  self : SPDRVINFODETAILDATAW_8181736fc936,
) -> Repr {
  Repr::opaque_("SPDRVINFODETAILDATAW_8181736fc936", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDRVINFODETAILDATAW_8181736fc936",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::cb_size(
  self : SPDRVINFODETAILDATAW_8181736fc936,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::set_cb_size(
  self : SPDRVINFODETAILDATAW_8181736fc936,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::inf_date(
  self : SPDRVINFODETAILDATAW_8181736fc936,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::set_inf_date(
  self : SPDRVINFODETAILDATAW_8181736fc936,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::compat_i_ds_offset(
  self : SPDRVINFODETAILDATAW_8181736fc936,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::set_compat_i_ds_offset(
  self : SPDRVINFODETAILDATAW_8181736fc936,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::compat_i_ds_length(
  self : SPDRVINFODETAILDATAW_8181736fc936,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::set_compat_i_ds_length(
  self : SPDRVINFODETAILDATAW_8181736fc936,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::reserved(
  self : SPDRVINFODETAILDATAW_8181736fc936,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::set_reserved(
  self : SPDRVINFODETAILDATAW_8181736fc936,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINSTALLPARAMS.
pub(all) struct SPDRVINSTALLPARAMS_918cf4bf5b79 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdrvinstallparams_918cf4bf5b79_size : Int = 32

///|
pub let spdrvinstallparams_918cf4bf5b79_alignment : Int = 8

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::new() -> SPDRVINSTALLPARAMS_918cf4bf5b79 raise @win32_core.WindowsError {
  let value_ : SPDRVINSTALLPARAMS_918cf4bf5b79 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINSTALLPARAMS_918cf4bf5b79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINSTALLPARAMS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::bytes(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::abi_size() -> Int {
  32
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::abi_alignment() -> Int {
  8
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::raw_address(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDRVINSTALLPARAMS_918cf4bf5b79::with_raw_address(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDRVINSTALLPARAMS_918cf4bf5b79 with fn equal(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
  other : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDRVINSTALLPARAMS_918cf4bf5b79 with fn to_repr(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> Repr {
  Repr::opaque_("SPDRVINSTALLPARAMS_918cf4bf5b79", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPDRVINSTALLPARAMS_918cf4bf5b79",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::cb_size(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::set_cb_size(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::rank(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::set_rank(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::flags(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077 raise @win32_core.WindowsError {
  SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::set_flags(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
  value : SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::private_data(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::set_private_data(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::reserved(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::set_reserved(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPENABLECLASSPARAMS.
pub(all) struct SPENABLECLASSPARAMS_b7ab4e8470bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spenableclassparams_b7ab4e8470bc_size : Int = 28

///|
pub let spenableclassparams_b7ab4e8470bc_alignment : Int = 4

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::new() -> SPENABLECLASSPARAMS_b7ab4e8470bc raise @win32_core.WindowsError {
  let value_ : SPENABLECLASSPARAMS_b7ab4e8470bc = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::from_bytes(
  raw_bytes : Bytes,
) -> SPENABLECLASSPARAMS_b7ab4e8470bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPENABLECLASSPARAMS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::bytes(
  self : SPENABLECLASSPARAMS_b7ab4e8470bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::abi_size() -> Int {
  28
}

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::abi_alignment() -> Int {
  4
}

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::raw_address(
  self : SPENABLECLASSPARAMS_b7ab4e8470bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPENABLECLASSPARAMS_b7ab4e8470bc::with_raw_address(
  self : SPENABLECLASSPARAMS_b7ab4e8470bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPENABLECLASSPARAMS_b7ab4e8470bc with fn equal(
  self : SPENABLECLASSPARAMS_b7ab4e8470bc,
  other : SPENABLECLASSPARAMS_b7ab4e8470bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPENABLECLASSPARAMS_b7ab4e8470bc with fn to_repr(
  self : SPENABLECLASSPARAMS_b7ab4e8470bc,
) -> Repr {
  Repr::opaque_("SPENABLECLASSPARAMS_b7ab4e8470bc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPENABLECLASSPARAMS_b7ab4e8470bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::class_install_header(
  self : SPENABLECLASSPARAMS_b7ab4e8470bc,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::set_class_install_header(
  self : SPENABLECLASSPARAMS_b7ab4e8470bc,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::enable_message(
  self : SPENABLECLASSPARAMS_b7ab4e8470bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::set_enable_message(
  self : SPENABLECLASSPARAMS_b7ab4e8470bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPFILECOPYPARAMSA.
pub(all) struct SPFILECOPYPARAMSA_914ff1449054 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_source_root_path : @win32_core.NativeBuffer?
  mut root_source_path : @win32_core.NativeBuffer?
  mut root_source_filename : @win32_core.NativeBuffer?
  mut root_source_description : @win32_core.NativeBuffer?
  mut root_source_tagfile : @win32_core.NativeBuffer?
  mut root_target_directory : @win32_core.NativeBuffer?
  mut root_target_filename : @win32_core.NativeBuffer?
  mut root_security_descriptor : @win32_core.NativeBuffer?
}

///|
pub let spfilecopyparamsa_914ff1449054_size : Int = 96

///|
pub let spfilecopyparamsa_914ff1449054_alignment : Int = 8

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::new() -> SPFILECOPYPARAMSA_914ff1449054 raise @win32_core.WindowsError {
  let value_ : SPFILECOPYPARAMSA_914ff1449054 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_source_root_path: None,
    root_source_path: None,
    root_source_filename: None,
    root_source_description: None,
    root_source_tagfile: None,
    root_target_directory: None,
    root_target_filename: None,
    root_security_descriptor: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::from_bytes(
  raw_bytes : Bytes,
) -> SPFILECOPYPARAMSA_914ff1449054 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPFILECOPYPARAMSA requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_source_root_path: None,
    root_source_path: None,
    root_source_filename: None,
    root_source_description: None,
    root_source_tagfile: None,
    root_target_directory: None,
    root_target_filename: None,
    root_security_descriptor: None,
  }
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::bytes(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::abi_size() -> Int {
  96
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::abi_alignment() -> Int {
  8
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::raw_address(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPFILECOPYPARAMSA_914ff1449054::with_raw_address(
  self : SPFILECOPYPARAMSA_914ff1449054,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPFILECOPYPARAMSA_914ff1449054 with fn equal(
  self : SPFILECOPYPARAMSA_914ff1449054,
  other : SPFILECOPYPARAMSA_914ff1449054,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPFILECOPYPARAMSA_914ff1449054 with fn to_repr(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Repr {
  Repr::opaque_("SPFILECOPYPARAMSA_914ff1449054", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPFILECOPYPARAMSA_914ff1449054", Repr::literal("<closed>"))
  }
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::cb_size(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_cb_size(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::queue_handle_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_queue_handle_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::source_root_path_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_source_root_path_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_source_root_path(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_source_root_path = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::clear_source_root_path(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_source_root_path = None
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::source_path_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_source_path_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_source_path(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_source_path = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::clear_source_path(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_source_path = None
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::source_filename_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_source_filename_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_source_filename(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_source_filename = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::clear_source_filename(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_source_filename = None
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::source_description_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_source_description_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_source_description(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_source_description = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::clear_source_description(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_source_description = None
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::source_tagfile_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_source_tagfile_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_source_tagfile(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_source_tagfile = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::clear_source_tagfile(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_source_tagfile = None
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::target_directory_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_target_directory_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_target_directory(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_target_directory = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::clear_target_directory(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_target_directory = None
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::target_filename_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_target_filename_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_target_filename(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_target_filename = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::clear_target_filename(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_target_filename = None
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::copy_style(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_copy_style(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::layout_inf_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_layout_inf_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::security_descriptor_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_security_descriptor_raw(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::set_security_descriptor(
  self : SPFILECOPYPARAMSA_914ff1449054,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_security_descriptor = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::clear_security_descriptor(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_security_descriptor = None
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPFILECOPYPARAMSW.
pub(all) struct SPFILECOPYPARAMSW_06b6aba1fcce {
  raw_buffer : @win32_core.NativeBuffer
  mut root_source_root_path : @win32_core.NativeBuffer?
  mut root_source_path : @win32_core.NativeBuffer?
  mut root_source_filename : @win32_core.NativeBuffer?
  mut root_source_description : @win32_core.NativeBuffer?
  mut root_source_tagfile : @win32_core.NativeBuffer?
  mut root_target_directory : @win32_core.NativeBuffer?
  mut root_target_filename : @win32_core.NativeBuffer?
  mut root_security_descriptor : @win32_core.NativeBuffer?
}

///|
pub let spfilecopyparamsw_06b6aba1fcce_size : Int = 96

///|
pub let spfilecopyparamsw_06b6aba1fcce_alignment : Int = 8

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::new() -> SPFILECOPYPARAMSW_06b6aba1fcce raise @win32_core.WindowsError {
  let value_ : SPFILECOPYPARAMSW_06b6aba1fcce = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_source_root_path: None,
    root_source_path: None,
    root_source_filename: None,
    root_source_description: None,
    root_source_tagfile: None,
    root_target_directory: None,
    root_target_filename: None,
    root_security_descriptor: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::from_bytes(
  raw_bytes : Bytes,
) -> SPFILECOPYPARAMSW_06b6aba1fcce raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPFILECOPYPARAMSW requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_source_root_path: None,
    root_source_path: None,
    root_source_filename: None,
    root_source_description: None,
    root_source_tagfile: None,
    root_target_directory: None,
    root_target_filename: None,
    root_security_descriptor: None,
  }
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::bytes(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::abi_size() -> Int {
  96
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::abi_alignment() -> Int {
  8
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::raw_address(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPFILECOPYPARAMSW_06b6aba1fcce::with_raw_address(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPFILECOPYPARAMSW_06b6aba1fcce with fn equal(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  other : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPFILECOPYPARAMSW_06b6aba1fcce with fn to_repr(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Repr {
  Repr::opaque_("SPFILECOPYPARAMSW_06b6aba1fcce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPFILECOPYPARAMSW_06b6aba1fcce", Repr::literal("<closed>"))
  }
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::cb_size(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_cb_size(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::queue_handle_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_queue_handle_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::source_root_path_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_source_root_path_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_source_root_path(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_source_root_path = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::clear_source_root_path(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_source_root_path = None
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::source_path_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_source_path_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_source_path(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_source_path = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::clear_source_path(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_source_path = None
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::source_filename_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_source_filename_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_source_filename(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_source_filename = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::clear_source_filename(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_source_filename = None
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::source_description_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_source_description_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_source_description(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_source_description = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::clear_source_description(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_source_description = None
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::source_tagfile_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_source_tagfile_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_source_tagfile(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_source_tagfile = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::clear_source_tagfile(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_source_tagfile = None
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::target_directory_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_target_directory_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_target_directory(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_target_directory = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::clear_target_directory(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_target_directory = None
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::target_filename_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_target_filename_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_target_filename(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_target_filename = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::clear_target_filename(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_target_filename = None
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::copy_style(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_copy_style(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::layout_inf_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_layout_inf_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::security_descriptor_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_security_descriptor_raw(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::set_security_descriptor(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_security_descriptor = Some(root_)
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::clear_security_descriptor(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_security_descriptor = None
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFINFORMATION.
pub(all) struct SPINFINFORMATION_3bec0bcd6e0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spinfinformation_3bec0bcd6e0b_size : Int = 12

///|
pub let spinfinformation_3bec0bcd6e0b_alignment : Int = 4

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::new() -> SPINFINFORMATION_3bec0bcd6e0b raise @win32_core.WindowsError {
  let value_ : SPINFINFORMATION_3bec0bcd6e0b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::from_bytes(
  raw_bytes : Bytes,
) -> SPINFINFORMATION_3bec0bcd6e0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::bytes(
  self : SPINFINFORMATION_3bec0bcd6e0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::abi_size() -> Int {
  12
}

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::abi_alignment() -> Int {
  4
}

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::raw_address(
  self : SPINFINFORMATION_3bec0bcd6e0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPINFINFORMATION_3bec0bcd6e0b::with_raw_address(
  self : SPINFINFORMATION_3bec0bcd6e0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPINFINFORMATION_3bec0bcd6e0b with fn equal(
  self : SPINFINFORMATION_3bec0bcd6e0b,
  other : SPINFINFORMATION_3bec0bcd6e0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPINFINFORMATION_3bec0bcd6e0b with fn to_repr(
  self : SPINFINFORMATION_3bec0bcd6e0b,
) -> Repr {
  Repr::opaque_("SPINFINFORMATION_3bec0bcd6e0b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPINFINFORMATION_3bec0bcd6e0b", Repr::literal("<closed>"))
  }
}

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::inf_style(
  self : SPINFINFORMATION_3bec0bcd6e0b,
) -> INFSTYLE_d171a76bbf39 raise @win32_core.WindowsError {
  INFSTYLE_d171a76bbf39::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::set_inf_style(
  self : SPINFINFORMATION_3bec0bcd6e0b,
  value : INFSTYLE_d171a76bbf39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::inf_count(
  self : SPINFINFORMATION_3bec0bcd6e0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::set_inf_count(
  self : SPINFINFORMATION_3bec0bcd6e0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV1A.
pub(all) struct SPINFSIGNERINFOV1A_3e50f1bb27af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spinfsignerinfov1_a_3e50f1bb27af_size : Int = 784

///|
pub let spinfsignerinfov1_a_3e50f1bb27af_alignment : Int = 4

///|
pub fn SPINFSIGNERINFOV1A_3e50f1bb27af::new() -> SPINFSIGNERINFOV1A_3e50f1bb27af raise @win32_core.WindowsError {
  let value_ : SPINFSIGNERINFOV1A_3e50f1bb27af = {
    raw_buffer: @win32_core.NativeBuffer::new(784, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 784U)
  value_
}

///|
pub fn SPINFSIGNERINFOV1A_3e50f1bb27af::from_bytes(
  raw_bytes : Bytes,
) -> SPINFSIGNERINFOV1A_3e50f1bb27af raise @win32_core.WindowsError {
  if raw_bytes.length() != 784 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV1A requires 784 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPINFSIGNERINFOV1A_3e50f1bb27af::bytes(
  self : SPINFSIGNERINFOV1A_3e50f1bb27af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPINFSIGNERINFOV1A_3e50f1bb27af::abi_size() -> Int {
  784
}

///|
pub fn SPINFSIGNERINFOV1A_3e50f1bb27af::abi_alignment() -> Int {
  4
}

///|
pub fn SPINFSIGNERINFOV1A_3e50f1bb27af::raw_address(
  self : SPINFSIGNERINFOV1A_3e50f1bb27af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPINFSIGNERINFOV1A_3e50f1bb27af::with_raw_address(
  self : SPINFSIGNERINFOV1A_3e50f1bb27af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPINFSIGNERINFOV1A_3e50f1bb27af with fn equal(
  self : SPINFSIGNERINFOV1A_3e50f1bb27af,
  other : SPINFSIGNERINFOV1A_3e50f1bb27af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPINFSIGNERINFOV1A_3e50f1bb27af with fn to_repr(
  self : SPINFSIGNERINFOV1A_3e50f1bb27af,
) -> Repr {
  Repr::opaque_("SPINFSIGNERINFOV1A_3e50f1bb27af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPINFSIGNERINFOV1A_3e50f1bb27af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPINFSIGNERINFOV1A_3e50f1bb27af::cb_size(
  self : SPINFSIGNERINFOV1A_3e50f1bb27af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPINFSIGNERINFOV1A_3e50f1bb27af::set_cb_size(
  self : SPINFSIGNERINFOV1A_3e50f1bb27af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV1W.
pub(all) struct SPINFSIGNERINFOV1W_a018f8970ea3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spinfsignerinfov1_w_a018f8970ea3_size : Int = 1564

///|
pub let spinfsignerinfov1_w_a018f8970ea3_alignment : Int = 4

///|
pub fn SPINFSIGNERINFOV1W_a018f8970ea3::new() -> SPINFSIGNERINFOV1W_a018f8970ea3 raise @win32_core.WindowsError {
  let value_ : SPINFSIGNERINFOV1W_a018f8970ea3 = {
    raw_buffer: @win32_core.NativeBuffer::new(1564, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1564U)
  value_
}

///|
pub fn SPINFSIGNERINFOV1W_a018f8970ea3::from_bytes(
  raw_bytes : Bytes,
) -> SPINFSIGNERINFOV1W_a018f8970ea3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1564 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV1W requires 1564 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPINFSIGNERINFOV1W_a018f8970ea3::bytes(
  self : SPINFSIGNERINFOV1W_a018f8970ea3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPINFSIGNERINFOV1W_a018f8970ea3::abi_size() -> Int {
  1564
}

///|
pub fn SPINFSIGNERINFOV1W_a018f8970ea3::abi_alignment() -> Int {
  4
}

///|
pub fn SPINFSIGNERINFOV1W_a018f8970ea3::raw_address(
  self : SPINFSIGNERINFOV1W_a018f8970ea3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPINFSIGNERINFOV1W_a018f8970ea3::with_raw_address(
  self : SPINFSIGNERINFOV1W_a018f8970ea3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPINFSIGNERINFOV1W_a018f8970ea3 with fn equal(
  self : SPINFSIGNERINFOV1W_a018f8970ea3,
  other : SPINFSIGNERINFOV1W_a018f8970ea3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPINFSIGNERINFOV1W_a018f8970ea3 with fn to_repr(
  self : SPINFSIGNERINFOV1W_a018f8970ea3,
) -> Repr {
  Repr::opaque_("SPINFSIGNERINFOV1W_a018f8970ea3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPINFSIGNERINFOV1W_a018f8970ea3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPINFSIGNERINFOV1W_a018f8970ea3::cb_size(
  self : SPINFSIGNERINFOV1W_a018f8970ea3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPINFSIGNERINFOV1W_a018f8970ea3::set_cb_size(
  self : SPINFSIGNERINFOV1W_a018f8970ea3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV2A.
pub(all) struct SPINFSIGNERINFOV2A_81f3ca1b55d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spinfsignerinfov2_a_81f3ca1b55d6_size : Int = 788

///|
pub let spinfsignerinfov2_a_81f3ca1b55d6_alignment : Int = 4

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::new() -> SPINFSIGNERINFOV2A_81f3ca1b55d6 raise @win32_core.WindowsError {
  let value_ : SPINFSIGNERINFOV2A_81f3ca1b55d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(788, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 788U)
  value_
}

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::from_bytes(
  raw_bytes : Bytes,
) -> SPINFSIGNERINFOV2A_81f3ca1b55d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 788 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV2A requires 788 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::bytes(
  self : SPINFSIGNERINFOV2A_81f3ca1b55d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::abi_size() -> Int {
  788
}

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::abi_alignment() -> Int {
  4
}

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::raw_address(
  self : SPINFSIGNERINFOV2A_81f3ca1b55d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPINFSIGNERINFOV2A_81f3ca1b55d6::with_raw_address(
  self : SPINFSIGNERINFOV2A_81f3ca1b55d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPINFSIGNERINFOV2A_81f3ca1b55d6 with fn equal(
  self : SPINFSIGNERINFOV2A_81f3ca1b55d6,
  other : SPINFSIGNERINFOV2A_81f3ca1b55d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPINFSIGNERINFOV2A_81f3ca1b55d6 with fn to_repr(
  self : SPINFSIGNERINFOV2A_81f3ca1b55d6,
) -> Repr {
  Repr::opaque_("SPINFSIGNERINFOV2A_81f3ca1b55d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPINFSIGNERINFOV2A_81f3ca1b55d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::cb_size(
  self : SPINFSIGNERINFOV2A_81f3ca1b55d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::set_cb_size(
  self : SPINFSIGNERINFOV2A_81f3ca1b55d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::signer_score(
  self : SPINFSIGNERINFOV2A_81f3ca1b55d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(784)
}

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::set_signer_score(
  self : SPINFSIGNERINFOV2A_81f3ca1b55d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(784, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV2W.
pub(all) struct SPINFSIGNERINFOV2W_c68d620852af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spinfsignerinfov2_w_c68d620852af_size : Int = 1568

///|
pub let spinfsignerinfov2_w_c68d620852af_alignment : Int = 4

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::new() -> SPINFSIGNERINFOV2W_c68d620852af raise @win32_core.WindowsError {
  let value_ : SPINFSIGNERINFOV2W_c68d620852af = {
    raw_buffer: @win32_core.NativeBuffer::new(1568, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1568U)
  value_
}

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::from_bytes(
  raw_bytes : Bytes,
) -> SPINFSIGNERINFOV2W_c68d620852af raise @win32_core.WindowsError {
  if raw_bytes.length() != 1568 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV2W requires 1568 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::bytes(
  self : SPINFSIGNERINFOV2W_c68d620852af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::abi_size() -> Int {
  1568
}

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::abi_alignment() -> Int {
  4
}

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::raw_address(
  self : SPINFSIGNERINFOV2W_c68d620852af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPINFSIGNERINFOV2W_c68d620852af::with_raw_address(
  self : SPINFSIGNERINFOV2W_c68d620852af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPINFSIGNERINFOV2W_c68d620852af with fn equal(
  self : SPINFSIGNERINFOV2W_c68d620852af,
  other : SPINFSIGNERINFOV2W_c68d620852af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPINFSIGNERINFOV2W_c68d620852af with fn to_repr(
  self : SPINFSIGNERINFOV2W_c68d620852af,
) -> Repr {
  Repr::opaque_("SPINFSIGNERINFOV2W_c68d620852af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPINFSIGNERINFOV2W_c68d620852af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::cb_size(
  self : SPINFSIGNERINFOV2W_c68d620852af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::set_cb_size(
  self : SPINFSIGNERINFOV2W_c68d620852af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::signer_score(
  self : SPINFSIGNERINFOV2W_c68d620852af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1564)
}

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::set_signer_score(
  self : SPINFSIGNERINFOV2W_c68d620852af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1564, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINSTALLWIZARDDATA.
pub(all) struct SPINSTALLWIZARDDATA_3a56fec87078 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spinstallwizarddata_3a56fec87078_size : Int = 208

///|
pub let spinstallwizarddata_3a56fec87078_alignment : Int = 8

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::new() -> SPINSTALLWIZARDDATA_3a56fec87078 raise @win32_core.WindowsError {
  let value_ : SPINSTALLWIZARDDATA_3a56fec87078 = {
    raw_buffer: @win32_core.NativeBuffer::new(208, alignment=8),
  }
  value_
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::from_bytes(
  raw_bytes : Bytes,
) -> SPINSTALLWIZARDDATA_3a56fec87078 raise @win32_core.WindowsError {
  if raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINSTALLWIZARDDATA requires 208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::bytes(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::abi_size() -> Int {
  208
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::abi_alignment() -> Int {
  8
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::raw_address(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPINSTALLWIZARDDATA_3a56fec87078::with_raw_address(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPINSTALLWIZARDDATA_3a56fec87078 with fn equal(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
  other : SPINSTALLWIZARDDATA_3a56fec87078,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPINSTALLWIZARDDATA_3a56fec87078 with fn to_repr(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> Repr {
  Repr::opaque_("SPINSTALLWIZARDDATA_3a56fec87078", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPINSTALLWIZARDDATA_3a56fec87078",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::class_install_header(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::set_class_install_header(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::flags(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::set_flags(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::num_dynamic_pages(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::set_num_dynamic_pages(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::dynamic_page_flags(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::set_dynamic_page_flags(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::private_flags(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::set_private_flags(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::private_data(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(192)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::set_private_data(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(192, value)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::hwnd_wizard_dlg_raw(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::set_hwnd_wizard_dlg_raw(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPNEWDEVICEWIZARDDATA.
pub(all) struct SPNEWDEVICEWIZARDDATA_7ac550eb1e5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spnewdevicewizarddata_7ac550eb1e5f_size : Int = 192

///|
pub let spnewdevicewizarddata_7ac550eb1e5f_alignment : Int = 8

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::new() -> SPNEWDEVICEWIZARDDATA_7ac550eb1e5f raise @win32_core.WindowsError {
  let value_ : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::from_bytes(
  raw_bytes : Bytes,
) -> SPNEWDEVICEWIZARDDATA_7ac550eb1e5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPNEWDEVICEWIZARDDATA requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::bytes(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::abi_size() -> Int {
  192
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::abi_alignment() -> Int {
  8
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::raw_address(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::with_raw_address(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPNEWDEVICEWIZARDDATA_7ac550eb1e5f with fn equal(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
  other : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPNEWDEVICEWIZARDDATA_7ac550eb1e5f with fn to_repr(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
) -> Repr {
  Repr::opaque_("SPNEWDEVICEWIZARDDATA_7ac550eb1e5f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPNEWDEVICEWIZARDDATA_7ac550eb1e5f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::class_install_header(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::set_class_install_header(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::flags(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::set_flags(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::num_dynamic_pages(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::set_num_dynamic_pages(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::hwnd_wizard_dlg_raw(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::set_hwnd_wizard_dlg_raw(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPORIGINALFILEINFOA.
pub(all) struct SPORIGINALFILEINFOA_153ab93981df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sporiginalfileinfoa_153ab93981df_size : Int = 524

///|
pub let sporiginalfileinfoa_153ab93981df_alignment : Int = 4

///|
pub fn SPORIGINALFILEINFOA_153ab93981df::new() -> SPORIGINALFILEINFOA_153ab93981df raise @win32_core.WindowsError {
  let value_ : SPORIGINALFILEINFOA_153ab93981df = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 524U)
  value_
}

///|
pub fn SPORIGINALFILEINFOA_153ab93981df::from_bytes(
  raw_bytes : Bytes,
) -> SPORIGINALFILEINFOA_153ab93981df raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPORIGINALFILEINFOA requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPORIGINALFILEINFOA_153ab93981df::bytes(
  self : SPORIGINALFILEINFOA_153ab93981df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPORIGINALFILEINFOA_153ab93981df::abi_size() -> Int {
  524
}

///|
pub fn SPORIGINALFILEINFOA_153ab93981df::abi_alignment() -> Int {
  4
}

///|
pub fn SPORIGINALFILEINFOA_153ab93981df::raw_address(
  self : SPORIGINALFILEINFOA_153ab93981df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPORIGINALFILEINFOA_153ab93981df::with_raw_address(
  self : SPORIGINALFILEINFOA_153ab93981df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPORIGINALFILEINFOA_153ab93981df with fn equal(
  self : SPORIGINALFILEINFOA_153ab93981df,
  other : SPORIGINALFILEINFOA_153ab93981df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPORIGINALFILEINFOA_153ab93981df with fn to_repr(
  self : SPORIGINALFILEINFOA_153ab93981df,
) -> Repr {
  Repr::opaque_("SPORIGINALFILEINFOA_153ab93981df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPORIGINALFILEINFOA_153ab93981df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPORIGINALFILEINFOA_153ab93981df::cb_size(
  self : SPORIGINALFILEINFOA_153ab93981df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPORIGINALFILEINFOA_153ab93981df::set_cb_size(
  self : SPORIGINALFILEINFOA_153ab93981df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPORIGINALFILEINFOW.
pub(all) struct SPORIGINALFILEINFOW_9a5b57e4f20c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sporiginalfileinfow_9a5b57e4f20c_size : Int = 1044

///|
pub let sporiginalfileinfow_9a5b57e4f20c_alignment : Int = 4

///|
pub fn SPORIGINALFILEINFOW_9a5b57e4f20c::new() -> SPORIGINALFILEINFOW_9a5b57e4f20c raise @win32_core.WindowsError {
  let value_ : SPORIGINALFILEINFOW_9a5b57e4f20c = {
    raw_buffer: @win32_core.NativeBuffer::new(1044, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1044U)
  value_
}

///|
pub fn SPORIGINALFILEINFOW_9a5b57e4f20c::from_bytes(
  raw_bytes : Bytes,
) -> SPORIGINALFILEINFOW_9a5b57e4f20c raise @win32_core.WindowsError {
  if raw_bytes.length() != 1044 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPORIGINALFILEINFOW requires 1044 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPORIGINALFILEINFOW_9a5b57e4f20c::bytes(
  self : SPORIGINALFILEINFOW_9a5b57e4f20c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPORIGINALFILEINFOW_9a5b57e4f20c::abi_size() -> Int {
  1044
}

///|
pub fn SPORIGINALFILEINFOW_9a5b57e4f20c::abi_alignment() -> Int {
  4
}

///|
pub fn SPORIGINALFILEINFOW_9a5b57e4f20c::raw_address(
  self : SPORIGINALFILEINFOW_9a5b57e4f20c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPORIGINALFILEINFOW_9a5b57e4f20c::with_raw_address(
  self : SPORIGINALFILEINFOW_9a5b57e4f20c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPORIGINALFILEINFOW_9a5b57e4f20c with fn equal(
  self : SPORIGINALFILEINFOW_9a5b57e4f20c,
  other : SPORIGINALFILEINFOW_9a5b57e4f20c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPORIGINALFILEINFOW_9a5b57e4f20c with fn to_repr(
  self : SPORIGINALFILEINFOW_9a5b57e4f20c,
) -> Repr {
  Repr::opaque_("SPORIGINALFILEINFOW_9a5b57e4f20c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPORIGINALFILEINFOW_9a5b57e4f20c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPORIGINALFILEINFOW_9a5b57e4f20c::cb_size(
  self : SPORIGINALFILEINFOW_9a5b57e4f20c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPORIGINALFILEINFOW_9a5b57e4f20c::set_cb_size(
  self : SPORIGINALFILEINFOW_9a5b57e4f20c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPPOWERMESSAGEWAKEPARAMSA.
pub(all) struct SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sppowermessagewakeparamsa_9e996b8d529e_size : Int = 520

///|
pub let sppowermessagewakeparamsa_9e996b8d529e_alignment : Int = 4

///|
pub fn SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::new() -> SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e raise @win32_core.WindowsError {
  let value_ : SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e = {
    raw_buffer: @win32_core.NativeBuffer::new(520, alignment=8),
  }
  value_
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::from_bytes(
  raw_bytes : Bytes,
) -> SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e raise @win32_core.WindowsError {
  if raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPPOWERMESSAGEWAKEPARAMSA requires 520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::bytes(
  self : SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::abi_size() -> Int {
  520
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::abi_alignment() -> Int {
  4
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::raw_address(
  self : SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::with_raw_address(
  self : SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e with fn equal(
  self : SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e,
  other : SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e with fn to_repr(
  self : SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e,
) -> Repr {
  Repr::opaque_("SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::class_install_header(
  self : SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::set_class_install_header(
  self : SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPPOWERMESSAGEWAKEPARAMSW.
pub(all) struct SPPOWERMESSAGEWAKEPARAMSW_cf578245b104 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sppowermessagewakeparamsw_cf578245b104_size : Int = 1032

///|
pub let sppowermessagewakeparamsw_cf578245b104_alignment : Int = 4

///|
pub fn SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::new() -> SPPOWERMESSAGEWAKEPARAMSW_cf578245b104 raise @win32_core.WindowsError {
  let value_ : SPPOWERMESSAGEWAKEPARAMSW_cf578245b104 = {
    raw_buffer: @win32_core.NativeBuffer::new(1032, alignment=8),
  }
  value_
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::from_bytes(
  raw_bytes : Bytes,
) -> SPPOWERMESSAGEWAKEPARAMSW_cf578245b104 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1032 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPPOWERMESSAGEWAKEPARAMSW requires 1032 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::bytes(
  self : SPPOWERMESSAGEWAKEPARAMSW_cf578245b104,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::abi_size() -> Int {
  1032
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::abi_alignment() -> Int {
  4
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::raw_address(
  self : SPPOWERMESSAGEWAKEPARAMSW_cf578245b104,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::with_raw_address(
  self : SPPOWERMESSAGEWAKEPARAMSW_cf578245b104,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPOWERMESSAGEWAKEPARAMSW_cf578245b104 with fn equal(
  self : SPPOWERMESSAGEWAKEPARAMSW_cf578245b104,
  other : SPPOWERMESSAGEWAKEPARAMSW_cf578245b104,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPOWERMESSAGEWAKEPARAMSW_cf578245b104 with fn to_repr(
  self : SPPOWERMESSAGEWAKEPARAMSW_cf578245b104,
) -> Repr {
  Repr::opaque_("SPPOWERMESSAGEWAKEPARAMSW_cf578245b104", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPPOWERMESSAGEWAKEPARAMSW_cf578245b104",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::class_install_header(
  self : SPPOWERMESSAGEWAKEPARAMSW_cf578245b104,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::set_class_install_header(
  self : SPPOWERMESSAGEWAKEPARAMSW_cf578245b104,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPPROPCHANGEPARAMS.
pub(all) struct SPPROPCHANGEPARAMS_d6e5dd1cd868 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sppropchangeparams_d6e5dd1cd868_size : Int = 20

///|
pub let sppropchangeparams_d6e5dd1cd868_alignment : Int = 4

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::new() -> SPPROPCHANGEPARAMS_d6e5dd1cd868 raise @win32_core.WindowsError {
  let value_ : SPPROPCHANGEPARAMS_d6e5dd1cd868 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::from_bytes(
  raw_bytes : Bytes,
) -> SPPROPCHANGEPARAMS_d6e5dd1cd868 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPPROPCHANGEPARAMS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::bytes(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::abi_size() -> Int {
  20
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::abi_alignment() -> Int {
  4
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::raw_address(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPROPCHANGEPARAMS_d6e5dd1cd868::with_raw_address(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPROPCHANGEPARAMS_d6e5dd1cd868 with fn equal(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
  other : SPPROPCHANGEPARAMS_d6e5dd1cd868,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPROPCHANGEPARAMS_d6e5dd1cd868 with fn to_repr(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
) -> Repr {
  Repr::opaque_("SPPROPCHANGEPARAMS_d6e5dd1cd868", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPPROPCHANGEPARAMS_d6e5dd1cd868",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::class_install_header(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::set_class_install_header(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::state_change(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
) -> SETUPDISTATECHANGE_a177c6124af3 raise @win32_core.WindowsError {
  SETUPDISTATECHANGE_a177c6124af3::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::set_state_change(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
  value : SETUPDISTATECHANGE_a177c6124af3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::scope(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
) -> SETUPDIPROPERTYCHANGESCOPE_19c01d819557 raise @win32_core.WindowsError {
  SETUPDIPROPERTYCHANGESCOPE_19c01d819557::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::set_scope(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
  value : SETUPDIPROPERTYCHANGESCOPE_19c01d819557,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::hw_profile(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::set_hw_profile(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPPROPSHEETPAGEREQUEST.
pub(all) struct SPPROPSHEETPAGEREQUEST_c00a8a14d91a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sppropsheetpagerequest_c00a8a14d91a_size : Int = 24

///|
pub let sppropsheetpagerequest_c00a8a14d91a_alignment : Int = 8

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::new() -> SPPROPSHEETPAGEREQUEST_c00a8a14d91a raise @win32_core.WindowsError {
  let value_ : SPPROPSHEETPAGEREQUEST_c00a8a14d91a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::from_bytes(
  raw_bytes : Bytes,
) -> SPPROPSHEETPAGEREQUEST_c00a8a14d91a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPPROPSHEETPAGEREQUEST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::bytes(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::abi_size() -> Int {
  24
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::abi_alignment() -> Int {
  8
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::raw_address(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPROPSHEETPAGEREQUEST_c00a8a14d91a::with_raw_address(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPROPSHEETPAGEREQUEST_c00a8a14d91a with fn equal(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
  other : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPROPSHEETPAGEREQUEST_c00a8a14d91a with fn to_repr(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
) -> Repr {
  Repr::opaque_("SPPROPSHEETPAGEREQUEST_c00a8a14d91a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPPROPSHEETPAGEREQUEST_c00a8a14d91a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::cb_size(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::set_cb_size(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::page_requested(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::set_page_requested(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::device_info_set(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::set_device_info_set(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::device_info_data_raw(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::set_device_info_data_raw(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPREGISTERCONTROLSTATUSA.
pub(all) struct SPREGISTERCONTROLSTATUSA_eca5309fef3e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_name : @win32_core.NativeBuffer?
}

///|
pub let spregistercontrolstatusa_eca5309fef3e_size : Int = 24

///|
pub let spregistercontrolstatusa_eca5309fef3e_alignment : Int = 8

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::new() -> SPREGISTERCONTROLSTATUSA_eca5309fef3e raise @win32_core.WindowsError {
  let value_ : SPREGISTERCONTROLSTATUSA_eca5309fef3e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_file_name: None,
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::from_bytes(
  raw_bytes : Bytes,
) -> SPREGISTERCONTROLSTATUSA_eca5309fef3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPREGISTERCONTROLSTATUSA requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_name: None,
  }
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::bytes(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::abi_size() -> Int {
  24
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::abi_alignment() -> Int {
  8
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::raw_address(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPREGISTERCONTROLSTATUSA_eca5309fef3e::with_raw_address(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPREGISTERCONTROLSTATUSA_eca5309fef3e with fn equal(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
  other : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPREGISTERCONTROLSTATUSA_eca5309fef3e with fn to_repr(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
) -> Repr {
  Repr::opaque_("SPREGISTERCONTROLSTATUSA_eca5309fef3e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPREGISTERCONTROLSTATUSA_eca5309fef3e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::cb_size(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::set_cb_size(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::file_name_raw(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::set_file_name_raw(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::set_file_name(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_file_name = Some(root_)
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::clear_file_name(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_file_name = None
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::win32_error(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::set_win32_error(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::failure_code(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::set_failure_code(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPREGISTERCONTROLSTATUSW.
pub(all) struct SPREGISTERCONTROLSTATUSW_51af07f5b581 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_name : @win32_core.NativeBuffer?
}

///|
pub let spregistercontrolstatusw_51af07f5b581_size : Int = 24

///|
pub let spregistercontrolstatusw_51af07f5b581_alignment : Int = 8

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::new() -> SPREGISTERCONTROLSTATUSW_51af07f5b581 raise @win32_core.WindowsError {
  let value_ : SPREGISTERCONTROLSTATUSW_51af07f5b581 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_file_name: None,
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::from_bytes(
  raw_bytes : Bytes,
) -> SPREGISTERCONTROLSTATUSW_51af07f5b581 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPREGISTERCONTROLSTATUSW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_name: None,
  }
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::bytes(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::abi_size() -> Int {
  24
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::abi_alignment() -> Int {
  8
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::raw_address(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPREGISTERCONTROLSTATUSW_51af07f5b581::with_raw_address(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPREGISTERCONTROLSTATUSW_51af07f5b581 with fn equal(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
  other : SPREGISTERCONTROLSTATUSW_51af07f5b581,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPREGISTERCONTROLSTATUSW_51af07f5b581 with fn to_repr(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
) -> Repr {
  Repr::opaque_("SPREGISTERCONTROLSTATUSW_51af07f5b581", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPREGISTERCONTROLSTATUSW_51af07f5b581",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::cb_size(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::set_cb_size(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::file_name_raw(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::set_file_name_raw(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::set_file_name(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_file_name = Some(root_)
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::clear_file_name(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_file_name = None
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::win32_error(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::set_win32_error(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::failure_code(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::set_failure_code(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPREMOVEDEVICEPARAMS.
pub(all) struct SPREMOVEDEVICEPARAMS_74d4925fd6a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spremovedeviceparams_74d4925fd6a9_size : Int = 16

///|
pub let spremovedeviceparams_74d4925fd6a9_alignment : Int = 4

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::new() -> SPREMOVEDEVICEPARAMS_74d4925fd6a9 raise @win32_core.WindowsError {
  let value_ : SPREMOVEDEVICEPARAMS_74d4925fd6a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::from_bytes(
  raw_bytes : Bytes,
) -> SPREMOVEDEVICEPARAMS_74d4925fd6a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPREMOVEDEVICEPARAMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::bytes(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::abi_size() -> Int {
  16
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::abi_alignment() -> Int {
  4
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::raw_address(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPREMOVEDEVICEPARAMS_74d4925fd6a9::with_raw_address(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPREMOVEDEVICEPARAMS_74d4925fd6a9 with fn equal(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
  other : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPREMOVEDEVICEPARAMS_74d4925fd6a9 with fn to_repr(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
) -> Repr {
  Repr::opaque_("SPREMOVEDEVICEPARAMS_74d4925fd6a9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPREMOVEDEVICEPARAMS_74d4925fd6a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::class_install_header(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::set_class_install_header(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::scope(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
) -> SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3 raise @win32_core.WindowsError {
  SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::set_scope(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
  value : SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::hw_profile(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::set_hw_profile(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPSELECTDEVICEPARAMSA.
pub(all) struct SPSELECTDEVICEPARAMSA_7c7d9dfd5acc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spselectdeviceparamsa_7c7d9dfd5acc_size : Int = 612

///|
pub let spselectdeviceparamsa_7c7d9dfd5acc_alignment : Int = 4

///|
pub fn SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::new() -> SPSELECTDEVICEPARAMSA_7c7d9dfd5acc raise @win32_core.WindowsError {
  let value_ : SPSELECTDEVICEPARAMSA_7c7d9dfd5acc = {
    raw_buffer: @win32_core.NativeBuffer::new(612, alignment=8),
  }
  value_
}

///|
pub fn SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::from_bytes(
  raw_bytes : Bytes,
) -> SPSELECTDEVICEPARAMSA_7c7d9dfd5acc raise @win32_core.WindowsError {
  if raw_bytes.length() != 612 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPSELECTDEVICEPARAMSA requires 612 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::bytes(
  self : SPSELECTDEVICEPARAMSA_7c7d9dfd5acc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::abi_size() -> Int {
  612
}

///|
pub fn SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::abi_alignment() -> Int {
  4
}

///|
pub fn SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::raw_address(
  self : SPSELECTDEVICEPARAMSA_7c7d9dfd5acc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::with_raw_address(
  self : SPSELECTDEVICEPARAMSA_7c7d9dfd5acc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSELECTDEVICEPARAMSA_7c7d9dfd5acc with fn equal(
  self : SPSELECTDEVICEPARAMSA_7c7d9dfd5acc,
  other : SPSELECTDEVICEPARAMSA_7c7d9dfd5acc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSELECTDEVICEPARAMSA_7c7d9dfd5acc with fn to_repr(
  self : SPSELECTDEVICEPARAMSA_7c7d9dfd5acc,
) -> Repr {
  Repr::opaque_("SPSELECTDEVICEPARAMSA_7c7d9dfd5acc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPSELECTDEVICEPARAMSA_7c7d9dfd5acc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::class_install_header(
  self : SPSELECTDEVICEPARAMSA_7c7d9dfd5acc,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::set_class_install_header(
  self : SPSELECTDEVICEPARAMSA_7c7d9dfd5acc,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPSELECTDEVICEPARAMSW.
pub(all) struct SPSELECTDEVICEPARAMSW_451531605882 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spselectdeviceparamsw_451531605882_size : Int = 1212

///|
pub let spselectdeviceparamsw_451531605882_alignment : Int = 4

///|
pub fn SPSELECTDEVICEPARAMSW_451531605882::new() -> SPSELECTDEVICEPARAMSW_451531605882 raise @win32_core.WindowsError {
  let value_ : SPSELECTDEVICEPARAMSW_451531605882 = {
    raw_buffer: @win32_core.NativeBuffer::new(1212, alignment=8),
  }
  value_
}

///|
pub fn SPSELECTDEVICEPARAMSW_451531605882::from_bytes(
  raw_bytes : Bytes,
) -> SPSELECTDEVICEPARAMSW_451531605882 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1212 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPSELECTDEVICEPARAMSW requires 1212 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPSELECTDEVICEPARAMSW_451531605882::bytes(
  self : SPSELECTDEVICEPARAMSW_451531605882,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSELECTDEVICEPARAMSW_451531605882::abi_size() -> Int {
  1212
}

///|
pub fn SPSELECTDEVICEPARAMSW_451531605882::abi_alignment() -> Int {
  4
}

///|
pub fn SPSELECTDEVICEPARAMSW_451531605882::raw_address(
  self : SPSELECTDEVICEPARAMSW_451531605882,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSELECTDEVICEPARAMSW_451531605882::with_raw_address(
  self : SPSELECTDEVICEPARAMSW_451531605882,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSELECTDEVICEPARAMSW_451531605882 with fn equal(
  self : SPSELECTDEVICEPARAMSW_451531605882,
  other : SPSELECTDEVICEPARAMSW_451531605882,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSELECTDEVICEPARAMSW_451531605882 with fn to_repr(
  self : SPSELECTDEVICEPARAMSW_451531605882,
) -> Repr {
  Repr::opaque_("SPSELECTDEVICEPARAMSW_451531605882", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPSELECTDEVICEPARAMSW_451531605882",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPSELECTDEVICEPARAMSW_451531605882::class_install_header(
  self : SPSELECTDEVICEPARAMSW_451531605882,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPSELECTDEVICEPARAMSW_451531605882::set_class_install_header(
  self : SPSELECTDEVICEPARAMSW_451531605882,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPTROUBLESHOOTERPARAMSA.
pub(all) struct SPTROUBLESHOOTERPARAMSA_3f77d10f6335 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptroubleshooterparamsa_3f77d10f6335_size : Int = 528

///|
pub let sptroubleshooterparamsa_3f77d10f6335_alignment : Int = 4

///|
pub fn SPTROUBLESHOOTERPARAMSA_3f77d10f6335::new() -> SPTROUBLESHOOTERPARAMSA_3f77d10f6335 raise @win32_core.WindowsError {
  let value_ : SPTROUBLESHOOTERPARAMSA_3f77d10f6335 = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_
}

///|
pub fn SPTROUBLESHOOTERPARAMSA_3f77d10f6335::from_bytes(
  raw_bytes : Bytes,
) -> SPTROUBLESHOOTERPARAMSA_3f77d10f6335 raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPTROUBLESHOOTERPARAMSA requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTROUBLESHOOTERPARAMSA_3f77d10f6335::bytes(
  self : SPTROUBLESHOOTERPARAMSA_3f77d10f6335,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTROUBLESHOOTERPARAMSA_3f77d10f6335::abi_size() -> Int {
  528
}

///|
pub fn SPTROUBLESHOOTERPARAMSA_3f77d10f6335::abi_alignment() -> Int {
  4
}

///|
pub fn SPTROUBLESHOOTERPARAMSA_3f77d10f6335::raw_address(
  self : SPTROUBLESHOOTERPARAMSA_3f77d10f6335,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTROUBLESHOOTERPARAMSA_3f77d10f6335::with_raw_address(
  self : SPTROUBLESHOOTERPARAMSA_3f77d10f6335,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTROUBLESHOOTERPARAMSA_3f77d10f6335 with fn equal(
  self : SPTROUBLESHOOTERPARAMSA_3f77d10f6335,
  other : SPTROUBLESHOOTERPARAMSA_3f77d10f6335,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTROUBLESHOOTERPARAMSA_3f77d10f6335 with fn to_repr(
  self : SPTROUBLESHOOTERPARAMSA_3f77d10f6335,
) -> Repr {
  Repr::opaque_("SPTROUBLESHOOTERPARAMSA_3f77d10f6335", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPTROUBLESHOOTERPARAMSA_3f77d10f6335",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPTROUBLESHOOTERPARAMSA_3f77d10f6335::class_install_header(
  self : SPTROUBLESHOOTERPARAMSA_3f77d10f6335,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPTROUBLESHOOTERPARAMSA_3f77d10f6335::set_class_install_header(
  self : SPTROUBLESHOOTERPARAMSA_3f77d10f6335,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPTROUBLESHOOTERPARAMSW.
pub(all) struct SPTROUBLESHOOTERPARAMSW_25548d285854 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptroubleshooterparamsw_25548d285854_size : Int = 1048

///|
pub let sptroubleshooterparamsw_25548d285854_alignment : Int = 4

///|
pub fn SPTROUBLESHOOTERPARAMSW_25548d285854::new() -> SPTROUBLESHOOTERPARAMSW_25548d285854 raise @win32_core.WindowsError {
  let value_ : SPTROUBLESHOOTERPARAMSW_25548d285854 = {
    raw_buffer: @win32_core.NativeBuffer::new(1048, alignment=8),
  }
  value_
}

///|
pub fn SPTROUBLESHOOTERPARAMSW_25548d285854::from_bytes(
  raw_bytes : Bytes,
) -> SPTROUBLESHOOTERPARAMSW_25548d285854 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPTROUBLESHOOTERPARAMSW requires 1048 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTROUBLESHOOTERPARAMSW_25548d285854::bytes(
  self : SPTROUBLESHOOTERPARAMSW_25548d285854,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTROUBLESHOOTERPARAMSW_25548d285854::abi_size() -> Int {
  1048
}

///|
pub fn SPTROUBLESHOOTERPARAMSW_25548d285854::abi_alignment() -> Int {
  4
}

///|
pub fn SPTROUBLESHOOTERPARAMSW_25548d285854::raw_address(
  self : SPTROUBLESHOOTERPARAMSW_25548d285854,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTROUBLESHOOTERPARAMSW_25548d285854::with_raw_address(
  self : SPTROUBLESHOOTERPARAMSW_25548d285854,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTROUBLESHOOTERPARAMSW_25548d285854 with fn equal(
  self : SPTROUBLESHOOTERPARAMSW_25548d285854,
  other : SPTROUBLESHOOTERPARAMSW_25548d285854,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTROUBLESHOOTERPARAMSW_25548d285854 with fn to_repr(
  self : SPTROUBLESHOOTERPARAMSW_25548d285854,
) -> Repr {
  Repr::opaque_("SPTROUBLESHOOTERPARAMSW_25548d285854", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPTROUBLESHOOTERPARAMSW_25548d285854",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPTROUBLESHOOTERPARAMSW_25548d285854::class_install_header(
  self : SPTROUBLESHOOTERPARAMSW_25548d285854,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPTROUBLESHOOTERPARAMSW_25548d285854::set_class_install_header(
  self : SPTROUBLESHOOTERPARAMSW_25548d285854,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPUNREMOVEDEVICEPARAMS.
pub(all) struct SPUNREMOVEDEVICEPARAMS_dc5affb65483 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spunremovedeviceparams_dc5affb65483_size : Int = 16

///|
pub let spunremovedeviceparams_dc5affb65483_alignment : Int = 4

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::new() -> SPUNREMOVEDEVICEPARAMS_dc5affb65483 raise @win32_core.WindowsError {
  let value_ : SPUNREMOVEDEVICEPARAMS_dc5affb65483 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::from_bytes(
  raw_bytes : Bytes,
) -> SPUNREMOVEDEVICEPARAMS_dc5affb65483 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPUNREMOVEDEVICEPARAMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::bytes(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::abi_size() -> Int {
  16
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::abi_alignment() -> Int {
  4
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::raw_address(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPUNREMOVEDEVICEPARAMS_dc5affb65483::with_raw_address(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPUNREMOVEDEVICEPARAMS_dc5affb65483 with fn equal(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
  other : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPUNREMOVEDEVICEPARAMS_dc5affb65483 with fn to_repr(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
) -> Repr {
  Repr::opaque_("SPUNREMOVEDEVICEPARAMS_dc5affb65483", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPUNREMOVEDEVICEPARAMS_dc5affb65483",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::class_install_header(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::set_class_install_header(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
  value : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::scope(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::set_scope(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::hw_profile(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::set_hw_profile(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SetupFileLogInfo.
pub(all) struct SetupFileLogInfo_8f850f4175aa(Int) derive(Debug, Eq, Compare)

///|
pub fn SetupFileLogInfo_8f850f4175aa::from_int(
  value : Int,
) -> SetupFileLogInfo_8f850f4175aa {
  SetupFileLogInfo_8f850f4175aa(value)
}

///|
pub fn SetupFileLogInfo_8f850f4175aa::to_int(
  self : SetupFileLogInfo_8f850f4175aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS.
pub(all) struct UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b::from_int(
  value : Int,
) -> UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b {
  UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b(value)
}

///|
pub fn UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b::to_int(
  self : UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b,
) -> Int {
  self.0
}
