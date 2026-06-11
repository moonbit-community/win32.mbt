///|
/// Metadata identity: Windows.Devices.Power.Battery.
pub type Battery_7589bae4d8a4

///|
/// Metadata identity: Windows.Devices.Power.BatteryReport.
pub type BatteryReport_ccc3dd2cbf62

///|
/// Metadata identity: Windows.Devices.Power.IBattery.
pub type IBattery_1fa34c67ab76

///|
/// Metadata identity: Windows.Devices.Power.IBatteryReport.
pub type IBatteryReport_e7e7f58d97ef

///|
/// Metadata identity: Windows.Devices.Power.IBatteryStatics.
pub type IBatteryStatics_b2c52d06740c

///|
/// Metadata identity: Windows.Devices.Power.IPowerGridData.
pub type IPowerGridData_8cc4abe07ba4

///|
/// Metadata identity: Windows.Devices.Power.IPowerGridForecast.
pub type IPowerGridForecast_be7fd87f2ea8

///|
/// Metadata identity: Windows.Devices.Power.IPowerGridForecastStatics.
pub type IPowerGridForecastStatics_0265340a5b47

///|
/// Metadata identity: Windows.Devices.Power.PowerGridApiContract.
pub(all) struct PowerGridApiContract_8b13f081e8db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let power_grid_api_contract_8b13f081e8db_size : Int = 0

///|
pub let power_grid_api_contract_8b13f081e8db_alignment : Int = 1

///|
pub fn PowerGridApiContract_8b13f081e8db::new() -> PowerGridApiContract_8b13f081e8db raise @win32_core.WindowsError {
  let value_ : PowerGridApiContract_8b13f081e8db = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PowerGridApiContract_8b13f081e8db::from_bytes(
  raw_bytes : Bytes,
) -> PowerGridApiContract_8b13f081e8db raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Devices.Power.PowerGridApiContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PowerGridApiContract_8b13f081e8db::bytes(
  self : PowerGridApiContract_8b13f081e8db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PowerGridApiContract_8b13f081e8db::abi_size() -> Int {
  0
}

///|
pub fn PowerGridApiContract_8b13f081e8db::abi_alignment() -> Int {
  1
}

///|
pub fn PowerGridApiContract_8b13f081e8db::raw_address(
  self : PowerGridApiContract_8b13f081e8db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PowerGridApiContract_8b13f081e8db::with_raw_address(
  self : PowerGridApiContract_8b13f081e8db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PowerGridApiContract_8b13f081e8db with fn equal(
  self : PowerGridApiContract_8b13f081e8db,
  other : PowerGridApiContract_8b13f081e8db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PowerGridApiContract_8b13f081e8db with fn to_repr(
  self : PowerGridApiContract_8b13f081e8db,
) -> Repr {
  Repr::opaque_("PowerGridApiContract_8b13f081e8db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PowerGridApiContract_8b13f081e8db",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Devices.Power.PowerGridData.
pub type PowerGridData_2a8b36164148

///|
/// Metadata identity: Windows.Devices.Power.PowerGridForecast.
pub type PowerGridForecast_569eb25b24eb
