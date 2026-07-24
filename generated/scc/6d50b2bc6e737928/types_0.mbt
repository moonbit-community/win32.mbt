///|
/// Metadata identity: Windows.Devices.SerialCommunication.ErrorReceivedEventArgs.
pub type ErrorReceivedEventArgs_8817b2b9a0ef

///|
/// Metadata identity: Windows.Devices.SerialCommunication.IErrorReceivedEventArgs.
pub type IErrorReceivedEventArgs_faf2f4c226a6

///|
/// Metadata identity: Windows.Devices.SerialCommunication.IPinChangedEventArgs.
pub type IPinChangedEventArgs_8e7f533823bb

///|
/// Metadata identity: Windows.Devices.SerialCommunication.ISerialDevice.
pub type ISerialDevice_c9e5e23bb7e9

///|
/// Metadata identity: Windows.Devices.SerialCommunication.ISerialDeviceStatics.
pub type ISerialDeviceStatics_8df7449fda8e

///|
/// Metadata identity: Windows.Devices.SerialCommunication.PinChangedEventArgs.
pub type PinChangedEventArgs_8b24976034ef

///|
/// Metadata identity: Windows.Devices.SerialCommunication.SerialDevice.
pub type SerialDevice_2a3d4a8644d0

///|
/// Metadata identity: Windows.Devices.SerialCommunication.SerialError.
pub(all) struct SerialError_555364f4ca32(Int) derive(Debug, Eq, Compare)

///|
pub fn SerialError_555364f4ca32::from_int(
  value : Int,
) -> SerialError_555364f4ca32 {
  SerialError_555364f4ca32(value)
}

///|
pub fn SerialError_555364f4ca32::to_int(self : SerialError_555364f4ca32) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.SerialCommunication.SerialHandshake.
pub(all) struct SerialHandshake_bb2b5e477904(Int) derive(Debug, Eq, Compare)

///|
pub fn SerialHandshake_bb2b5e477904::from_int(
  value : Int,
) -> SerialHandshake_bb2b5e477904 {
  SerialHandshake_bb2b5e477904(value)
}

///|
pub fn SerialHandshake_bb2b5e477904::to_int(
  self : SerialHandshake_bb2b5e477904,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.SerialCommunication.SerialParity.
pub(all) struct SerialParity_7a8426879760(Int) derive(Debug, Eq, Compare)

///|
pub fn SerialParity_7a8426879760::from_int(
  value : Int,
) -> SerialParity_7a8426879760 {
  SerialParity_7a8426879760(value)
}

///|
pub fn SerialParity_7a8426879760::to_int(
  self : SerialParity_7a8426879760,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.SerialCommunication.SerialPinChange.
pub(all) struct SerialPinChange_44c08fc86f47(Int) derive(Debug, Eq, Compare)

///|
pub fn SerialPinChange_44c08fc86f47::from_int(
  value : Int,
) -> SerialPinChange_44c08fc86f47 {
  SerialPinChange_44c08fc86f47(value)
}

///|
pub fn SerialPinChange_44c08fc86f47::to_int(
  self : SerialPinChange_44c08fc86f47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.SerialCommunication.SerialStopBitCount.
pub(all) struct SerialStopBitCount_2f454c32b53d(Int) derive(Debug, Eq, Compare)

///|
pub fn SerialStopBitCount_2f454c32b53d::from_int(
  value : Int,
) -> SerialStopBitCount_2f454c32b53d {
  SerialStopBitCount_2f454c32b53d(value)
}

///|
pub fn SerialStopBitCount_2f454c32b53d::to_int(
  self : SerialStopBitCount_2f454c32b53d,
) -> Int {
  self.0
}
