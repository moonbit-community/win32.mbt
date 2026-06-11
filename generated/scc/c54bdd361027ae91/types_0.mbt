///|
/// Metadata identity: Windows.Wdk.Devices.HumanInterfaceDevice.EVTVHFASYNCOPERATION.
pub type EVTVHFASYNCOPERATION_2f91aa32ec7e

///|
/// Metadata identity: Windows.Wdk.Devices.HumanInterfaceDevice.EVTVHFCLEANUP.
pub type EVTVHFCLEANUP_9d7f9e4b25ba

///|
/// Metadata identity: Windows.Wdk.Devices.HumanInterfaceDevice.EVTVHFREADYFORNEXTREADREPORT.
pub type EVTVHFREADYFORNEXTREADREPORT_bc9cdbddb9ee

///|
/// Metadata identity: Windows.Wdk.Devices.HumanInterfaceDevice.HIDXFERPACKET.
pub(all) struct HIDXFERPACKET_6c3d2e969de8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hidxferpacket_6c3d2e969de8_size : Int = 24

///|
pub let hidxferpacket_6c3d2e969de8_alignment : Int = 8

///|
pub fn HIDXFERPACKET_6c3d2e969de8::from_bytes(
  raw_bytes : Bytes,
) -> HIDXFERPACKET_6c3d2e969de8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Devices.HumanInterfaceDevice.HIDXFERPACKET requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::bytes(
  self : HIDXFERPACKET_6c3d2e969de8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Devices.HumanInterfaceDevice.VHFCONFIG.
pub(all) struct VHFCONFIG_e891241884cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vhfconfig_e891241884cc_size : Int = 136

///|
pub let vhfconfig_e891241884cc_alignment : Int = 8

///|
pub fn VHFCONFIG_e891241884cc::from_bytes(
  raw_bytes : Bytes,
) -> VHFCONFIG_e891241884cc raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Wdk.Devices.HumanInterfaceDevice.VHFCONFIG requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VHFCONFIG_e891241884cc::bytes(self : VHFCONFIG_e891241884cc) -> Bytes {
  self.raw_bytes
}
