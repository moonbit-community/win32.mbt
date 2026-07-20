///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.BATTERYDEVTYPE.
pub(all) struct BATTERYDEVTYPE_c8fb5fd28b87(Int) derive(Debug, Eq, Compare)

///|
pub fn BATTERYDEVTYPE_c8fb5fd28b87::from_int(
  value : Int,
) -> BATTERYDEVTYPE_c8fb5fd28b87 {
  BATTERYDEVTYPE_c8fb5fd28b87(value)
}

///|
pub fn BATTERYDEVTYPE_c8fb5fd28b87::to_int(
  self : BATTERYDEVTYPE_c8fb5fd28b87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.BATTERYLEVEL.
pub(all) struct BATTERYLEVEL_d75da5d99c70(Int) derive(Debug, Eq, Compare)

///|
pub fn BATTERYLEVEL_d75da5d99c70::from_int(
  value : Int,
) -> BATTERYLEVEL_d75da5d99c70 {
  BATTERYLEVEL_d75da5d99c70(value)
}

///|
pub fn BATTERYLEVEL_d75da5d99c70::to_int(
  self : BATTERYLEVEL_d75da5d99c70,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.BATTERYTYPE.
pub(all) struct BATTERYTYPE_040b39a9e8df(Int) derive(Debug, Eq, Compare)

///|
pub fn BATTERYTYPE_040b39a9e8df::from_int(
  value : Int,
) -> BATTERYTYPE_040b39a9e8df {
  BATTERYTYPE_040b39a9e8df(value)
}

///|
pub fn BATTERYTYPE_040b39a9e8df::to_int(self : BATTERYTYPE_040b39a9e8df) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTBATTERYINFORMATION.
pub(all) struct XINPUTBATTERYINFORMATION_2f2bdbb326e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xinputbatteryinformation_2f2bdbb326e2_size : Int = 2

///|
pub let xinputbatteryinformation_2f2bdbb326e2_alignment : Int = 1

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTBATTERYINFORMATION_2f2bdbb326e2 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTBATTERYINFORMATION requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::bytes(
  self : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTCAPABILITIES.
pub(all) struct XINPUTCAPABILITIES_d15a94443966 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xinputcapabilities_d15a94443966_size : Int = 22

///|
pub let xinputcapabilities_d15a94443966_alignment : Int = 2

///|
pub fn XINPUTCAPABILITIES_d15a94443966::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTCAPABILITIES_d15a94443966 raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTCAPABILITIES requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::bytes(
  self : XINPUTCAPABILITIES_d15a94443966,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTCAPABILITIESFLAGS.
pub(all) struct XINPUTCAPABILITIESFLAGS_43f6c9fcc297(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XINPUTCAPABILITIESFLAGS_43f6c9fcc297::from_int(
  value : Int,
) -> XINPUTCAPABILITIESFLAGS_43f6c9fcc297 {
  XINPUTCAPABILITIESFLAGS_43f6c9fcc297(value)
}

///|
pub fn XINPUTCAPABILITIESFLAGS_43f6c9fcc297::to_int(
  self : XINPUTCAPABILITIESFLAGS_43f6c9fcc297,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTDEVSUBTYPE.
pub(all) struct XINPUTDEVSUBTYPE_8fe2059ead64(Int) derive(Debug, Eq, Compare)

///|
pub fn XINPUTDEVSUBTYPE_8fe2059ead64::from_int(
  value : Int,
) -> XINPUTDEVSUBTYPE_8fe2059ead64 {
  XINPUTDEVSUBTYPE_8fe2059ead64(value)
}

///|
pub fn XINPUTDEVSUBTYPE_8fe2059ead64::to_int(
  self : XINPUTDEVSUBTYPE_8fe2059ead64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTDEVTYPE.
pub(all) struct XINPUTDEVTYPE_ccb424a98cac(Int) derive(Debug, Eq, Compare)

///|
pub fn XINPUTDEVTYPE_ccb424a98cac::from_int(
  value : Int,
) -> XINPUTDEVTYPE_ccb424a98cac {
  XINPUTDEVTYPE_ccb424a98cac(value)
}

///|
pub fn XINPUTDEVTYPE_ccb424a98cac::to_int(
  self : XINPUTDEVTYPE_ccb424a98cac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTFLAG.
pub(all) struct XINPUTFLAG_1d2fc1655289(Int) derive(Debug, Eq, Compare)

///|
pub fn XINPUTFLAG_1d2fc1655289::from_int(
  value : Int,
) -> XINPUTFLAG_1d2fc1655289 {
  XINPUTFLAG_1d2fc1655289(value)
}

///|
pub fn XINPUTFLAG_1d2fc1655289::to_int(self : XINPUTFLAG_1d2fc1655289) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTGAMEPAD.
pub(all) struct XINPUTGAMEPAD_2b239dd94e4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xinputgamepad_2b239dd94e4e_size : Int = 12

///|
pub let xinputgamepad_2b239dd94e4e_alignment : Int = 2

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTGAMEPAD_2b239dd94e4e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTGAMEPAD requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::bytes(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTGAMEPADBUTTONFLAGS.
pub(all) struct XINPUTGAMEPADBUTTONFLAGS_9381141172bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XINPUTGAMEPADBUTTONFLAGS_9381141172bb::from_int(
  value : Int,
) -> XINPUTGAMEPADBUTTONFLAGS_9381141172bb {
  XINPUTGAMEPADBUTTONFLAGS_9381141172bb(value)
}

///|
pub fn XINPUTGAMEPADBUTTONFLAGS_9381141172bb::to_int(
  self : XINPUTGAMEPADBUTTONFLAGS_9381141172bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTKEYSTROKE.
pub(all) struct XINPUTKEYSTROKE_c0f3967cefa2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xinputkeystroke_c0f3967cefa2_size : Int = 10

///|
pub let xinputkeystroke_c0f3967cefa2_alignment : Int = 2

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTKEYSTROKE_c0f3967cefa2 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTKEYSTROKE requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::bytes(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTKEYSTROKEFLAGS.
pub(all) struct XINPUTKEYSTROKEFLAGS_78b219b5e87b(Int) derive(Debug, Eq, Compare)

///|
pub fn XINPUTKEYSTROKEFLAGS_78b219b5e87b::from_int(
  value : Int,
) -> XINPUTKEYSTROKEFLAGS_78b219b5e87b {
  XINPUTKEYSTROKEFLAGS_78b219b5e87b(value)
}

///|
pub fn XINPUTKEYSTROKEFLAGS_78b219b5e87b::to_int(
  self : XINPUTKEYSTROKEFLAGS_78b219b5e87b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTSTATE.
pub(all) struct XINPUTSTATE_e6f9c94592b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xinputstate_e6f9c94592b0_size : Int = 16

///|
pub let xinputstate_e6f9c94592b0_alignment : Int = 4

///|
pub fn XINPUTSTATE_e6f9c94592b0::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTSTATE_e6f9c94592b0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTSTATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XINPUTSTATE_e6f9c94592b0::bytes(
  self : XINPUTSTATE_e6f9c94592b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTVIBRATION.
pub(all) struct XINPUTVIBRATION_186115911e31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xinputvibration_186115911e31_size : Int = 4

///|
pub let xinputvibration_186115911e31_alignment : Int = 2

///|
pub fn XINPUTVIBRATION_186115911e31::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTVIBRATION_186115911e31 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTVIBRATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XINPUTVIBRATION_186115911e31::bytes(
  self : XINPUTVIBRATION_186115911e31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTVIRTUALKEY.
pub(all) struct XINPUTVIRTUALKEY_a8c8047991d5(Int) derive(Debug, Eq, Compare)

///|
pub fn XINPUTVIRTUALKEY_a8c8047991d5::from_int(
  value : Int,
) -> XINPUTVIRTUALKEY_a8c8047991d5 {
  XINPUTVIRTUALKEY_a8c8047991d5(value)
}

///|
pub fn XINPUTVIRTUALKEY_a8c8047991d5::to_int(
  self : XINPUTVIRTUALKEY_a8c8047991d5,
) -> Int {
  self.0
}
