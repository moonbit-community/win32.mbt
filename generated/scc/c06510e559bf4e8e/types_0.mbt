///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.IOemSupportInfo.
pub type IOemSupportInfo_34b684c709e1

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.ISmbiosInformationStatics.
pub type ISmbiosInformationStatics_c79d9d576cce

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.ISystemSupportDeviceInfo.
pub type ISystemSupportDeviceInfo_5cc6983a38bf

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.ISystemSupportInfoStatics.
pub type ISystemSupportInfoStatics_6c1a79c30aa5

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.ISystemSupportInfoStatics2.
pub type ISystemSupportInfoStatics2_39387546f1e1

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.OemSupportInfo.
pub type OemSupportInfo_5304ac48503e

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.SmbiosInformation.
pub type SmbiosInformation_3f799b0b8fdb

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.SystemManufacturersContract.
pub(all) struct SystemManufacturersContract_f81a5793e12c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let system_manufacturers_contract_f81a5793e12c_size : Int = 0

///|
pub let system_manufacturers_contract_f81a5793e12c_alignment : Int = 1

///|
pub fn SystemManufacturersContract_f81a5793e12c::new() -> SystemManufacturersContract_f81a5793e12c raise @win32_core.WindowsError {
  let value_ : SystemManufacturersContract_f81a5793e12c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SystemManufacturersContract_f81a5793e12c::from_bytes(
  raw_bytes : Bytes,
) -> SystemManufacturersContract_f81a5793e12c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.Profile.SystemManufacturers.SystemManufacturersContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SystemManufacturersContract_f81a5793e12c::bytes(
  self : SystemManufacturersContract_f81a5793e12c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SystemManufacturersContract_f81a5793e12c::abi_size() -> Int {
  0
}

///|
pub fn SystemManufacturersContract_f81a5793e12c::abi_alignment() -> Int {
  1
}

///|
pub fn SystemManufacturersContract_f81a5793e12c::raw_address(
  self : SystemManufacturersContract_f81a5793e12c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SystemManufacturersContract_f81a5793e12c::with_raw_address(
  self : SystemManufacturersContract_f81a5793e12c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SystemManufacturersContract_f81a5793e12c with fn equal(
  self : SystemManufacturersContract_f81a5793e12c,
  other : SystemManufacturersContract_f81a5793e12c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SystemManufacturersContract_f81a5793e12c with fn to_repr(
  self : SystemManufacturersContract_f81a5793e12c,
) -> Repr {
  Repr::opaque_("SystemManufacturersContract_f81a5793e12c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SystemManufacturersContract_f81a5793e12c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.SystemSupportDeviceInfo.
pub type SystemSupportDeviceInfo_55ce7a1a48e0

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.SystemSupportInfo.
pub type SystemSupportInfo_bfafe42446dc
