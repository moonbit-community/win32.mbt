///|
/// Metadata identity: Windows.Win32.UI.Magnification.MAGCOLOREFFECT.
pub(all) struct MAGCOLOREFFECT_560936d457a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let magcoloreffect_560936d457a4_size : Int = 100

///|
pub let magcoloreffect_560936d457a4_alignment : Int = 4

///|
pub fn MAGCOLOREFFECT_560936d457a4::from_bytes(
  raw_bytes : Bytes,
) -> MAGCOLOREFFECT_560936d457a4 raise @win32_core.WindowsError {
  if 100 > 0 && raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.UI.Magnification.MAGCOLOREFFECT requires 100 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAGCOLOREFFECT_560936d457a4::bytes(
  self : MAGCOLOREFFECT_560936d457a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Magnification.MAGIMAGEHEADER.
pub(all) struct MAGIMAGEHEADER_21f59aae9eb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let magimageheader_21f59aae9eb4_size : Int = 48

///|
pub let magimageheader_21f59aae9eb4_alignment : Int = 8

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::from_bytes(
  raw_bytes : Bytes,
) -> MAGIMAGEHEADER_21f59aae9eb4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Magnification.MAGIMAGEHEADER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::bytes(
  self : MAGIMAGEHEADER_21f59aae9eb4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Magnification.MAGTRANSFORM.
pub(all) struct MAGTRANSFORM_8a94d2da2a0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let magtransform_8a94d2da2a0c_size : Int = 36

///|
pub let magtransform_8a94d2da2a0c_alignment : Int = 4

///|
pub fn MAGTRANSFORM_8a94d2da2a0c::from_bytes(
  raw_bytes : Bytes,
) -> MAGTRANSFORM_8a94d2da2a0c raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Magnification.MAGTRANSFORM requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAGTRANSFORM_8a94d2da2a0c::bytes(
  self : MAGTRANSFORM_8a94d2da2a0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Magnification.MWFILTERMODE.
pub(all) struct MWFILTERMODE_d0cedfc7d7e9(Int) derive(Debug, Eq, Compare)

///|
pub fn MWFILTERMODE_d0cedfc7d7e9::from_int(
  value : Int,
) -> MWFILTERMODE_d0cedfc7d7e9 {
  MWFILTERMODE_d0cedfc7d7e9(value)
}

///|
pub fn MWFILTERMODE_d0cedfc7d7e9::to_int(
  self : MWFILTERMODE_d0cedfc7d7e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Magnification.MagImageScalingCallback.
pub type MagImageScalingCallback_48e395d50205
