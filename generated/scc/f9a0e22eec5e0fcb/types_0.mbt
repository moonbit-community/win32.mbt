///|
/// Metadata identity: Windows.Devices.Portable.IServiceDeviceStatics.
pub type IServiceDeviceStatics_1ebafa0de1c9

///|
/// Metadata identity: Windows.Devices.Portable.IStorageDeviceStatics.
pub type IStorageDeviceStatics_44a4dca6b8e9

///|
/// Metadata identity: Windows.Devices.Portable.PortableDeviceContract.
pub(all) struct PortableDeviceContract_de39a51e8640 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let portable_device_contract_de39a51e8640_size : Int = 0

///|
pub let portable_device_contract_de39a51e8640_alignment : Int = 1

///|
pub fn PortableDeviceContract_de39a51e8640::new() -> PortableDeviceContract_de39a51e8640 raise @win32_core.WindowsError {
  let value_ : PortableDeviceContract_de39a51e8640 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PortableDeviceContract_de39a51e8640::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceContract_de39a51e8640 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Devices.Portable.PortableDeviceContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PortableDeviceContract_de39a51e8640::bytes(
  self : PortableDeviceContract_de39a51e8640,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PortableDeviceContract_de39a51e8640::abi_size() -> Int {
  0
}

///|
pub fn PortableDeviceContract_de39a51e8640::abi_alignment() -> Int {
  1
}

///|
pub fn PortableDeviceContract_de39a51e8640::raw_address(
  self : PortableDeviceContract_de39a51e8640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PortableDeviceContract_de39a51e8640::with_raw_address(
  self : PortableDeviceContract_de39a51e8640,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PortableDeviceContract_de39a51e8640 with fn equal(
  self : PortableDeviceContract_de39a51e8640,
  other : PortableDeviceContract_de39a51e8640,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PortableDeviceContract_de39a51e8640 with fn to_repr(
  self : PortableDeviceContract_de39a51e8640,
) -> Repr {
  Repr::opaque_("PortableDeviceContract_de39a51e8640", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PortableDeviceContract_de39a51e8640",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Devices.Portable.ServiceDevice.
pub type ServiceDevice_f90761fe39ac

///|
/// Metadata identity: Windows.Devices.Portable.ServiceDeviceType.
pub(all) struct ServiceDeviceType_a4ad001841aa(Int) derive(Debug, Eq, Compare)

///|
pub fn ServiceDeviceType_a4ad001841aa::from_int(
  value : Int,
) -> ServiceDeviceType_a4ad001841aa {
  ServiceDeviceType_a4ad001841aa(value)
}

///|
pub fn ServiceDeviceType_a4ad001841aa::to_int(
  self : ServiceDeviceType_a4ad001841aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Portable.StorageDevice.
pub type StorageDevice_df38113d1acf
