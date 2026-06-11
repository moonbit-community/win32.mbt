///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.EMRPIXELFORMAT.
pub(all) struct EMRPIXELFORMAT_983b218ed82c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrpixelformat_983b218ed82c_size : Int = 48

///|
pub let emrpixelformat_983b218ed82c_alignment : Int = 4

///|
pub fn EMRPIXELFORMAT_983b218ed82c::new() -> EMRPIXELFORMAT_983b218ed82c raise @win32_core.WindowsError {
  let value_ : EMRPIXELFORMAT_983b218ed82c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn EMRPIXELFORMAT_983b218ed82c::from_bytes(
  raw_bytes : Bytes,
) -> EMRPIXELFORMAT_983b218ed82c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.EMRPIXELFORMAT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRPIXELFORMAT_983b218ed82c::bytes(
  self : EMRPIXELFORMAT_983b218ed82c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRPIXELFORMAT_983b218ed82c::abi_size() -> Int {
  48
}

///|
pub fn EMRPIXELFORMAT_983b218ed82c::abi_alignment() -> Int {
  4
}

///|
pub fn EMRPIXELFORMAT_983b218ed82c::raw_address(
  self : EMRPIXELFORMAT_983b218ed82c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRPIXELFORMAT_983b218ed82c::with_raw_address(
  self : EMRPIXELFORMAT_983b218ed82c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRPIXELFORMAT_983b218ed82c with fn equal(
  self : EMRPIXELFORMAT_983b218ed82c,
  other : EMRPIXELFORMAT_983b218ed82c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRPIXELFORMAT_983b218ed82c with fn to_repr(
  self : EMRPIXELFORMAT_983b218ed82c,
) -> Repr {
  Repr::opaque_("EMRPIXELFORMAT_983b218ed82c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRPIXELFORMAT_983b218ed82c", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRPIXELFORMAT_983b218ed82c::emr(
  self : EMRPIXELFORMAT_983b218ed82c,
) -> @dep_d5bb4579dd6d.EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRPIXELFORMAT_983b218ed82c::set_emr(
  self : EMRPIXELFORMAT_983b218ed82c,
  value : @dep_d5bb4579dd6d.EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRPIXELFORMAT_983b218ed82c::pfd(
  self : EMRPIXELFORMAT_983b218ed82c,
) -> PIXELFORMATDESCRIPTOR_d6335efab1ef raise @win32_core.WindowsError {
  PIXELFORMATDESCRIPTOR_d6335efab1ef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn EMRPIXELFORMAT_983b218ed82c::set_pfd(
  self : EMRPIXELFORMAT_983b218ed82c,
  value : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUnurbs.
pub(all) struct GLUnurbs_2cbdf7e72b1e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gl_unurbs_2cbdf7e72b1e_size : Int = 8

///|
pub let gl_unurbs_2cbdf7e72b1e_alignment : Int = 8

///|
pub fn GLUnurbs_2cbdf7e72b1e::new() -> GLUnurbs_2cbdf7e72b1e raise @win32_core.WindowsError {
  let value_ : GLUnurbs_2cbdf7e72b1e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GLUnurbs_2cbdf7e72b1e::from_bytes(
  raw_bytes : Bytes,
) -> GLUnurbs_2cbdf7e72b1e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.GLUnurbs requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLUnurbs_2cbdf7e72b1e::bytes(
  self : GLUnurbs_2cbdf7e72b1e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLUnurbs_2cbdf7e72b1e::abi_size() -> Int {
  8
}

///|
pub fn GLUnurbs_2cbdf7e72b1e::abi_alignment() -> Int {
  8
}

///|
pub fn GLUnurbs_2cbdf7e72b1e::raw_address(
  self : GLUnurbs_2cbdf7e72b1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLUnurbs_2cbdf7e72b1e::with_raw_address(
  self : GLUnurbs_2cbdf7e72b1e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLUnurbs_2cbdf7e72b1e with fn equal(
  self : GLUnurbs_2cbdf7e72b1e,
  other : GLUnurbs_2cbdf7e72b1e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLUnurbs_2cbdf7e72b1e with fn to_repr(
  self : GLUnurbs_2cbdf7e72b1e,
) -> Repr {
  Repr::opaque_("GLUnurbs_2cbdf7e72b1e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GLUnurbs_2cbdf7e72b1e", Repr::literal("<closed>"))
  }
}

///|
pub fn GLUnurbs_2cbdf7e72b1e::value(
  self : GLUnurbs_2cbdf7e72b1e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn GLUnurbs_2cbdf7e72b1e::set_value(
  self : GLUnurbs_2cbdf7e72b1e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUnurbsErrorProc.
pub type GLUnurbsErrorProc_89819eb2e463

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLUquadric.
pub(all) struct GLUquadric_fd0aba32bcb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gl_uquadric_fd0aba32bcb7_size : Int = 8

///|
pub let gl_uquadric_fd0aba32bcb7_alignment : Int = 8

///|
pub fn GLUquadric_fd0aba32bcb7::new() -> GLUquadric_fd0aba32bcb7 raise @win32_core.WindowsError {
  let value_ : GLUquadric_fd0aba32bcb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GLUquadric_fd0aba32bcb7::from_bytes(
  raw_bytes : Bytes,
) -> GLUquadric_fd0aba32bcb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.GLUquadric requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLUquadric_fd0aba32bcb7::bytes(
  self : GLUquadric_fd0aba32bcb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLUquadric_fd0aba32bcb7::abi_size() -> Int {
  8
}

///|
pub fn GLUquadric_fd0aba32bcb7::abi_alignment() -> Int {
  8
}

///|
pub fn GLUquadric_fd0aba32bcb7::raw_address(
  self : GLUquadric_fd0aba32bcb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLUquadric_fd0aba32bcb7::with_raw_address(
  self : GLUquadric_fd0aba32bcb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLUquadric_fd0aba32bcb7 with fn equal(
  self : GLUquadric_fd0aba32bcb7,
  other : GLUquadric_fd0aba32bcb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLUquadric_fd0aba32bcb7 with fn to_repr(
  self : GLUquadric_fd0aba32bcb7,
) -> Repr {
  Repr::opaque_("GLUquadric_fd0aba32bcb7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GLUquadric_fd0aba32bcb7", Repr::literal("<closed>"))
  }
}

///|
pub fn GLUquadric_fd0aba32bcb7::value(
  self : GLUquadric_fd0aba32bcb7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn GLUquadric_fd0aba32bcb7::set_value(
  self : GLUquadric_fd0aba32bcb7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gl_utesselator_db2d920cd923_size : Int = 8

///|
pub let gl_utesselator_db2d920cd923_alignment : Int = 8

///|
pub fn GLUtesselator_db2d920cd923::new() -> GLUtesselator_db2d920cd923 raise @win32_core.WindowsError {
  let value_ : GLUtesselator_db2d920cd923 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GLUtesselator_db2d920cd923::from_bytes(
  raw_bytes : Bytes,
) -> GLUtesselator_db2d920cd923 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.GLUtesselator requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLUtesselator_db2d920cd923::bytes(
  self : GLUtesselator_db2d920cd923,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLUtesselator_db2d920cd923::abi_size() -> Int {
  8
}

///|
pub fn GLUtesselator_db2d920cd923::abi_alignment() -> Int {
  8
}

///|
pub fn GLUtesselator_db2d920cd923::raw_address(
  self : GLUtesselator_db2d920cd923,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLUtesselator_db2d920cd923::with_raw_address(
  self : GLUtesselator_db2d920cd923,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLUtesselator_db2d920cd923 with fn equal(
  self : GLUtesselator_db2d920cd923,
  other : GLUtesselator_db2d920cd923,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLUtesselator_db2d920cd923 with fn to_repr(
  self : GLUtesselator_db2d920cd923,
) -> Repr {
  Repr::opaque_("GLUtesselator_db2d920cd923", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GLUtesselator_db2d920cd923", Repr::literal("<closed>"))
  }
}

///|
pub fn GLUtesselator_db2d920cd923::value(
  self : GLUtesselator_db2d920cd923,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn GLUtesselator_db2d920cd923::set_value(
  self : GLUtesselator_db2d920cd923,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.GLYPHMETRICSFLOAT.
pub(all) struct GLYPHMETRICSFLOAT_b1960117fb2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let glyphmetricsfloat_b1960117fb2e_size : Int = 24

///|
pub let glyphmetricsfloat_b1960117fb2e_alignment : Int = 4

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::new() -> GLYPHMETRICSFLOAT_b1960117fb2e raise @win32_core.WindowsError {
  let value_ : GLYPHMETRICSFLOAT_b1960117fb2e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::from_bytes(
  raw_bytes : Bytes,
) -> GLYPHMETRICSFLOAT_b1960117fb2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.GLYPHMETRICSFLOAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::bytes(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::abi_size() -> Int {
  24
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::abi_alignment() -> Int {
  4
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::raw_address(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLYPHMETRICSFLOAT_b1960117fb2e::with_raw_address(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLYPHMETRICSFLOAT_b1960117fb2e with fn equal(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
  other : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLYPHMETRICSFLOAT_b1960117fb2e with fn to_repr(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> Repr {
  Repr::opaque_("GLYPHMETRICSFLOAT_b1960117fb2e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GLYPHMETRICSFLOAT_b1960117fb2e", Repr::literal("<closed>"))
  }
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::gmf_black_box_x(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::set_gmf_black_box_x(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::gmf_black_box_y(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::set_gmf_black_box_y(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::gmfpt_glyph_origin(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> POINTFLOAT_a8d76952f000 raise @win32_core.WindowsError {
  POINTFLOAT_a8d76952f000::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::set_gmfpt_glyph_origin(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
  value : POINTFLOAT_a8d76952f000,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::gmf_cell_inc_x(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::set_gmf_cell_inc_x(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::gmf_cell_inc_y(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn GLYPHMETRICSFLOAT_b1960117fb2e::set_gmf_cell_inc_y(
  self : GLYPHMETRICSFLOAT_b1960117fb2e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.HGLRC.
pub(all) struct HGLRC_518e0c3dcfce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hglrc_518e0c3dcfce_size : Int = 8

///|
pub let hglrc_518e0c3dcfce_alignment : Int = 8

///|
pub fn HGLRC_518e0c3dcfce::new() -> HGLRC_518e0c3dcfce raise @win32_core.WindowsError {
  let value_ : HGLRC_518e0c3dcfce = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HGLRC_518e0c3dcfce::from_bytes(
  raw_bytes : Bytes,
) -> HGLRC_518e0c3dcfce raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.HGLRC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HGLRC_518e0c3dcfce::bytes(
  self : HGLRC_518e0c3dcfce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HGLRC_518e0c3dcfce::abi_size() -> Int {
  8
}

///|
pub fn HGLRC_518e0c3dcfce::abi_alignment() -> Int {
  8
}

///|
pub fn HGLRC_518e0c3dcfce::raw_address(
  self : HGLRC_518e0c3dcfce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HGLRC_518e0c3dcfce::with_raw_address(
  self : HGLRC_518e0c3dcfce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HGLRC_518e0c3dcfce with fn equal(
  self : HGLRC_518e0c3dcfce,
  other : HGLRC_518e0c3dcfce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HGLRC_518e0c3dcfce with fn to_repr(self : HGLRC_518e0c3dcfce) -> Repr {
  Repr::opaque_("HGLRC_518e0c3dcfce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HGLRC_518e0c3dcfce", Repr::literal("<closed>"))
  }
}

///|
pub fn HGLRC_518e0c3dcfce::value_raw(
  self : HGLRC_518e0c3dcfce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HGLRC_518e0c3dcfce::set_value_raw(
  self : HGLRC_518e0c3dcfce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.LAYERPLANEDESCRIPTOR.
pub(all) struct LAYERPLANEDESCRIPTOR_bc4dd04ca161 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let layerplanedescriptor_bc4dd04ca161_size : Int = 32

///|
pub let layerplanedescriptor_bc4dd04ca161_alignment : Int = 4

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::new() -> LAYERPLANEDESCRIPTOR_bc4dd04ca161 raise @win32_core.WindowsError {
  let value_ : LAYERPLANEDESCRIPTOR_bc4dd04ca161 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::from_bytes(
  raw_bytes : Bytes,
) -> LAYERPLANEDESCRIPTOR_bc4dd04ca161 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.LAYERPLANEDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::bytes(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::abi_size() -> Int {
  32
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::abi_alignment() -> Int {
  4
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::raw_address(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LAYERPLANEDESCRIPTOR_bc4dd04ca161::with_raw_address(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LAYERPLANEDESCRIPTOR_bc4dd04ca161 with fn equal(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  other : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LAYERPLANEDESCRIPTOR_bc4dd04ca161 with fn to_repr(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Repr {
  Repr::opaque_("LAYERPLANEDESCRIPTOR_bc4dd04ca161", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LAYERPLANEDESCRIPTOR_bc4dd04ca161",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::n_size(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_n_size(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::n_version(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_n_version(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::dw_flags(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_dw_flags(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::i_pixel_type(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_i_pixel_type(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_color_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_color_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_red_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_red_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_red_shift(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_red_shift(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_green_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_green_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_green_shift(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_green_shift(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_blue_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_blue_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_blue_shift(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_blue_shift(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_alpha_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_alpha_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_alpha_shift(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_alpha_shift(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_accum_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_accum_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_accum_red_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_accum_red_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_accum_green_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_accum_green_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_accum_blue_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_accum_blue_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_accum_alpha_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_accum_alpha_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_depth_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(23)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_depth_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_stencil_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_stencil_bits(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::c_aux_buffers(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_c_aux_buffers(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::i_layer_plane(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(26)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_i_layer_plane(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(26, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::b_reserved(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(27)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_b_reserved(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(27, value)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::cr_transparent(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LAYERPLANEDESCRIPTOR_bc4dd04ca161::set_cr_transparent(
  self : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pixelformatdescriptor_d6335efab1ef_size : Int = 40

///|
pub let pixelformatdescriptor_d6335efab1ef_alignment : Int = 4

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::new() -> PIXELFORMATDESCRIPTOR_d6335efab1ef raise @win32_core.WindowsError {
  let value_ : PIXELFORMATDESCRIPTOR_d6335efab1ef = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::from_bytes(
  raw_bytes : Bytes,
) -> PIXELFORMATDESCRIPTOR_d6335efab1ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.PIXELFORMATDESCRIPTOR requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::bytes(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::abi_size() -> Int {
  40
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::abi_alignment() -> Int {
  4
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::raw_address(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PIXELFORMATDESCRIPTOR_d6335efab1ef::with_raw_address(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PIXELFORMATDESCRIPTOR_d6335efab1ef with fn equal(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  other : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PIXELFORMATDESCRIPTOR_d6335efab1ef with fn to_repr(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Repr {
  Repr::opaque_("PIXELFORMATDESCRIPTOR_d6335efab1ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PIXELFORMATDESCRIPTOR_d6335efab1ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::n_size(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_n_size(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::n_version(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_n_version(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::dw_flags(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> PFDFLAGS_82757191798a raise @win32_core.WindowsError {
  PFDFLAGS_82757191798a::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_dw_flags(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : PFDFLAGS_82757191798a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::i_pixel_type(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> PFDPIXELTYPE_d54e521cd0db raise @win32_core.WindowsError {
  PFDPIXELTYPE_d54e521cd0db::from_int(
    self.raw_buffer.read_u8(8).to_uint().to_int(),
  )
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_i_pixel_type(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : PFDPIXELTYPE_d54e521cd0db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value.to_int().to_uint().to_byte())
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_color_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_color_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_red_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_red_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_red_shift(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_red_shift(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_green_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_green_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_green_shift(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_green_shift(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_blue_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_blue_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_blue_shift(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_blue_shift(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_alpha_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_alpha_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_alpha_shift(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_alpha_shift(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_accum_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_accum_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_accum_red_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_accum_red_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_accum_green_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_accum_green_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_accum_blue_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_accum_blue_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_accum_alpha_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_accum_alpha_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_depth_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(23)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_depth_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_stencil_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_stencil_bits(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::c_aux_buffers(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_c_aux_buffers(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::i_layer_type(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(26)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_i_layer_type(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(26, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::b_reserved(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(27)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_b_reserved(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(27, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::dw_layer_mask(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_dw_layer_mask(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::dw_visible_mask(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_dw_visible_mask(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::dw_damage_mask(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PIXELFORMATDESCRIPTOR_d6335efab1ef::set_dw_damage_mask(
  self : PIXELFORMATDESCRIPTOR_d6335efab1ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.OpenGL.POINTFLOAT.
pub(all) struct POINTFLOAT_a8d76952f000 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointfloat_a8d76952f000_size : Int = 8

///|
pub let pointfloat_a8d76952f000_alignment : Int = 4

///|
pub fn POINTFLOAT_a8d76952f000::new() -> POINTFLOAT_a8d76952f000 raise @win32_core.WindowsError {
  let value_ : POINTFLOAT_a8d76952f000 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn POINTFLOAT_a8d76952f000::from_bytes(
  raw_bytes : Bytes,
) -> POINTFLOAT_a8d76952f000 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.OpenGL.POINTFLOAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTFLOAT_a8d76952f000::bytes(
  self : POINTFLOAT_a8d76952f000,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTFLOAT_a8d76952f000::abi_size() -> Int {
  8
}

///|
pub fn POINTFLOAT_a8d76952f000::abi_alignment() -> Int {
  4
}

///|
pub fn POINTFLOAT_a8d76952f000::raw_address(
  self : POINTFLOAT_a8d76952f000,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTFLOAT_a8d76952f000::with_raw_address(
  self : POINTFLOAT_a8d76952f000,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTFLOAT_a8d76952f000 with fn equal(
  self : POINTFLOAT_a8d76952f000,
  other : POINTFLOAT_a8d76952f000,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTFLOAT_a8d76952f000 with fn to_repr(
  self : POINTFLOAT_a8d76952f000,
) -> Repr {
  Repr::opaque_("POINTFLOAT_a8d76952f000", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POINTFLOAT_a8d76952f000", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTFLOAT_a8d76952f000::x(
  self : POINTFLOAT_a8d76952f000,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn POINTFLOAT_a8d76952f000::set_x(
  self : POINTFLOAT_a8d76952f000,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn POINTFLOAT_a8d76952f000::y(
  self : POINTFLOAT_a8d76952f000,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn POINTFLOAT_a8d76952f000::set_y(
  self : POINTFLOAT_a8d76952f000,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}
