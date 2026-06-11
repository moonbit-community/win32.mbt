///|
/// Metadata identity: Windows.Devices.I2c.Provider.II2cControllerProvider.
pub type II2cControllerProvider_f520e5ef5856

///|
/// Metadata identity: Windows.Devices.I2c.Provider.II2cDeviceProvider.
pub type II2cDeviceProvider_47deaa491a05

///|
/// Metadata identity: Windows.Devices.I2c.Provider.II2cProvider.
pub type II2cProvider_1b69ee5e6e30

///|
/// Metadata identity: Windows.Devices.I2c.Provider.IProviderI2cConnectionSettings.
pub type IProviderI2cConnectionSettings_d729bc1c2c7c

///|
/// Metadata identity: Windows.Devices.I2c.Provider.ProviderI2cBusSpeed.
pub(all) struct ProviderI2cBusSpeed_b1139e9dc989(Int) derive(Debug, Eq, Compare)

///|
pub fn ProviderI2cBusSpeed_b1139e9dc989::from_int(
  value : Int,
) -> ProviderI2cBusSpeed_b1139e9dc989 {
  ProviderI2cBusSpeed_b1139e9dc989(value)
}

///|
pub fn ProviderI2cBusSpeed_b1139e9dc989::to_int(
  self : ProviderI2cBusSpeed_b1139e9dc989,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.I2c.Provider.ProviderI2cConnectionSettings.
pub type ProviderI2cConnectionSettings_5eb9c0bae2f6

///|
/// Metadata identity: Windows.Devices.I2c.Provider.ProviderI2cSharingMode.
pub(all) struct ProviderI2cSharingMode_98fed55081a0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProviderI2cSharingMode_98fed55081a0::from_int(
  value : Int,
) -> ProviderI2cSharingMode_98fed55081a0 {
  ProviderI2cSharingMode_98fed55081a0(value)
}

///|
pub fn ProviderI2cSharingMode_98fed55081a0::to_int(
  self : ProviderI2cSharingMode_98fed55081a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.I2c.Provider.ProviderI2cTransferResult.
pub(all) struct ProviderI2cTransferResult_8520a5408253 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let provider_i2c_transfer_result_8520a5408253_size : Int = 8

///|
pub let provider_i2c_transfer_result_8520a5408253_alignment : Int = 4

///|
pub fn ProviderI2cTransferResult_8520a5408253::new() -> ProviderI2cTransferResult_8520a5408253 raise @win32_core.WindowsError {
  let value_ : ProviderI2cTransferResult_8520a5408253 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ProviderI2cTransferResult_8520a5408253::from_bytes(
  raw_bytes : Bytes,
) -> ProviderI2cTransferResult_8520a5408253 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Devices.I2c.Provider.ProviderI2cTransferResult requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ProviderI2cTransferResult_8520a5408253::bytes(
  self : ProviderI2cTransferResult_8520a5408253,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ProviderI2cTransferResult_8520a5408253::abi_size() -> Int {
  8
}

///|
pub fn ProviderI2cTransferResult_8520a5408253::abi_alignment() -> Int {
  4
}

///|
pub fn ProviderI2cTransferResult_8520a5408253::raw_address(
  self : ProviderI2cTransferResult_8520a5408253,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ProviderI2cTransferResult_8520a5408253::with_raw_address(
  self : ProviderI2cTransferResult_8520a5408253,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ProviderI2cTransferResult_8520a5408253 with fn equal(
  self : ProviderI2cTransferResult_8520a5408253,
  other : ProviderI2cTransferResult_8520a5408253,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ProviderI2cTransferResult_8520a5408253 with fn to_repr(
  self : ProviderI2cTransferResult_8520a5408253,
) -> Repr {
  Repr::opaque_("ProviderI2cTransferResult_8520a5408253", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ProviderI2cTransferResult_8520a5408253",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ProviderI2cTransferResult_8520a5408253::status(
  self : ProviderI2cTransferResult_8520a5408253,
) -> ProviderI2cTransferStatus_c4c0c7999203 raise @win32_core.WindowsError {
  ProviderI2cTransferStatus_c4c0c7999203::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn ProviderI2cTransferResult_8520a5408253::set_status(
  self : ProviderI2cTransferResult_8520a5408253,
  value : ProviderI2cTransferStatus_c4c0c7999203,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ProviderI2cTransferResult_8520a5408253::bytes_transferred(
  self : ProviderI2cTransferResult_8520a5408253,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ProviderI2cTransferResult_8520a5408253::set_bytes_transferred(
  self : ProviderI2cTransferResult_8520a5408253,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Devices.I2c.Provider.ProviderI2cTransferStatus.
pub(all) struct ProviderI2cTransferStatus_c4c0c7999203(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProviderI2cTransferStatus_c4c0c7999203::from_int(
  value : Int,
) -> ProviderI2cTransferStatus_c4c0c7999203 {
  ProviderI2cTransferStatus_c4c0c7999203(value)
}

///|
pub fn ProviderI2cTransferStatus_c4c0c7999203::to_int(
  self : ProviderI2cTransferStatus_c4c0c7999203,
) -> Int {
  self.0
}
