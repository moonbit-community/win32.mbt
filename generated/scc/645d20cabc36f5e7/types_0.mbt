///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIALPHAMODE.
pub(all) struct DXGIALPHAMODE_8cd9b93faaa6(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIALPHAMODE_8cd9b93faaa6::from_int(
  value : Int,
) -> DXGIALPHAMODE_8cd9b93faaa6 {
  DXGIALPHAMODE_8cd9b93faaa6(value)
}

///|
pub fn DXGIALPHAMODE_8cd9b93faaa6::to_int(
  self : DXGIALPHAMODE_8cd9b93faaa6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGICOLORSPACETYPE.
pub(all) struct DXGICOLORSPACETYPE_c38531e4fb89(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGICOLORSPACETYPE_c38531e4fb89::from_int(
  value : Int,
) -> DXGICOLORSPACETYPE_c38531e4fb89 {
  DXGICOLORSPACETYPE_c38531e4fb89(value)
}

///|
pub fn DXGICOLORSPACETYPE_c38531e4fb89::to_int(
  self : DXGICOLORSPACETYPE_c38531e4fb89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIFORMAT.
pub(all) struct DXGIFORMAT_57cd9ff1fa69(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIFORMAT_57cd9ff1fa69::from_int(
  value : Int,
) -> DXGIFORMAT_57cd9ff1fa69 {
  DXGIFORMAT_57cd9ff1fa69(value)
}

///|
pub fn DXGIFORMAT_57cd9ff1fa69::to_int(self : DXGIFORMAT_57cd9ff1fa69) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIGAMMACONTROL.
pub(all) struct DXGIGAMMACONTROL_bd92770b5b93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgigammacontrol_bd92770b5b93_size : Int = 12324

///|
pub let dxgigammacontrol_bd92770b5b93_alignment : Int = 4

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::from_bytes(
  raw_bytes : Bytes,
) -> DXGIGAMMACONTROL_bd92770b5b93 raise @win32_core.WindowsError {
  if 12324 > 0 && raw_bytes.length() != 12324 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIGAMMACONTROL requires 12324 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::bytes(
  self : DXGIGAMMACONTROL_bd92770b5b93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIGAMMACONTROLCAPABILITIES.
pub(all) struct DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgigammacontrolcapabilities_f9dca2d9eb32_size : Int = 4116

///|
pub let dxgigammacontrolcapabilities_f9dca2d9eb32_alignment : Int = 4

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::from_bytes(
  raw_bytes : Bytes,
) -> DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32 raise @win32_core.WindowsError {
  if 4116 > 0 && raw_bytes.length() != 4116 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIGAMMACONTROLCAPABILITIES requires 4116 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::bytes(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGACHUFFMANTABLE.
pub(all) struct DXGIJPEGACHUFFMANTABLE_a8b77218a926 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgijpegachuffmantable_a8b77218a926_size : Int = 178

///|
pub let dxgijpegachuffmantable_a8b77218a926_alignment : Int = 1

///|
pub fn DXGIJPEGACHUFFMANTABLE_a8b77218a926::from_bytes(
  raw_bytes : Bytes,
) -> DXGIJPEGACHUFFMANTABLE_a8b77218a926 raise @win32_core.WindowsError {
  if 178 > 0 && raw_bytes.length() != 178 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGACHUFFMANTABLE requires 178 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIJPEGACHUFFMANTABLE_a8b77218a926::bytes(
  self : DXGIJPEGACHUFFMANTABLE_a8b77218a926,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGDCHUFFMANTABLE.
pub(all) struct DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgijpegdchuffmantable_cfee2afdd4d7_size : Int = 24

///|
pub let dxgijpegdchuffmantable_cfee2afdd4d7_alignment : Int = 1

///|
pub fn DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7::from_bytes(
  raw_bytes : Bytes,
) -> DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGDCHUFFMANTABLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7::bytes(
  self : DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGQUANTIZATIONTABLE.
pub(all) struct DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgijpegquantizationtable_03da3f269dcf_size : Int = 64

///|
pub let dxgijpegquantizationtable_03da3f269dcf_alignment : Int = 1

///|
pub fn DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf::from_bytes(
  raw_bytes : Bytes,
) -> DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGQUANTIZATIONTABLE requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf::bytes(
  self : DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIMODEDESC.
pub(all) struct DXGIMODEDESC_fce4e7412f5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgimodedesc_fce4e7412f5c_size : Int = 28

///|
pub let dxgimodedesc_fce4e7412f5c_alignment : Int = 4

///|
pub fn DXGIMODEDESC_fce4e7412f5c::from_bytes(
  raw_bytes : Bytes,
) -> DXGIMODEDESC_fce4e7412f5c raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIMODEDESC requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::bytes(
  self : DXGIMODEDESC_fce4e7412f5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIMODEROTATION.
pub(all) struct DXGIMODEROTATION_b70939cc2524(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIMODEROTATION_b70939cc2524::from_int(
  value : Int,
) -> DXGIMODEROTATION_b70939cc2524 {
  DXGIMODEROTATION_b70939cc2524(value)
}

///|
pub fn DXGIMODEROTATION_b70939cc2524::to_int(
  self : DXGIMODEROTATION_b70939cc2524,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIMODESCALING.
pub(all) struct DXGIMODESCALING_e101fa73e3df(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIMODESCALING_e101fa73e3df::from_int(
  value : Int,
) -> DXGIMODESCALING_e101fa73e3df {
  DXGIMODESCALING_e101fa73e3df(value)
}

///|
pub fn DXGIMODESCALING_e101fa73e3df::to_int(
  self : DXGIMODESCALING_e101fa73e3df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIMODESCANLINEORDER.
pub(all) struct DXGIMODESCANLINEORDER_aaa220b00a74(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIMODESCANLINEORDER_aaa220b00a74::from_int(
  value : Int,
) -> DXGIMODESCANLINEORDER_aaa220b00a74 {
  DXGIMODESCANLINEORDER_aaa220b00a74(value)
}

///|
pub fn DXGIMODESCANLINEORDER_aaa220b00a74::to_int(
  self : DXGIMODESCANLINEORDER_aaa220b00a74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIRATIONAL.
pub(all) struct DXGIRATIONAL_7950a882afa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgirational_7950a882afa3_size : Int = 8

///|
pub let dxgirational_7950a882afa3_alignment : Int = 4

///|
pub fn DXGIRATIONAL_7950a882afa3::from_bytes(
  raw_bytes : Bytes,
) -> DXGIRATIONAL_7950a882afa3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIRATIONAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIRATIONAL_7950a882afa3::bytes(
  self : DXGIRATIONAL_7950a882afa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIRGB.
pub(all) struct DXGIRGB_a6a141e2014b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgirgb_a6a141e2014b_size : Int = 12

///|
pub let dxgirgb_a6a141e2014b_alignment : Int = 4

///|
pub fn DXGIRGB_a6a141e2014b::from_bytes(
  raw_bytes : Bytes,
) -> DXGIRGB_a6a141e2014b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIRGB requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIRGB_a6a141e2014b::bytes(self : DXGIRGB_a6a141e2014b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGISAMPLEDESC.
pub(all) struct DXGISAMPLEDESC_6997d641541b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgisampledesc_6997d641541b_size : Int = 8

///|
pub let dxgisampledesc_6997d641541b_alignment : Int = 4

///|
pub fn DXGISAMPLEDESC_6997d641541b::from_bytes(
  raw_bytes : Bytes,
) -> DXGISAMPLEDESC_6997d641541b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGISAMPLEDESC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGISAMPLEDESC_6997d641541b::bytes(
  self : DXGISAMPLEDESC_6997d641541b,
) -> Bytes {
  self.raw_bytes
}
