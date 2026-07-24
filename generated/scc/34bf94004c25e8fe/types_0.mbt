///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.GESTURECONFIG.
pub(all) struct GESTURECONFIG_c204d86219eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gestureconfig_c204d86219eb_size : Int = 12

///|
pub let gestureconfig_c204d86219eb_alignment : Int = 4

///|
pub fn GESTURECONFIG_c204d86219eb::from_bytes(
  raw_bytes : Bytes,
) -> GESTURECONFIG_c204d86219eb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.GESTURECONFIG requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GESTURECONFIG_c204d86219eb::bytes(
  self : GESTURECONFIG_c204d86219eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.GESTURECONFIGID.
pub(all) struct GESTURECONFIGID_804e8bcb4640(Int) derive(Debug, Eq, Compare)

///|
pub fn GESTURECONFIGID_804e8bcb4640::from_int(
  value : Int,
) -> GESTURECONFIGID_804e8bcb4640 {
  GESTURECONFIGID_804e8bcb4640(value)
}

///|
pub fn GESTURECONFIGID_804e8bcb4640::to_int(
  self : GESTURECONFIGID_804e8bcb4640,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.GESTUREINFO.
pub(all) struct GESTUREINFO_7d7256444b22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gestureinfo_7d7256444b22_size : Int = 48

///|
pub let gestureinfo_7d7256444b22_alignment : Int = 8

///|
pub fn GESTUREINFO_7d7256444b22::from_bytes(
  raw_bytes : Bytes,
) -> GESTUREINFO_7d7256444b22 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.GESTUREINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GESTUREINFO_7d7256444b22::bytes(
  self : GESTUREINFO_7d7256444b22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.GESTURENOTIFYSTRUCT.
pub(all) struct GESTURENOTIFYSTRUCT_6dc8441d79b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gesturenotifystruct_6dc8441d79b8_size : Int = 24

///|
pub let gesturenotifystruct_6dc8441d79b8_alignment : Int = 8

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::from_bytes(
  raw_bytes : Bytes,
) -> GESTURENOTIFYSTRUCT_6dc8441d79b8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.GESTURENOTIFYSTRUCT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::bytes(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.HGESTUREINFO.
pub(all) struct HGESTUREINFO_fef375d91ff7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hgestureinfo_fef375d91ff7_size : Int = 8

///|
pub let hgestureinfo_fef375d91ff7_alignment : Int = 8

///|
pub fn HGESTUREINFO_fef375d91ff7::from_bytes(
  raw_bytes : Bytes,
) -> HGESTUREINFO_fef375d91ff7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.HGESTUREINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HGESTUREINFO_fef375d91ff7::bytes(
  self : HGESTUREINFO_fef375d91ff7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.HTOUCHINPUT.
pub(all) struct HTOUCHINPUT_ec2f55076fcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htouchinput_ec2f55076fcd_size : Int = 8

///|
pub let htouchinput_ec2f55076fcd_alignment : Int = 8

///|
pub fn HTOUCHINPUT_ec2f55076fcd::from_bytes(
  raw_bytes : Bytes,
) -> HTOUCHINPUT_ec2f55076fcd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.HTOUCHINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTOUCHINPUT_ec2f55076fcd::bytes(
  self : HTOUCHINPUT_ec2f55076fcd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.IInertiaProcessor.
pub type IInertiaProcessor_444fd1fcb02d

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.IManipulationProcessor.
pub type IManipulationProcessor_2f30112669a6

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.InertiaProcessor.
pub(all) struct InertiaProcessor_17d1dccc381c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inertia_processor_17d1dccc381c_size : Int = 0

///|
pub let inertia_processor_17d1dccc381c_alignment : Int = 1

///|
pub fn InertiaProcessor_17d1dccc381c::from_bytes(
  raw_bytes : Bytes,
) -> InertiaProcessor_17d1dccc381c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.InertiaProcessor requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InertiaProcessor_17d1dccc381c::bytes(
  self : InertiaProcessor_17d1dccc381c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.MANIPULATIONPROCESSORMANIPULATIONS.
pub(all) struct MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::from_int(
  value : Int,
) -> MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b {
  MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b(value)
}

///|
pub fn MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::to_int(
  self : MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.ManipulationProcessor.
pub(all) struct ManipulationProcessor_f527e8ffcefb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let manipulation_processor_f527e8ffcefb_size : Int = 0

///|
pub let manipulation_processor_f527e8ffcefb_alignment : Int = 1

///|
pub fn ManipulationProcessor_f527e8ffcefb::from_bytes(
  raw_bytes : Bytes,
) -> ManipulationProcessor_f527e8ffcefb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.ManipulationProcessor requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ManipulationProcessor_f527e8ffcefb::bytes(
  self : ManipulationProcessor_f527e8ffcefb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.REGISTERTOUCHWINDOWFLAGS.
pub(all) struct REGISTERTOUCHWINDOWFLAGS_850a2792fdbe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REGISTERTOUCHWINDOWFLAGS_850a2792fdbe::from_int(
  value : Int,
) -> REGISTERTOUCHWINDOWFLAGS_850a2792fdbe {
  REGISTERTOUCHWINDOWFLAGS_850a2792fdbe(value)
}

///|
pub fn REGISTERTOUCHWINDOWFLAGS_850a2792fdbe::to_int(
  self : REGISTERTOUCHWINDOWFLAGS_850a2792fdbe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.TOUCHEVENTFFLAGS.
pub(all) struct TOUCHEVENTFFLAGS_0f7327f74444(Int) derive(Debug, Eq, Compare)

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::from_int(
  value : Int,
) -> TOUCHEVENTFFLAGS_0f7327f74444 {
  TOUCHEVENTFFLAGS_0f7327f74444(value)
}

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::to_int(
  self : TOUCHEVENTFFLAGS_0f7327f74444,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.TOUCHINPUT.
pub(all) struct TOUCHINPUT_a30b150872e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let touchinput_a30b150872e9_size : Int = 48

///|
pub let touchinput_a30b150872e9_alignment : Int = 8

///|
pub fn TOUCHINPUT_a30b150872e9::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHINPUT_a30b150872e9 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.TOUCHINPUT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOUCHINPUT_a30b150872e9::bytes(self : TOUCHINPUT_a30b150872e9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.TOUCHINPUTMASKFMASK.
pub(all) struct TOUCHINPUTMASKFMASK_dd823f534baf(Int) derive(Debug, Eq, Compare)

///|
pub fn TOUCHINPUTMASKFMASK_dd823f534baf::from_int(
  value : Int,
) -> TOUCHINPUTMASKFMASK_dd823f534baf {
  TOUCHINPUTMASKFMASK_dd823f534baf(value)
}

///|
pub fn TOUCHINPUTMASKFMASK_dd823f534baf::to_int(
  self : TOUCHINPUTMASKFMASK_dd823f534baf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.IManipulationEvents.
pub type IManipulationEvents_3e04c6d4826c
