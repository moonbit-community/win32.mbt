///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOENUMFLAGS.
pub(all) struct DMOENUMFLAGS_564e78e3a82d(Int) derive(Debug, Eq, Compare)

///|
pub fn DMOENUMFLAGS_564e78e3a82d::from_int(
  value : Int,
) -> DMOENUMFLAGS_564e78e3a82d {
  DMOENUMFLAGS_564e78e3a82d(value)
}

///|
pub fn DMOENUMFLAGS_564e78e3a82d::to_int(
  self : DMOENUMFLAGS_564e78e3a82d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOMEDIATYPE.
pub(all) struct DMOMEDIATYPE_137cfc647976 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmomediatype_137cfc647976_size : Int = 88

///|
pub let dmomediatype_137cfc647976_alignment : Int = 8

///|
pub fn DMOMEDIATYPE_137cfc647976::from_bytes(
  raw_bytes : Bytes,
) -> DMOMEDIATYPE_137cfc647976 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.DxMediaObjects.DMOMEDIATYPE requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMOMEDIATYPE_137cfc647976::bytes(
  self : DMOMEDIATYPE_137cfc647976,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOOUTPUTDATABUFFER.
pub(all) struct DMOOUTPUTDATABUFFER_2621da7effd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmooutputdatabuffer_2621da7effd8_size : Int = 32

///|
pub let dmooutputdatabuffer_2621da7effd8_alignment : Int = 8

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::from_bytes(
  raw_bytes : Bytes,
) -> DMOOUTPUTDATABUFFER_2621da7effd8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DxMediaObjects.DMOOUTPUTDATABUFFER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::bytes(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOPARTIALMEDIATYPE.
pub(all) struct DMOPARTIALMEDIATYPE_7dcbb3fa26fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmopartialmediatype_7dcbb3fa26fd_size : Int = 32

///|
pub let dmopartialmediatype_7dcbb3fa26fd_alignment : Int = 4

///|
pub fn DMOPARTIALMEDIATYPE_7dcbb3fa26fd::from_bytes(
  raw_bytes : Bytes,
) -> DMOPARTIALMEDIATYPE_7dcbb3fa26fd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DxMediaObjects.DMOPARTIALMEDIATYPE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMOPARTIALMEDIATYPE_7dcbb3fa26fd::bytes(
  self : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOREGISTERFLAGS.
pub(all) struct DMOREGISTERFLAGS_2620e63e36ee(Int) derive(Debug, Eq, Compare)

///|
pub fn DMOREGISTERFLAGS_2620e63e36ee::from_int(
  value : Int,
) -> DMOREGISTERFLAGS_2620e63e36ee {
  DMOREGISTERFLAGS_2620e63e36ee(value)
}

///|
pub fn DMOREGISTERFLAGS_2620e63e36ee::to_int(
  self : DMOREGISTERFLAGS_2620e63e36ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IDMOQualityControl.
pub type IDMOQualityControl_94f09f8107ca

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IDMOVideoOutputOptimizations.
pub type IDMOVideoOutputOptimizations_3c5e798d75f1

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IEnumDMO.
pub type IEnumDMO_451f52107e46

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IMediaBuffer.
pub type IMediaBuffer_abdb397cee02

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IMediaObject.
pub type IMediaObject_41972d79fe34

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IMediaObjectInPlace.
pub type IMediaObjectInPlace_ed54312b976e

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOINPLACEPROCESSFLAGS.
pub(all) struct DMOINPLACEPROCESSFLAGS_e50195401113(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOINPLACEPROCESSFLAGS_e50195401113::from_int(
  value : Int,
) -> DMOINPLACEPROCESSFLAGS_e50195401113 {
  DMOINPLACEPROCESSFLAGS_e50195401113(value)
}

///|
pub fn DMOINPLACEPROCESSFLAGS_e50195401113::to_int(
  self : DMOINPLACEPROCESSFLAGS_e50195401113,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOINPUTDATABUFFERFLAGS.
pub(all) struct DMOINPUTDATABUFFERFLAGS_88e12d599a07(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOINPUTDATABUFFERFLAGS_88e12d599a07::from_int(
  value : Int,
) -> DMOINPUTDATABUFFERFLAGS_88e12d599a07 {
  DMOINPUTDATABUFFERFLAGS_88e12d599a07(value)
}

///|
pub fn DMOINPUTDATABUFFERFLAGS_88e12d599a07::to_int(
  self : DMOINPUTDATABUFFERFLAGS_88e12d599a07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOINPUTSTATUSFLAGS.
pub(all) struct DMOINPUTSTATUSFLAGS_21c41fb4cbdf(Int) derive(Debug, Eq, Compare)

///|
pub fn DMOINPUTSTATUSFLAGS_21c41fb4cbdf::from_int(
  value : Int,
) -> DMOINPUTSTATUSFLAGS_21c41fb4cbdf {
  DMOINPUTSTATUSFLAGS_21c41fb4cbdf(value)
}

///|
pub fn DMOINPUTSTATUSFLAGS_21c41fb4cbdf::to_int(
  self : DMOINPUTSTATUSFLAGS_21c41fb4cbdf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOINPUTSTREAMINFOFLAGS.
pub(all) struct DMOINPUTSTREAMINFOFLAGS_0a4945d0c251(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::from_int(
  value : Int,
) -> DMOINPUTSTREAMINFOFLAGS_0a4945d0c251 {
  DMOINPUTSTREAMINFOFLAGS_0a4945d0c251(value)
}

///|
pub fn DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::to_int(
  self : DMOINPUTSTREAMINFOFLAGS_0a4945d0c251,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOOUTPUTDATABUFFERFLAGS.
pub(all) struct DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::from_int(
  value : Int,
) -> DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd {
  DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd(value)
}

///|
pub fn DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::to_int(
  self : DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOOUTPUTSTREAMINFOFLAGS.
pub(all) struct DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::from_int(
  value : Int,
) -> DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3 {
  DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3(value)
}

///|
pub fn DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::to_int(
  self : DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOPROCESSOUTPUTFLAGS.
pub(all) struct DMOPROCESSOUTPUTFLAGS_e5c1e16154fb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOPROCESSOUTPUTFLAGS_e5c1e16154fb::from_int(
  value : Int,
) -> DMOPROCESSOUTPUTFLAGS_e5c1e16154fb {
  DMOPROCESSOUTPUTFLAGS_e5c1e16154fb(value)
}

///|
pub fn DMOPROCESSOUTPUTFLAGS_e5c1e16154fb::to_int(
  self : DMOPROCESSOUTPUTFLAGS_e5c1e16154fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOQUALITYSTATUSFLAGS.
pub(all) struct DMOQUALITYSTATUSFLAGS_5abe1566b856(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOQUALITYSTATUSFLAGS_5abe1566b856::from_int(
  value : Int,
) -> DMOQUALITYSTATUSFLAGS_5abe1566b856 {
  DMOQUALITYSTATUSFLAGS_5abe1566b856(value)
}

///|
pub fn DMOQUALITYSTATUSFLAGS_5abe1566b856::to_int(
  self : DMOQUALITYSTATUSFLAGS_5abe1566b856,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOSETTYPEFLAGS.
pub(all) struct DMOSETTYPEFLAGS_9a65da9c81fd(Int) derive(Debug, Eq, Compare)

///|
pub fn DMOSETTYPEFLAGS_9a65da9c81fd::from_int(
  value : Int,
) -> DMOSETTYPEFLAGS_9a65da9c81fd {
  DMOSETTYPEFLAGS_9a65da9c81fd(value)
}

///|
pub fn DMOSETTYPEFLAGS_9a65da9c81fd::to_int(
  self : DMOSETTYPEFLAGS_9a65da9c81fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOVIDEOOUTPUTSTREAMFLAGS.
pub(all) struct DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8::from_int(
  value : Int,
) -> DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8 {
  DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8(value)
}

///|
pub fn DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8::to_int(
  self : DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8,
) -> Int {
  self.0
}
