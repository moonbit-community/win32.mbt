///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.EMRPIXELFORMAT.
pub(all) struct EMRPIXELFORMAT_983b218ed82c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emrpixelformat_983b218ed82c_size : Int = 60

///|
pub let emrpixelformat_983b218ed82c_alignment : Int = 4

///|
pub fn EMRPIXELFORMAT_983b218ed82c::from_bytes(
  raw_bytes : Bytes,
) -> EMRPIXELFORMAT_983b218ed82c raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.EMRPIXELFORMAT requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EMRPIXELFORMAT_983b218ed82c::bytes(
  self : EMRPIXELFORMAT_983b218ed82c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUnurbs.
pub(all) struct GLUnurbs_2cbdf7e72b1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gl_unurbs_2cbdf7e72b1e_size : Int = 8

///|
pub let gl_unurbs_2cbdf7e72b1e_alignment : Int = 8

///|
pub fn GLUnurbs_2cbdf7e72b1e::from_bytes(
  raw_bytes : Bytes,
) -> GLUnurbs_2cbdf7e72b1e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.GLUnurbs requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GLUnurbs_2cbdf7e72b1e::bytes(self : GLUnurbs_2cbdf7e72b1e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUnurbsErrorProc.
pub type GLUnurbsErrorProc_89819eb2e463

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUquadric.
pub(all) struct GLUquadric_fd0aba32bcb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gl_uquadric_fd0aba32bcb7_size : Int = 8

///|
pub let gl_uquadric_fd0aba32bcb7_alignment : Int = 8

///|
pub fn GLUquadric_fd0aba32bcb7::from_bytes(
  raw_bytes : Bytes,
) -> GLUquadric_fd0aba32bcb7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.GLUquadric requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GLUquadric_fd0aba32bcb7::bytes(self : GLUquadric_fd0aba32bcb7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUquadricErrorProc.
pub type GLUquadricErrorProc_fe44a73939a0

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessBeginDataProc.
pub type GLUtessBeginDataProc_6314bc29095a

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessBeginProc.
pub type GLUtessBeginProc_a6c77381e4d6

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessCombineDataProc.
pub type GLUtessCombineDataProc_b76de74c9b98

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessCombineProc.
pub type GLUtessCombineProc_f4622e7699c0

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessEdgeFlagDataProc.
pub type GLUtessEdgeFlagDataProc_a5a150a3a5ac

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessEdgeFlagProc.
pub type GLUtessEdgeFlagProc_66a14dc59a68

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessEndDataProc.
pub type GLUtessEndDataProc_3bdd124f10ed

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessEndProc.
pub type GLUtessEndProc_9e9ab527d404

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessErrorDataProc.
pub type GLUtessErrorDataProc_3e2d1576a5aa

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessErrorProc.
pub type GLUtessErrorProc_49b8cb3a4822

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessVertexDataProc.
pub type GLUtessVertexDataProc_3fa9876e2bfd

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtessVertexProc.
pub type GLUtessVertexProc_b04f4b56b6d3

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUtesselator.
pub(all) struct GLUtesselator_db2d920cd923 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gl_utesselator_db2d920cd923_size : Int = 8

///|
pub let gl_utesselator_db2d920cd923_alignment : Int = 8

///|
pub fn GLUtesselator_db2d920cd923::from_bytes(
  raw_bytes : Bytes,
) -> GLUtesselator_db2d920cd923 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.GLUtesselator requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GLUtesselator_db2d920cd923::bytes(
  self : GLUtesselator_db2d920cd923,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLYPHMETRICSFLOAT.
pub(all) struct GLYPHMETRICSFLOAT_b1960117fb2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let glyphmetricsfloat_b1960117fb2e_size : Int = 24

///|
pub let glyphmetricsfloat_b1960117fb2e_alignment : Int = 4

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::from_bytes(
  raw_bytes : Bytes,
) -> GLYPHMETRICSFLOAT_b1960117fb2e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.GLYPHMETRICSFLOAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::bytes(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.HGLRC.
pub(all) struct HGLRC_518e0c3dcfce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hglrc_518e0c3dcfce_size : Int = 8

///|
pub let hglrc_518e0c3dcfce_alignment : Int = 8

///|
pub fn HGLRC_518e0c3dcfce::from_bytes(
  raw_bytes : Bytes,
) -> HGLRC_518e0c3dcfce raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.HGLRC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HGLRC_518e0c3dcfce::bytes(self : HGLRC_518e0c3dcfce) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.LAYERPLANEDESCRIPTOR.
pub(all) struct LAYERPLANEDESCRIPTOR_bc4dd04ca161 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let layerplanedescriptor_bc4dd04ca161_size : Int = 36

///|
pub let layerplanedescriptor_bc4dd04ca161_alignment : Int = 4

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::from_bytes(
  raw_bytes : Bytes,
) -> LAYERPLANEDESCRIPTOR_bc4dd04ca161 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.LAYERPLANEDESCRIPTOR requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::bytes(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFDFLAGS.
pub(all) struct PFDFLAGS_82757191798a(Int) derive(Debug, Eq, Compare)

///|
pub fn PFDFLAGS_82757191798a::from_int(value : Int) -> PFDFLAGS_82757191798a {
  PFDFLAGS_82757191798a(value)
}

///|
pub fn PFDFLAGS_82757191798a::to_int(self : PFDFLAGS_82757191798a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFDLAYERTYPE.
pub(all) struct PFDLAYERTYPE_c425b3dbb3be(Int) derive(Debug, Eq, Compare)

///|
pub fn PFDLAYERTYPE_c425b3dbb3be::from_int(
  value : Int,
) -> PFDLAYERTYPE_c425b3dbb3be {
  PFDLAYERTYPE_c425b3dbb3be(value)
}

///|
pub fn PFDLAYERTYPE_c425b3dbb3be::to_int(
  self : PFDLAYERTYPE_c425b3dbb3be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFDPIXELTYPE.
pub(all) struct PFDPIXELTYPE_d54e521cd0db(Int) derive(Debug, Eq, Compare)

///|
pub fn PFDPIXELTYPE_d54e521cd0db::from_int(
  value : Int,
) -> PFDPIXELTYPE_d54e521cd0db {
  PFDPIXELTYPE_d54e521cd0db(value)
}

///|
pub fn PFDPIXELTYPE_d54e521cd0db::to_int(
  self : PFDPIXELTYPE_d54e521cd0db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLADDSWAPHINTRECTWINPROC.
pub type PFNGLADDSWAPHINTRECTWINPROC_8c19900dccc2

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLARRAYELEMENTARRAYEXTPROC.
pub type PFNGLARRAYELEMENTARRAYEXTPROC_f10bc7acadbb

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLARRAYELEMENTEXTPROC.
pub type PFNGLARRAYELEMENTEXTPROC_feed59bf5519

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLCOLORPOINTEREXTPROC.
pub type PFNGLCOLORPOINTEREXTPROC_125b2ee5eb51

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLCOLORSUBTABLEEXTPROC.
pub type PFNGLCOLORSUBTABLEEXTPROC_f235c32d99de

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLCOLORTABLEEXTPROC.
pub type PFNGLCOLORTABLEEXTPROC_ccb854b70459

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLDRAWARRAYSEXTPROC.
pub type PFNGLDRAWARRAYSEXTPROC_30474d67c554

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLDRAWRANGEELEMENTSWINPROC.
pub type PFNGLDRAWRANGEELEMENTSWINPROC_a9f01d1302f7

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLEDGEFLAGPOINTEREXTPROC.
pub type PFNGLEDGEFLAGPOINTEREXTPROC_b24f8abd9d9b

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLGETCOLORTABLEEXTPROC.
pub type PFNGLGETCOLORTABLEEXTPROC_f636966d0102

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLGETCOLORTABLEPARAMETERFVEXTPROC.
pub type PFNGLGETCOLORTABLEPARAMETERFVEXTPROC_24cfe0f499fc

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLGETCOLORTABLEPARAMETERIVEXTPROC.
pub type PFNGLGETCOLORTABLEPARAMETERIVEXTPROC_d4360bb98e63

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLGETPOINTERVEXTPROC.
pub type PFNGLGETPOINTERVEXTPROC_c40c375c9cd4

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLINDEXPOINTEREXTPROC.
pub type PFNGLINDEXPOINTEREXTPROC_de068f818bbc

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLNORMALPOINTEREXTPROC.
pub type PFNGLNORMALPOINTEREXTPROC_fcc827ae540b

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLTEXCOORDPOINTEREXTPROC.
pub type PFNGLTEXCOORDPOINTEREXTPROC_e2ccf00ad6fe

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PFNGLVERTEXPOINTEREXTPROC.
pub type PFNGLVERTEXPOINTEREXTPROC_ffcecd5646b4

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.PIXELFORMATDESCRIPTOR.
pub(all) struct PIXELFORMATDESCRIPTOR_d6335efab1ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pixelformatdescriptor_d6335efab1ef_size : Int = 52

///|
pub let pixelformatdescriptor_d6335efab1ef_alignment : Int = 4

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::from_bytes(
  raw_bytes : Bytes,
) -> PIXELFORMATDESCRIPTOR_d6335efab1ef raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.PIXELFORMATDESCRIPTOR requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::bytes(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.POINTFLOAT.
pub(all) struct POINTFLOAT_a8d76952f000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointfloat_a8d76952f000_size : Int = 8

///|
pub let pointfloat_a8d76952f000_alignment : Int = 4

///|
pub fn POINTFLOAT_a8d76952f000::from_bytes(
  raw_bytes : Bytes,
) -> POINTFLOAT_a8d76952f000 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.POINTFLOAT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTFLOAT_a8d76952f000::bytes(self : POINTFLOAT_a8d76952f000) -> Bytes {
  self.raw_bytes
}
