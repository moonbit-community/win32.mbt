///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSCREATEOPTIONS.
pub(all) struct HCSCREATEOPTIONS_e86c9ebe1305(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSCREATEOPTIONS_e86c9ebe1305::from_int(
  value : Int,
) -> HCSCREATEOPTIONS_e86c9ebe1305 {
  HCSCREATEOPTIONS_e86c9ebe1305(value)
}

///|
pub fn HCSCREATEOPTIONS_e86c9ebe1305::to_int(
  self : HCSCREATEOPTIONS_e86c9ebe1305,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSCREATEOPTIONS1.
pub(all) struct HCSCREATEOPTIONS1_721f27ba7d5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcscreateoptions1_721f27ba7d5f_size : Int = 48

///|
pub let hcscreateoptions1_721f27ba7d5f_alignment : Int = 8

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::from_bytes(
  raw_bytes : Bytes,
) -> HCSCREATEOPTIONS1_721f27ba7d5f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSCREATEOPTIONS1 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::bytes(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSEVENT.
pub(all) struct HCSEVENT_e12ca2f7083b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcsevent_e12ca2f7083b_size : Int = 24

///|
pub let hcsevent_e12ca2f7083b_alignment : Int = 8

///|
pub fn HCSEVENT_e12ca2f7083b::from_bytes(
  raw_bytes : Bytes,
) -> HCSEVENT_e12ca2f7083b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSEVENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCSEVENT_e12ca2f7083b::bytes(self : HCSEVENT_e12ca2f7083b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSEVENTCALLBACK.
pub type HCSEVENTCALLBACK_0e1bd4f165a9

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSEVENTOPTIONS.
pub(all) struct HCSEVENTOPTIONS_4f66cc5cb51c(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSEVENTOPTIONS_4f66cc5cb51c::from_int(
  value : Int,
) -> HCSEVENTOPTIONS_4f66cc5cb51c {
  HCSEVENTOPTIONS_4f66cc5cb51c(value)
}

///|
pub fn HCSEVENTOPTIONS_4f66cc5cb51c::to_int(
  self : HCSEVENTOPTIONS_4f66cc5cb51c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSEVENTTYPE.
pub(all) struct HCSEVENTTYPE_fe8ea6d5260d(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSEVENTTYPE_fe8ea6d5260d::from_int(
  value : Int,
) -> HCSEVENTTYPE_fe8ea6d5260d {
  HCSEVENTTYPE_fe8ea6d5260d(value)
}

///|
pub fn HCSEVENTTYPE_fe8ea6d5260d::to_int(
  self : HCSEVENTTYPE_fe8ea6d5260d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSNOTIFICATIONS.
pub(all) struct HCSNOTIFICATIONS_43f70ef72f8f(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSNOTIFICATIONS_43f70ef72f8f::from_int(
  value : Int,
) -> HCSNOTIFICATIONS_43f70ef72f8f {
  HCSNOTIFICATIONS_43f70ef72f8f(value)
}

///|
pub fn HCSNOTIFICATIONS_43f70ef72f8f::to_int(
  self : HCSNOTIFICATIONS_43f70ef72f8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSNOTIFICATIONCALLBACK.
pub type HCSNOTIFICATIONCALLBACK_6cee26566486

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSNOTIFICATIONFLAGS.
pub(all) struct HCSNOTIFICATIONFLAGS_3635b5ca13d1(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSNOTIFICATIONFLAGS_3635b5ca13d1::from_int(
  value : Int,
) -> HCSNOTIFICATIONFLAGS_3635b5ca13d1 {
  HCSNOTIFICATIONFLAGS_3635b5ca13d1(value)
}

///|
pub fn HCSNOTIFICATIONFLAGS_3635b5ca13d1::to_int(
  self : HCSNOTIFICATIONFLAGS_3635b5ca13d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSOPERATION.
pub(all) struct HCSOPERATION_a88d4da02b63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcsoperation_a88d4da02b63_size : Int = 8

///|
pub let hcsoperation_a88d4da02b63_alignment : Int = 8

///|
pub fn HCSOPERATION_a88d4da02b63::from_bytes(
  raw_bytes : Bytes,
) -> HCSOPERATION_a88d4da02b63 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSOPERATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCSOPERATION_a88d4da02b63::bytes(
  self : HCSOPERATION_a88d4da02b63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSOPERATIONCOMPLETION.
pub type HCSOPERATIONCOMPLETION_138a2a02afac

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSOPERATIONOPTIONS.
pub(all) struct HCSOPERATIONOPTIONS_cd67cd891748(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSOPERATIONOPTIONS_cd67cd891748::from_int(
  value : Int,
) -> HCSOPERATIONOPTIONS_cd67cd891748 {
  HCSOPERATIONOPTIONS_cd67cd891748(value)
}

///|
pub fn HCSOPERATIONOPTIONS_cd67cd891748::to_int(
  self : HCSOPERATIONOPTIONS_cd67cd891748,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSOPERATIONTYPE.
pub(all) struct HCSOPERATIONTYPE_e0cdc5bd8f24(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSOPERATIONTYPE_e0cdc5bd8f24::from_int(
  value : Int,
) -> HCSOPERATIONTYPE_e0cdc5bd8f24 {
  HCSOPERATIONTYPE_e0cdc5bd8f24(value)
}

///|
pub fn HCSOPERATIONTYPE_e0cdc5bd8f24::to_int(
  self : HCSOPERATIONTYPE_e0cdc5bd8f24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSPROCESS.
pub(all) struct HCSPROCESS_3d21eeb30efb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcsprocess_3d21eeb30efb_size : Int = 8

///|
pub let hcsprocess_3d21eeb30efb_alignment : Int = 8

///|
pub fn HCSPROCESS_3d21eeb30efb::from_bytes(
  raw_bytes : Bytes,
) -> HCSPROCESS_3d21eeb30efb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSPROCESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCSPROCESS_3d21eeb30efb::bytes(self : HCSPROCESS_3d21eeb30efb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSPROCESSINFORMATION.
pub(all) struct HCSPROCESSINFORMATION_58d9e1f7db8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcsprocessinformation_58d9e1f7db8a_size : Int = 40

///|
pub let hcsprocessinformation_58d9e1f7db8a_alignment : Int = 8

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::from_bytes(
  raw_bytes : Bytes,
) -> HCSPROCESSINFORMATION_58d9e1f7db8a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSPROCESSINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::bytes(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSRESOURCETYPE.
pub(all) struct HCSRESOURCETYPE_5166a263f4b8(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSRESOURCETYPE_5166a263f4b8::from_int(
  value : Int,
) -> HCSRESOURCETYPE_5166a263f4b8 {
  HCSRESOURCETYPE_5166a263f4b8(value)
}

///|
pub fn HCSRESOURCETYPE_5166a263f4b8::to_int(
  self : HCSRESOURCETYPE_5166a263f4b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSSYSTEM.
pub(all) struct HCSSYSTEM_53d6a4a6623b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcssystem_53d6a4a6623b_size : Int = 8

///|
pub let hcssystem_53d6a4a6623b_alignment : Int = 8

///|
pub fn HCSSYSTEM_53d6a4a6623b::from_bytes(
  raw_bytes : Bytes,
) -> HCSSYSTEM_53d6a4a6623b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSSYSTEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCSSYSTEM_53d6a4a6623b::bytes(self : HCSSYSTEM_53d6a4a6623b) -> Bytes {
  self.raw_bytes
}
