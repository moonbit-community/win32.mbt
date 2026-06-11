///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D12DAFFINETRANSFORMPROP.
pub(all) struct D2D12DAFFINETRANSFORMPROP_cead4979aae4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D12DAFFINETRANSFORMPROP_cead4979aae4::from_int(
  value : Int,
) -> D2D12DAFFINETRANSFORMPROP_cead4979aae4 {
  D2D12DAFFINETRANSFORMPROP_cead4979aae4(value)
}

///|
pub fn D2D12DAFFINETRANSFORMPROP_cead4979aae4::to_int(
  self : D2D12DAFFINETRANSFORMPROP_cead4979aae4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE.
pub(all) struct D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa::from_int(
  value : Int,
) -> D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa {
  D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa(value)
}

///|
pub fn D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa::to_int(
  self : D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D13DPERSPECTIVETRANSFORMPROP.
pub(all) struct D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b::from_int(
  value : Int,
) -> D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b {
  D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b(value)
}

///|
pub fn D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b::to_int(
  self : D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D13DTRANSFORMINTERPOLATIONMODE.
pub(all) struct D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52::from_int(
  value : Int,
) -> D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52 {
  D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52(value)
}

///|
pub fn D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52::to_int(
  self : D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D13DTRANSFORMPROP.
pub(all) struct D2D13DTRANSFORMPROP_e7aafb307cd4(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D13DTRANSFORMPROP_e7aafb307cd4::from_int(
  value : Int,
) -> D2D13DTRANSFORMPROP_e7aafb307cd4 {
  D2D13DTRANSFORMPROP_e7aafb307cd4(value)
}

///|
pub fn D2D13DTRANSFORMPROP_e7aafb307cd4::to_int(
  self : D2D13DTRANSFORMPROP_e7aafb307cd4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ANTIALIASMODE.
pub(all) struct D2D1ANTIALIASMODE_f8789877316a(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1ANTIALIASMODE_f8789877316a::from_int(
  value : Int,
) -> D2D1ANTIALIASMODE_f8789877316a {
  D2D1ANTIALIASMODE_f8789877316a(value)
}

///|
pub fn D2D1ANTIALIASMODE_f8789877316a::to_int(
  self : D2D1ANTIALIASMODE_f8789877316a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ARCSEGMENT.
pub(all) struct D2D1ARCSEGMENT_5541f5e226f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_arcsegment_5541f5e226f5_size : Int = 28

///|
pub let d2_d1_arcsegment_5541f5e226f5_alignment : Int = 4

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::new() -> D2D1ARCSEGMENT_5541f5e226f5 raise @win32_core.WindowsError {
  let value_ : D2D1ARCSEGMENT_5541f5e226f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::from_bytes(
  raw_bytes : Bytes,
) -> D2D1ARCSEGMENT_5541f5e226f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1ARCSEGMENT requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::bytes(
  self : D2D1ARCSEGMENT_5541f5e226f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::abi_size() -> Int {
  28
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::raw_address(
  self : D2D1ARCSEGMENT_5541f5e226f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1ARCSEGMENT_5541f5e226f5::with_raw_address(
  self : D2D1ARCSEGMENT_5541f5e226f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1ARCSEGMENT_5541f5e226f5 with fn equal(
  self : D2D1ARCSEGMENT_5541f5e226f5,
  other : D2D1ARCSEGMENT_5541f5e226f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1ARCSEGMENT_5541f5e226f5 with fn to_repr(
  self : D2D1ARCSEGMENT_5541f5e226f5,
) -> Repr {
  Repr::opaque_("D2D1ARCSEGMENT_5541f5e226f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2D1ARCSEGMENT_5541f5e226f5", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::point(
  self : D2D1ARCSEGMENT_5541f5e226f5,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::set_point(
  self : D2D1ARCSEGMENT_5541f5e226f5,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::size(
  self : D2D1ARCSEGMENT_5541f5e226f5,
) -> @dep_dee921a73309.D2DSIZEF_0f1dd16b05b2 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DSIZEF_0f1dd16b05b2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::set_size(
  self : D2D1ARCSEGMENT_5541f5e226f5,
  value : @dep_dee921a73309.D2DSIZEF_0f1dd16b05b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::rotation_angle(
  self : D2D1ARCSEGMENT_5541f5e226f5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::set_rotation_angle(
  self : D2D1ARCSEGMENT_5541f5e226f5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::sweep_direction(
  self : D2D1ARCSEGMENT_5541f5e226f5,
) -> D2D1SWEEPDIRECTION_6719a7a78bdc raise @win32_core.WindowsError {
  D2D1SWEEPDIRECTION_6719a7a78bdc::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::set_sweep_direction(
  self : D2D1ARCSEGMENT_5541f5e226f5,
  value : D2D1SWEEPDIRECTION_6719a7a78bdc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::arc_size(
  self : D2D1ARCSEGMENT_5541f5e226f5,
) -> D2D1ARCSIZE_25f13e46be12 raise @win32_core.WindowsError {
  D2D1ARCSIZE_25f13e46be12::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::set_arc_size(
  self : D2D1ARCSEGMENT_5541f5e226f5,
  value : D2D1ARCSIZE_25f13e46be12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ARCSIZE.
pub(all) struct D2D1ARCSIZE_25f13e46be12(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1ARCSIZE_25f13e46be12::from_int(
  value : Int,
) -> D2D1ARCSIZE_25f13e46be12 {
  D2D1ARCSIZE_25f13e46be12(value)
}

///|
pub fn D2D1ARCSIZE_25f13e46be12::to_int(self : D2D1ARCSIZE_25f13e46be12) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ARITHMETICCOMPOSITEPROP.
pub(all) struct D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe::from_int(
  value : Int,
) -> D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe {
  D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe(value)
}

///|
pub fn D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe::to_int(
  self : D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ATLASPROP.
pub(all) struct D2D1ATLASPROP_2009ee658074(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1ATLASPROP_2009ee658074::from_int(
  value : Int,
) -> D2D1ATLASPROP_2009ee658074 {
  D2D1ATLASPROP_2009ee658074(value)
}

///|
pub fn D2D1ATLASPROP_2009ee658074::to_int(
  self : D2D1ATLASPROP_2009ee658074,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPSOURCEALPHAMODE.
pub(all) struct D2D1BITMAPSOURCEALPHAMODE_947d81b759a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1BITMAPSOURCEALPHAMODE_947d81b759a1::from_int(
  value : Int,
) -> D2D1BITMAPSOURCEALPHAMODE_947d81b759a1 {
  D2D1BITMAPSOURCEALPHAMODE_947d81b759a1(value)
}

///|
pub fn D2D1BITMAPSOURCEALPHAMODE_947d81b759a1::to_int(
  self : D2D1BITMAPSOURCEALPHAMODE_947d81b759a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPSOURCEINTERPOLATIONMODE.
pub(all) struct D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b::from_int(
  value : Int,
) -> D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b {
  D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b(value)
}

///|
pub fn D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b::to_int(
  self : D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPSOURCEORIENTATION.
pub(all) struct D2D1BITMAPSOURCEORIENTATION_d76664e807cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1BITMAPSOURCEORIENTATION_d76664e807cd::from_int(
  value : Int,
) -> D2D1BITMAPSOURCEORIENTATION_d76664e807cd {
  D2D1BITMAPSOURCEORIENTATION_d76664e807cd(value)
}

///|
pub fn D2D1BITMAPSOURCEORIENTATION_d76664e807cd::to_int(
  self : D2D1BITMAPSOURCEORIENTATION_d76664e807cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPSOURCEPROP.
pub(all) struct D2D1BITMAPSOURCEPROP_d1805ee36b45(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BITMAPSOURCEPROP_d1805ee36b45::from_int(
  value : Int,
) -> D2D1BITMAPSOURCEPROP_d1805ee36b45 {
  D2D1BITMAPSOURCEPROP_d1805ee36b45(value)
}

///|
pub fn D2D1BITMAPSOURCEPROP_d1805ee36b45::to_int(
  self : D2D1BITMAPSOURCEPROP_d1805ee36b45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPBRUSHPROPERTIES.
pub(all) struct D2D1BITMAPBRUSHPROPERTIES_d3c99524f889 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_bitmapbrushproperties_d3c99524f889_size : Int = 12

///|
pub let d2_d1_bitmapbrushproperties_d3c99524f889_alignment : Int = 4

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::new() -> D2D1BITMAPBRUSHPROPERTIES_d3c99524f889 raise @win32_core.WindowsError {
  let value_ : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BITMAPBRUSHPROPERTIES_d3c99524f889 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BITMAPBRUSHPROPERTIES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::bytes(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::abi_size() -> Int {
  12
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::raw_address(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::with_raw_address(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1BITMAPBRUSHPROPERTIES_d3c99524f889 with fn equal(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
  other : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1BITMAPBRUSHPROPERTIES_d3c99524f889 with fn to_repr(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
) -> Repr {
  Repr::opaque_("D2D1BITMAPBRUSHPROPERTIES_d3c99524f889", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1BITMAPBRUSHPROPERTIES_d3c99524f889",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::extend_mode_x(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
) -> D2D1EXTENDMODE_5d2f51ab3173 raise @win32_core.WindowsError {
  D2D1EXTENDMODE_5d2f51ab3173::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::set_extend_mode_x(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
  value : D2D1EXTENDMODE_5d2f51ab3173,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::extend_mode_y(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
) -> D2D1EXTENDMODE_5d2f51ab3173 raise @win32_core.WindowsError {
  D2D1EXTENDMODE_5d2f51ab3173::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::set_extend_mode_y(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
  value : D2D1EXTENDMODE_5d2f51ab3173,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::interpolation_mode(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
) -> D2D1BITMAPINTERPOLATIONMODE_f12da56326c6 raise @win32_core.WindowsError {
  D2D1BITMAPINTERPOLATIONMODE_f12da56326c6::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::set_interpolation_mode(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
  value : D2D1BITMAPINTERPOLATIONMODE_f12da56326c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPBRUSHPROPERTIES1.
pub(all) struct D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_bitmapbrushproperties1_93f7b16cf8b2_size : Int = 12

///|
pub let d2_d1_bitmapbrushproperties1_93f7b16cf8b2_alignment : Int = 4

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::new() -> D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2 raise @win32_core.WindowsError {
  let value_ : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BITMAPBRUSHPROPERTIES1 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::bytes(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::abi_size() -> Int {
  12
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::raw_address(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::with_raw_address(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2 with fn equal(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
  other : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2 with fn to_repr(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
) -> Repr {
  Repr::opaque_("D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::extend_mode_x(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
) -> D2D1EXTENDMODE_5d2f51ab3173 raise @win32_core.WindowsError {
  D2D1EXTENDMODE_5d2f51ab3173::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::set_extend_mode_x(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
  value : D2D1EXTENDMODE_5d2f51ab3173,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::extend_mode_y(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
) -> D2D1EXTENDMODE_5d2f51ab3173 raise @win32_core.WindowsError {
  D2D1EXTENDMODE_5d2f51ab3173::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::set_extend_mode_y(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
  value : D2D1EXTENDMODE_5d2f51ab3173,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::interpolation_mode(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
) -> D2D1INTERPOLATIONMODE_6acf144b71c2 raise @win32_core.WindowsError {
  D2D1INTERPOLATIONMODE_6acf144b71c2::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::set_interpolation_mode(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
  value : D2D1INTERPOLATIONMODE_6acf144b71c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPINTERPOLATIONMODE.
pub(all) struct D2D1BITMAPINTERPOLATIONMODE_f12da56326c6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1BITMAPINTERPOLATIONMODE_f12da56326c6::from_int(
  value : Int,
) -> D2D1BITMAPINTERPOLATIONMODE_f12da56326c6 {
  D2D1BITMAPINTERPOLATIONMODE_f12da56326c6(value)
}

///|
pub fn D2D1BITMAPINTERPOLATIONMODE_f12da56326c6::to_int(
  self : D2D1BITMAPINTERPOLATIONMODE_f12da56326c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPOPTIONS.
pub(all) struct D2D1BITMAPOPTIONS_adbbdcd50435(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BITMAPOPTIONS_adbbdcd50435::from_int(
  value : Int,
) -> D2D1BITMAPOPTIONS_adbbdcd50435 {
  D2D1BITMAPOPTIONS_adbbdcd50435(value)
}

///|
pub fn D2D1BITMAPOPTIONS_adbbdcd50435::to_int(
  self : D2D1BITMAPOPTIONS_adbbdcd50435,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPPROPERTIES.
pub(all) struct D2D1BITMAPPROPERTIES_67d50c6c8b55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_bitmapproperties_67d50c6c8b55_size : Int = 16

///|
pub let d2_d1_bitmapproperties_67d50c6c8b55_alignment : Int = 4

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::new() -> D2D1BITMAPPROPERTIES_67d50c6c8b55 raise @win32_core.WindowsError {
  let value_ : D2D1BITMAPPROPERTIES_67d50c6c8b55 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BITMAPPROPERTIES_67d50c6c8b55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BITMAPPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::bytes(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::abi_size() -> Int {
  16
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::raw_address(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1BITMAPPROPERTIES_67d50c6c8b55::with_raw_address(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1BITMAPPROPERTIES_67d50c6c8b55 with fn equal(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
  other : D2D1BITMAPPROPERTIES_67d50c6c8b55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1BITMAPPROPERTIES_67d50c6c8b55 with fn to_repr(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
) -> Repr {
  Repr::opaque_("D2D1BITMAPPROPERTIES_67d50c6c8b55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1BITMAPPROPERTIES_67d50c6c8b55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::pixel_format(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
) -> @dep_dee921a73309.D2D1PIXELFORMAT_8209a0ce10f1 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2D1PIXELFORMAT_8209a0ce10f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::set_pixel_format(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
  value : @dep_dee921a73309.D2D1PIXELFORMAT_8209a0ce10f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::dpi_x(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::set_dpi_x(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::dpi_y(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::set_dpi_y(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPPROPERTIES1.
pub(all) struct D2D1BITMAPPROPERTIES1_236909108286 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_bitmapproperties1_236909108286_size : Int = 32

///|
pub let d2_d1_bitmapproperties1_236909108286_alignment : Int = 8

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::new() -> D2D1BITMAPPROPERTIES1_236909108286 raise @win32_core.WindowsError {
  let value_ : D2D1BITMAPPROPERTIES1_236909108286 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BITMAPPROPERTIES1_236909108286 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BITMAPPROPERTIES1 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::bytes(
  self : D2D1BITMAPPROPERTIES1_236909108286,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::abi_size() -> Int {
  32
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::raw_address(
  self : D2D1BITMAPPROPERTIES1_236909108286,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1BITMAPPROPERTIES1_236909108286::with_raw_address(
  self : D2D1BITMAPPROPERTIES1_236909108286,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1BITMAPPROPERTIES1_236909108286 with fn equal(
  self : D2D1BITMAPPROPERTIES1_236909108286,
  other : D2D1BITMAPPROPERTIES1_236909108286,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1BITMAPPROPERTIES1_236909108286 with fn to_repr(
  self : D2D1BITMAPPROPERTIES1_236909108286,
) -> Repr {
  Repr::opaque_("D2D1BITMAPPROPERTIES1_236909108286", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1BITMAPPROPERTIES1_236909108286",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::pixel_format(
  self : D2D1BITMAPPROPERTIES1_236909108286,
) -> @dep_dee921a73309.D2D1PIXELFORMAT_8209a0ce10f1 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2D1PIXELFORMAT_8209a0ce10f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::set_pixel_format(
  self : D2D1BITMAPPROPERTIES1_236909108286,
  value : @dep_dee921a73309.D2D1PIXELFORMAT_8209a0ce10f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::dpi_x(
  self : D2D1BITMAPPROPERTIES1_236909108286,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::set_dpi_x(
  self : D2D1BITMAPPROPERTIES1_236909108286,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::dpi_y(
  self : D2D1BITMAPPROPERTIES1_236909108286,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::set_dpi_y(
  self : D2D1BITMAPPROPERTIES1_236909108286,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::bitmap_options(
  self : D2D1BITMAPPROPERTIES1_236909108286,
) -> D2D1BITMAPOPTIONS_adbbdcd50435 raise @win32_core.WindowsError {
  D2D1BITMAPOPTIONS_adbbdcd50435::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::set_bitmap_options(
  self : D2D1BITMAPPROPERTIES1_236909108286,
  value : D2D1BITMAPOPTIONS_adbbdcd50435,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::color_context_raw(
  self : D2D1BITMAPPROPERTIES1_236909108286,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::set_color_context_raw(
  self : D2D1BITMAPPROPERTIES1_236909108286,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BLEND.
pub(all) struct D2D1BLEND_78f963fb717c(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BLEND_78f963fb717c::from_int(value : Int) -> D2D1BLEND_78f963fb717c {
  D2D1BLEND_78f963fb717c(value)
}

///|
pub fn D2D1BLEND_78f963fb717c::to_int(self : D2D1BLEND_78f963fb717c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BLENDDESCRIPTION.
pub(all) struct D2D1BLENDDESCRIPTION_65549bdd1717 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_blenddescription_65549bdd1717_size : Int = 40

///|
pub let d2_d1_blenddescription_65549bdd1717_alignment : Int = 4

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::new() -> D2D1BLENDDESCRIPTION_65549bdd1717 raise @win32_core.WindowsError {
  let value_ : D2D1BLENDDESCRIPTION_65549bdd1717 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BLENDDESCRIPTION_65549bdd1717 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BLENDDESCRIPTION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::bytes(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::abi_size() -> Int {
  40
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::raw_address(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1BLENDDESCRIPTION_65549bdd1717::with_raw_address(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1BLENDDESCRIPTION_65549bdd1717 with fn equal(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
  other : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1BLENDDESCRIPTION_65549bdd1717 with fn to_repr(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> Repr {
  Repr::opaque_("D2D1BLENDDESCRIPTION_65549bdd1717", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1BLENDDESCRIPTION_65549bdd1717",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::source_blend(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> D2D1BLEND_78f963fb717c raise @win32_core.WindowsError {
  D2D1BLEND_78f963fb717c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::set_source_blend(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
  value : D2D1BLEND_78f963fb717c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::destination_blend(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> D2D1BLEND_78f963fb717c raise @win32_core.WindowsError {
  D2D1BLEND_78f963fb717c::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::set_destination_blend(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
  value : D2D1BLEND_78f963fb717c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::blend_operation(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> D2D1BLENDOPERATION_f554e3aa3f42 raise @win32_core.WindowsError {
  D2D1BLENDOPERATION_f554e3aa3f42::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::set_blend_operation(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
  value : D2D1BLENDOPERATION_f554e3aa3f42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::source_blend_alpha(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> D2D1BLEND_78f963fb717c raise @win32_core.WindowsError {
  D2D1BLEND_78f963fb717c::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::set_source_blend_alpha(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
  value : D2D1BLEND_78f963fb717c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::destination_blend_alpha(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> D2D1BLEND_78f963fb717c raise @win32_core.WindowsError {
  D2D1BLEND_78f963fb717c::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::set_destination_blend_alpha(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
  value : D2D1BLEND_78f963fb717c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::blend_operation_alpha(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> D2D1BLENDOPERATION_f554e3aa3f42 raise @win32_core.WindowsError {
  D2D1BLENDOPERATION_f554e3aa3f42::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::set_blend_operation_alpha(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
  value : D2D1BLENDOPERATION_f554e3aa3f42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BLENDOPERATION.
pub(all) struct D2D1BLENDOPERATION_f554e3aa3f42(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BLENDOPERATION_f554e3aa3f42::from_int(
  value : Int,
) -> D2D1BLENDOPERATION_f554e3aa3f42 {
  D2D1BLENDOPERATION_f554e3aa3f42(value)
}

///|
pub fn D2D1BLENDOPERATION_f554e3aa3f42::to_int(
  self : D2D1BLENDOPERATION_f554e3aa3f42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BLENDPROP.
pub(all) struct D2D1BLENDPROP_23d0841dde1b(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BLENDPROP_23d0841dde1b::from_int(
  value : Int,
) -> D2D1BLENDPROP_23d0841dde1b {
  D2D1BLENDPROP_23d0841dde1b(value)
}

///|
pub fn D2D1BLENDPROP_23d0841dde1b::to_int(
  self : D2D1BLENDPROP_23d0841dde1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BORDEREDGEMODE.
pub(all) struct D2D1BORDEREDGEMODE_6a507bc525e9(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BORDEREDGEMODE_6a507bc525e9::from_int(
  value : Int,
) -> D2D1BORDEREDGEMODE_6a507bc525e9 {
  D2D1BORDEREDGEMODE_6a507bc525e9(value)
}

///|
pub fn D2D1BORDEREDGEMODE_6a507bc525e9::to_int(
  self : D2D1BORDEREDGEMODE_6a507bc525e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BORDERPROP.
pub(all) struct D2D1BORDERPROP_cceeaadb22e8(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BORDERPROP_cceeaadb22e8::from_int(
  value : Int,
) -> D2D1BORDERPROP_cceeaadb22e8 {
  D2D1BORDERPROP_cceeaadb22e8(value)
}

///|
pub fn D2D1BORDERPROP_cceeaadb22e8::to_int(
  self : D2D1BORDERPROP_cceeaadb22e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BRIGHTNESSPROP.
pub(all) struct D2D1BRIGHTNESSPROP_badd0c757290(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BRIGHTNESSPROP_badd0c757290::from_int(
  value : Int,
) -> D2D1BRIGHTNESSPROP_badd0c757290 {
  D2D1BRIGHTNESSPROP_badd0c757290(value)
}

///|
pub fn D2D1BRIGHTNESSPROP_badd0c757290::to_int(
  self : D2D1BRIGHTNESSPROP_badd0c757290,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BRUSHPROPERTIES.
pub(all) struct D2D1BRUSHPROPERTIES_4bfddbb5c12b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_brushproperties_4bfddbb5c12b_size : Int = 28

///|
pub let d2_d1_brushproperties_4bfddbb5c12b_alignment : Int = 4

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::new() -> D2D1BRUSHPROPERTIES_4bfddbb5c12b raise @win32_core.WindowsError {
  let value_ : D2D1BRUSHPROPERTIES_4bfddbb5c12b = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BRUSHPROPERTIES_4bfddbb5c12b raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BRUSHPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::bytes(
  self : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::abi_size() -> Int {
  28
}

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::raw_address(
  self : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1BRUSHPROPERTIES_4bfddbb5c12b::with_raw_address(
  self : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1BRUSHPROPERTIES_4bfddbb5c12b with fn equal(
  self : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
  other : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1BRUSHPROPERTIES_4bfddbb5c12b with fn to_repr(
  self : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
) -> Repr {
  Repr::opaque_("D2D1BRUSHPROPERTIES_4bfddbb5c12b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1BRUSHPROPERTIES_4bfddbb5c12b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::opacity(
  self : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::set_opacity(
  self : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::transform(
  self : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
) -> @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=24),
  )
}

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::set_transform(
  self : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
  value : @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BUFFERPRECISION.
pub(all) struct D2D1BUFFERPRECISION_c9ec8d05e7a9(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BUFFERPRECISION_c9ec8d05e7a9::from_int(
  value : Int,
) -> D2D1BUFFERPRECISION_c9ec8d05e7a9 {
  D2D1BUFFERPRECISION_c9ec8d05e7a9(value)
}

///|
pub fn D2D1BUFFERPRECISION_c9ec8d05e7a9::to_int(
  self : D2D1BUFFERPRECISION_c9ec8d05e7a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CAPSTYLE.
pub(all) struct D2D1CAPSTYLE_084caad1aee4(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CAPSTYLE_084caad1aee4::from_int(
  value : Int,
) -> D2D1CAPSTYLE_084caad1aee4 {
  D2D1CAPSTYLE_084caad1aee4(value)
}

///|
pub fn D2D1CAPSTYLE_084caad1aee4::to_int(
  self : D2D1CAPSTYLE_084caad1aee4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CHANGETYPE.
pub(all) struct D2D1CHANGETYPE_f7038d4b405e(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CHANGETYPE_f7038d4b405e::from_int(
  value : Int,
) -> D2D1CHANGETYPE_f7038d4b405e {
  D2D1CHANGETYPE_f7038d4b405e(value)
}

///|
pub fn D2D1CHANGETYPE_f7038d4b405e::to_int(
  self : D2D1CHANGETYPE_f7038d4b405e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CHANNELDEPTH.
pub(all) struct D2D1CHANNELDEPTH_355e7758beed(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CHANNELDEPTH_355e7758beed::from_int(
  value : Int,
) -> D2D1CHANNELDEPTH_355e7758beed {
  D2D1CHANNELDEPTH_355e7758beed(value)
}

///|
pub fn D2D1CHANNELDEPTH_355e7758beed::to_int(
  self : D2D1CHANNELDEPTH_355e7758beed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CHANNELSELECTOR.
pub(all) struct D2D1CHANNELSELECTOR_7e7f9eb273b3(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CHANNELSELECTOR_7e7f9eb273b3::from_int(
  value : Int,
) -> D2D1CHANNELSELECTOR_7e7f9eb273b3 {
  D2D1CHANNELSELECTOR_7e7f9eb273b3(value)
}

///|
pub fn D2D1CHANNELSELECTOR_7e7f9eb273b3::to_int(
  self : D2D1CHANNELSELECTOR_7e7f9eb273b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CHROMAKEYPROP.
pub(all) struct D2D1CHROMAKEYPROP_0446b0e59cd5(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CHROMAKEYPROP_0446b0e59cd5::from_int(
  value : Int,
) -> D2D1CHROMAKEYPROP_0446b0e59cd5 {
  D2D1CHROMAKEYPROP_0446b0e59cd5(value)
}

///|
pub fn D2D1CHROMAKEYPROP_0446b0e59cd5::to_int(
  self : D2D1CHROMAKEYPROP_0446b0e59cd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORMANAGEMENTALPHAMODE.
pub(all) struct D2D1COLORMANAGEMENTALPHAMODE_635d271976eb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORMANAGEMENTALPHAMODE_635d271976eb::from_int(
  value : Int,
) -> D2D1COLORMANAGEMENTALPHAMODE_635d271976eb {
  D2D1COLORMANAGEMENTALPHAMODE_635d271976eb(value)
}

///|
pub fn D2D1COLORMANAGEMENTALPHAMODE_635d271976eb::to_int(
  self : D2D1COLORMANAGEMENTALPHAMODE_635d271976eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORMANAGEMENTPROP.
pub(all) struct D2D1COLORMANAGEMENTPROP_41cce6e103c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORMANAGEMENTPROP_41cce6e103c8::from_int(
  value : Int,
) -> D2D1COLORMANAGEMENTPROP_41cce6e103c8 {
  D2D1COLORMANAGEMENTPROP_41cce6e103c8(value)
}

///|
pub fn D2D1COLORMANAGEMENTPROP_41cce6e103c8::to_int(
  self : D2D1COLORMANAGEMENTPROP_41cce6e103c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORMANAGEMENTQUALITY.
pub(all) struct D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a::from_int(
  value : Int,
) -> D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a {
  D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a(value)
}

///|
pub fn D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a::to_int(
  self : D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORMANAGEMENTRENDERINGINTENT.
pub(all) struct D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b::from_int(
  value : Int,
) -> D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b {
  D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b(value)
}

///|
pub fn D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b::to_int(
  self : D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORMATRIXPROP.
pub(all) struct D2D1COLORMATRIXPROP_aab47ac72552(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COLORMATRIXPROP_aab47ac72552::from_int(
  value : Int,
) -> D2D1COLORMATRIXPROP_aab47ac72552 {
  D2D1COLORMATRIXPROP_aab47ac72552(value)
}

///|
pub fn D2D1COLORMATRIXPROP_aab47ac72552::to_int(
  self : D2D1COLORMATRIXPROP_aab47ac72552,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORBITMAPGLYPHSNAPOPTION.
pub(all) struct D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442::from_int(
  value : Int,
) -> D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442 {
  D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442(value)
}

///|
pub fn D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442::to_int(
  self : D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORCONTEXTTYPE.
pub(all) struct D2D1COLORCONTEXTTYPE_87ce05682c68(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COLORCONTEXTTYPE_87ce05682c68::from_int(
  value : Int,
) -> D2D1COLORCONTEXTTYPE_87ce05682c68 {
  D2D1COLORCONTEXTTYPE_87ce05682c68(value)
}

///|
pub fn D2D1COLORCONTEXTTYPE_87ce05682c68::to_int(
  self : D2D1COLORCONTEXTTYPE_87ce05682c68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORINTERPOLATIONMODE.
pub(all) struct D2D1COLORINTERPOLATIONMODE_19f39c49695f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORINTERPOLATIONMODE_19f39c49695f::from_int(
  value : Int,
) -> D2D1COLORINTERPOLATIONMODE_19f39c49695f {
  D2D1COLORINTERPOLATIONMODE_19f39c49695f(value)
}

///|
pub fn D2D1COLORINTERPOLATIONMODE_19f39c49695f::to_int(
  self : D2D1COLORINTERPOLATIONMODE_19f39c49695f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORSPACE.
pub(all) struct D2D1COLORSPACE_9015693cc475(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COLORSPACE_9015693cc475::from_int(
  value : Int,
) -> D2D1COLORSPACE_9015693cc475 {
  D2D1COLORSPACE_9015693cc475(value)
}

///|
pub fn D2D1COLORSPACE_9015693cc475::to_int(
  self : D2D1COLORSPACE_9015693cc475,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COMBINEMODE.
pub(all) struct D2D1COMBINEMODE_700076923de1(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COMBINEMODE_700076923de1::from_int(
  value : Int,
) -> D2D1COMBINEMODE_700076923de1 {
  D2D1COMBINEMODE_700076923de1(value)
}

///|
pub fn D2D1COMBINEMODE_700076923de1::to_int(
  self : D2D1COMBINEMODE_700076923de1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COMPATIBLERENDERTARGETOPTIONS.
pub(all) struct D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c::from_int(
  value : Int,
) -> D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c {
  D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c(value)
}

///|
pub fn D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c::to_int(
  self : D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COMPOSITEPROP.
pub(all) struct D2D1COMPOSITEPROP_4fd9bd42a725(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COMPOSITEPROP_4fd9bd42a725::from_int(
  value : Int,
) -> D2D1COMPOSITEPROP_4fd9bd42a725 {
  D2D1COMPOSITEPROP_4fd9bd42a725(value)
}

///|
pub fn D2D1COMPOSITEPROP_4fd9bd42a725::to_int(
  self : D2D1COMPOSITEPROP_4fd9bd42a725,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CONTRASTPROP.
pub(all) struct D2D1CONTRASTPROP_79ef93b09478(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CONTRASTPROP_79ef93b09478::from_int(
  value : Int,
) -> D2D1CONTRASTPROP_79ef93b09478 {
  D2D1CONTRASTPROP_79ef93b09478(value)
}

///|
pub fn D2D1CONTRASTPROP_79ef93b09478::to_int(
  self : D2D1CONTRASTPROP_79ef93b09478,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CONVOLVEMATRIXPROP.
pub(all) struct D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5::from_int(
  value : Int,
) -> D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5 {
  D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5(value)
}

///|
pub fn D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5::to_int(
  self : D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CONVOLVEMATRIXSCALEMODE.
pub(all) struct D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2::from_int(
  value : Int,
) -> D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2 {
  D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2(value)
}

///|
pub fn D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2::to_int(
  self : D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CREATIONPROPERTIES.
pub(all) struct D2D1CREATIONPROPERTIES_c97b67758531 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_creationproperties_c97b67758531_size : Int = 12

///|
pub let d2_d1_creationproperties_c97b67758531_alignment : Int = 4

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::new() -> D2D1CREATIONPROPERTIES_c97b67758531 raise @win32_core.WindowsError {
  let value_ : D2D1CREATIONPROPERTIES_c97b67758531 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::from_bytes(
  raw_bytes : Bytes,
) -> D2D1CREATIONPROPERTIES_c97b67758531 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1CREATIONPROPERTIES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::bytes(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::abi_size() -> Int {
  12
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::raw_address(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1CREATIONPROPERTIES_c97b67758531::with_raw_address(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1CREATIONPROPERTIES_c97b67758531 with fn equal(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
  other : D2D1CREATIONPROPERTIES_c97b67758531,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1CREATIONPROPERTIES_c97b67758531 with fn to_repr(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
) -> Repr {
  Repr::opaque_("D2D1CREATIONPROPERTIES_c97b67758531", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1CREATIONPROPERTIES_c97b67758531",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::threading_mode(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
) -> D2D1THREADINGMODE_932b81be01cb raise @win32_core.WindowsError {
  D2D1THREADINGMODE_932b81be01cb::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::set_threading_mode(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
  value : D2D1THREADINGMODE_932b81be01cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::debug_level(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
) -> D2D1DEBUGLEVEL_4f8b7da8e22e raise @win32_core.WindowsError {
  D2D1DEBUGLEVEL_4f8b7da8e22e::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::set_debug_level(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
  value : D2D1DEBUGLEVEL_4f8b7da8e22e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::options(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
) -> D2D1DEVICECONTEXTOPTIONS_7dd18da6135a raise @win32_core.WindowsError {
  D2D1DEVICECONTEXTOPTIONS_7dd18da6135a::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::set_options(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
  value : D2D1DEVICECONTEXTOPTIONS_7dd18da6135a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CROPPROP.
pub(all) struct D2D1CROPPROP_d1beb26f5fd6(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CROPPROP_d1beb26f5fd6::from_int(
  value : Int,
) -> D2D1CROPPROP_d1beb26f5fd6 {
  D2D1CROPPROP_d1beb26f5fd6(value)
}

///|
pub fn D2D1CROPPROP_d1beb26f5fd6::to_int(
  self : D2D1CROPPROP_d1beb26f5fd6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CROSSFADEPROP.
pub(all) struct D2D1CROSSFADEPROP_c353037d1941(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CROSSFADEPROP_c353037d1941::from_int(
  value : Int,
) -> D2D1CROSSFADEPROP_c353037d1941 {
  D2D1CROSSFADEPROP_c353037d1941(value)
}

///|
pub fn D2D1CROSSFADEPROP_c353037d1941::to_int(
  self : D2D1CROSSFADEPROP_c353037d1941,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CUSTOMVERTEXBUFFERPROPERTIES.
pub(all) struct D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_shader_buffer_with_input_signature : @win32_core.NativeBuffer?
}

///|
pub let d2_d1_customvertexbufferproperties_8a704ff5bf10_size : Int = 32

///|
pub let d2_d1_customvertexbufferproperties_8a704ff5bf10_alignment : Int = 8

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::new() -> D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10 raise @win32_core.WindowsError {
  let value_ : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_shader_buffer_with_input_signature: None,
  }
  value_
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::from_bytes(
  raw_bytes : Bytes,
) -> D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1CUSTOMVERTEXBUFFERPROPERTIES requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_shader_buffer_with_input_signature: None,
  }
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::bytes(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::abi_size() -> Int {
  32
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::raw_address(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::with_raw_address(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10 with fn equal(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
  other : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10 with fn to_repr(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> Repr {
  Repr::opaque_(
    "D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::shader_buffer_with_input_signature_raw(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::set_shader_buffer_with_input_signature_raw(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::set_shader_buffer_with_input_signature(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_shader_buffer_with_input_signature = Some(root_)
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::clear_shader_buffer_with_input_signature(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_shader_buffer_with_input_signature = None
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::shader_buffer_size(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::set_shader_buffer_size(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::input_elements_raw(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::set_input_elements_raw(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::element_count(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::set_element_count(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::stride(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::set_stride(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DASHSTYLE.
pub(all) struct D2D1DASHSTYLE_6937868259f2(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1DASHSTYLE_6937868259f2::from_int(
  value : Int,
) -> D2D1DASHSTYLE_6937868259f2 {
  D2D1DASHSTYLE_6937868259f2(value)
}

///|
pub fn D2D1DASHSTYLE_6937868259f2::to_int(
  self : D2D1DASHSTYLE_6937868259f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DCINITIALIZEMODE.
pub(all) struct D2D1DCINITIALIZEMODE_b1935a676fbc(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1DCINITIALIZEMODE_b1935a676fbc::from_int(
  value : Int,
) -> D2D1DCINITIALIZEMODE_b1935a676fbc {
  D2D1DCINITIALIZEMODE_b1935a676fbc(value)
}

///|
pub fn D2D1DCINITIALIZEMODE_b1935a676fbc::to_int(
  self : D2D1DCINITIALIZEMODE_b1935a676fbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DEBUGLEVEL.
pub(all) struct D2D1DEBUGLEVEL_4f8b7da8e22e(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1DEBUGLEVEL_4f8b7da8e22e::from_int(
  value : Int,
) -> D2D1DEBUGLEVEL_4f8b7da8e22e {
  D2D1DEBUGLEVEL_4f8b7da8e22e(value)
}

///|
pub fn D2D1DEBUGLEVEL_4f8b7da8e22e::to_int(
  self : D2D1DEBUGLEVEL_4f8b7da8e22e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DEVICECONTEXTOPTIONS.
pub(all) struct D2D1DEVICECONTEXTOPTIONS_7dd18da6135a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DEVICECONTEXTOPTIONS_7dd18da6135a::from_int(
  value : Int,
) -> D2D1DEVICECONTEXTOPTIONS_7dd18da6135a {
  D2D1DEVICECONTEXTOPTIONS_7dd18da6135a(value)
}

///|
pub fn D2D1DEVICECONTEXTOPTIONS_7dd18da6135a::to_int(
  self : D2D1DEVICECONTEXTOPTIONS_7dd18da6135a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DIRECTIONALBLUROPTIMIZATION.
pub(all) struct D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54::from_int(
  value : Int,
) -> D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54 {
  D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54(value)
}

///|
pub fn D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54::to_int(
  self : D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DIRECTIONALBLURPROP.
pub(all) struct D2D1DIRECTIONALBLURPROP_4d5c05821155(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DIRECTIONALBLURPROP_4d5c05821155::from_int(
  value : Int,
) -> D2D1DIRECTIONALBLURPROP_4d5c05821155 {
  D2D1DIRECTIONALBLURPROP_4d5c05821155(value)
}

///|
pub fn D2D1DIRECTIONALBLURPROP_4d5c05821155::to_int(
  self : D2D1DIRECTIONALBLURPROP_4d5c05821155,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISCRETETRANSFERPROP.
pub(all) struct D2D1DISCRETETRANSFERPROP_28622418a379(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISCRETETRANSFERPROP_28622418a379::from_int(
  value : Int,
) -> D2D1DISCRETETRANSFERPROP_28622418a379 {
  D2D1DISCRETETRANSFERPROP_28622418a379(value)
}

///|
pub fn D2D1DISCRETETRANSFERPROP_28622418a379::to_int(
  self : D2D1DISCRETETRANSFERPROP_28622418a379,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISPLACEMENTMAPPROP.
pub(all) struct D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79::from_int(
  value : Int,
) -> D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79 {
  D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79(value)
}

///|
pub fn D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79::to_int(
  self : D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISTANTDIFFUSEPROP.
pub(all) struct D2D1DISTANTDIFFUSEPROP_1e90e6f78a77(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISTANTDIFFUSEPROP_1e90e6f78a77::from_int(
  value : Int,
) -> D2D1DISTANTDIFFUSEPROP_1e90e6f78a77 {
  D2D1DISTANTDIFFUSEPROP_1e90e6f78a77(value)
}

///|
pub fn D2D1DISTANTDIFFUSEPROP_1e90e6f78a77::to_int(
  self : D2D1DISTANTDIFFUSEPROP_1e90e6f78a77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISTANTDIFFUSESCALEMODE.
pub(all) struct D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f::from_int(
  value : Int,
) -> D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f {
  D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f(value)
}

///|
pub fn D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f::to_int(
  self : D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISTANTSPECULARPROP.
pub(all) struct D2D1DISTANTSPECULARPROP_278702ca445a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISTANTSPECULARPROP_278702ca445a::from_int(
  value : Int,
) -> D2D1DISTANTSPECULARPROP_278702ca445a {
  D2D1DISTANTSPECULARPROP_278702ca445a(value)
}

///|
pub fn D2D1DISTANTSPECULARPROP_278702ca445a::to_int(
  self : D2D1DISTANTSPECULARPROP_278702ca445a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISTANTSPECULARSCALEMODE.
pub(all) struct D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e::from_int(
  value : Int,
) -> D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e {
  D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e(value)
}

///|
pub fn D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e::to_int(
  self : D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DPICOMPENSATIONINTERPOLATIONMODE.
pub(all) struct D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640::from_int(
  value : Int,
) -> D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640 {
  D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640(value)
}

///|
pub fn D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640::to_int(
  self : D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DPICOMPENSATIONPROP.
pub(all) struct D2D1DPICOMPENSATIONPROP_7a2e8e450945(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DPICOMPENSATIONPROP_7a2e8e450945::from_int(
  value : Int,
) -> D2D1DPICOMPENSATIONPROP_7a2e8e450945 {
  D2D1DPICOMPENSATIONPROP_7a2e8e450945(value)
}

///|
pub fn D2D1DPICOMPENSATIONPROP_7a2e8e450945::to_int(
  self : D2D1DPICOMPENSATIONPROP_7a2e8e450945,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DRAWINGSTATEDESCRIPTION.
pub(all) struct D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_drawingstatedescription_0d15d86ec317_size : Int = 48

///|
pub let d2_d1_drawingstatedescription_0d15d86ec317_alignment : Int = 8

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::new() -> D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317 raise @win32_core.WindowsError {
  let value_ : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::from_bytes(
  raw_bytes : Bytes,
) -> D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1DRAWINGSTATEDESCRIPTION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::bytes(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::abi_size() -> Int {
  48
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::raw_address(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::with_raw_address(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317 with fn equal(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
  other : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317 with fn to_repr(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
) -> Repr {
  Repr::opaque_("D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::antialias_mode(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
) -> D2D1ANTIALIASMODE_f8789877316a raise @win32_core.WindowsError {
  D2D1ANTIALIASMODE_f8789877316a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::set_antialias_mode(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
  value : D2D1ANTIALIASMODE_f8789877316a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::text_antialias_mode(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
) -> D2D1TEXTANTIALIASMODE_dc52cab9a874 raise @win32_core.WindowsError {
  D2D1TEXTANTIALIASMODE_dc52cab9a874::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::set_text_antialias_mode(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
  value : D2D1TEXTANTIALIASMODE_dc52cab9a874,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::tag1(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::set_tag1(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::tag2(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::set_tag2(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::transform(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
) -> @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::set_transform(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
  value : @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DRAWINGSTATEDESCRIPTION1.
pub(all) struct D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_drawingstatedescription1_a90e6dd7d3b5_size : Int = 56

///|
pub let d2_d1_drawingstatedescription1_a90e6dd7d3b5_alignment : Int = 8

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::new() -> D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5 raise @win32_core.WindowsError {
  let value_ : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::from_bytes(
  raw_bytes : Bytes,
) -> D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1DRAWINGSTATEDESCRIPTION1 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::bytes(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::abi_size() -> Int {
  56
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::raw_address(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::with_raw_address(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5 with fn equal(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
  other : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5 with fn to_repr(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> Repr {
  Repr::opaque_("D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::antialias_mode(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> D2D1ANTIALIASMODE_f8789877316a raise @win32_core.WindowsError {
  D2D1ANTIALIASMODE_f8789877316a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::set_antialias_mode(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
  value : D2D1ANTIALIASMODE_f8789877316a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::text_antialias_mode(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> D2D1TEXTANTIALIASMODE_dc52cab9a874 raise @win32_core.WindowsError {
  D2D1TEXTANTIALIASMODE_dc52cab9a874::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::set_text_antialias_mode(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
  value : D2D1TEXTANTIALIASMODE_dc52cab9a874,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::tag1(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::set_tag1(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::tag2(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::set_tag2(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::transform(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::set_transform(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
  value : @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::primitive_blend(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> D2D1PRIMITIVEBLEND_9b7566d3bad3 raise @win32_core.WindowsError {
  D2D1PRIMITIVEBLEND_9b7566d3bad3::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::set_primitive_blend(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
  value : D2D1PRIMITIVEBLEND_9b7566d3bad3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::unit_mode(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> D2D1UNITMODE_a2fe906f6641 raise @win32_core.WindowsError {
  D2D1UNITMODE_a2fe906f6641::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::set_unit_mode(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
  value : D2D1UNITMODE_a2fe906f6641,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DRAWTEXTOPTIONS.
pub(all) struct D2D1DRAWTEXTOPTIONS_fa7d5e552709(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1DRAWTEXTOPTIONS_fa7d5e552709::from_int(
  value : Int,
) -> D2D1DRAWTEXTOPTIONS_fa7d5e552709 {
  D2D1DRAWTEXTOPTIONS_fa7d5e552709(value)
}

///|
pub fn D2D1DRAWTEXTOPTIONS_fa7d5e552709::to_int(
  self : D2D1DRAWTEXTOPTIONS_fa7d5e552709,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EDGEDETECTIONMODE.
pub(all) struct D2D1EDGEDETECTIONMODE_2b58b4a5e80a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1EDGEDETECTIONMODE_2b58b4a5e80a::from_int(
  value : Int,
) -> D2D1EDGEDETECTIONMODE_2b58b4a5e80a {
  D2D1EDGEDETECTIONMODE_2b58b4a5e80a(value)
}

///|
pub fn D2D1EDGEDETECTIONMODE_2b58b4a5e80a::to_int(
  self : D2D1EDGEDETECTIONMODE_2b58b4a5e80a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EDGEDETECTIONPROP.
pub(all) struct D2D1EDGEDETECTIONPROP_24d4618b0d52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1EDGEDETECTIONPROP_24d4618b0d52::from_int(
  value : Int,
) -> D2D1EDGEDETECTIONPROP_24d4618b0d52 {
  D2D1EDGEDETECTIONPROP_24d4618b0d52(value)
}

///|
pub fn D2D1EDGEDETECTIONPROP_24d4618b0d52::to_int(
  self : D2D1EDGEDETECTIONPROP_24d4618b0d52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EFFECTINPUTDESCRIPTION.
pub(all) struct D2D1EFFECTINPUTDESCRIPTION_23a230b8e254 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_effectinputdescription_23a230b8e254_size : Int = 32

///|
pub let d2_d1_effectinputdescription_23a230b8e254_alignment : Int = 8

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::new() -> D2D1EFFECTINPUTDESCRIPTION_23a230b8e254 raise @win32_core.WindowsError {
  let value_ : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::from_bytes(
  raw_bytes : Bytes,
) -> D2D1EFFECTINPUTDESCRIPTION_23a230b8e254 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1EFFECTINPUTDESCRIPTION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::bytes(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::abi_size() -> Int {
  32
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::raw_address(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::with_raw_address(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1EFFECTINPUTDESCRIPTION_23a230b8e254 with fn equal(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
  other : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1EFFECTINPUTDESCRIPTION_23a230b8e254 with fn to_repr(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
) -> Repr {
  Repr::opaque_("D2D1EFFECTINPUTDESCRIPTION_23a230b8e254", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1EFFECTINPUTDESCRIPTION_23a230b8e254",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::effect_raw(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::set_effect_raw(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::input_index(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::set_input_index(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::input_rectangle(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
) -> @dep_dee921a73309.D2DRECTF_a0a1349bf8d2 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DRECTF_a0a1349bf8d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::set_input_rectangle(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
  value : @dep_dee921a73309.D2DRECTF_a0a1349bf8d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ELLIPSE.
pub(all) struct D2D1ELLIPSE_29caa1e508b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_ellipse_29caa1e508b3_size : Int = 16

///|
pub let d2_d1_ellipse_29caa1e508b3_alignment : Int = 4

///|
pub fn D2D1ELLIPSE_29caa1e508b3::new() -> D2D1ELLIPSE_29caa1e508b3 raise @win32_core.WindowsError {
  let value_ : D2D1ELLIPSE_29caa1e508b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::from_bytes(
  raw_bytes : Bytes,
) -> D2D1ELLIPSE_29caa1e508b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1ELLIPSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::bytes(
  self : D2D1ELLIPSE_29caa1e508b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::abi_size() -> Int {
  16
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::raw_address(
  self : D2D1ELLIPSE_29caa1e508b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1ELLIPSE_29caa1e508b3::with_raw_address(
  self : D2D1ELLIPSE_29caa1e508b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1ELLIPSE_29caa1e508b3 with fn equal(
  self : D2D1ELLIPSE_29caa1e508b3,
  other : D2D1ELLIPSE_29caa1e508b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1ELLIPSE_29caa1e508b3 with fn to_repr(
  self : D2D1ELLIPSE_29caa1e508b3,
) -> Repr {
  Repr::opaque_("D2D1ELLIPSE_29caa1e508b3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2D1ELLIPSE_29caa1e508b3", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::point(
  self : D2D1ELLIPSE_29caa1e508b3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::set_point(
  self : D2D1ELLIPSE_29caa1e508b3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::radius_x(
  self : D2D1ELLIPSE_29caa1e508b3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::set_radius_x(
  self : D2D1ELLIPSE_29caa1e508b3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::radius_y(
  self : D2D1ELLIPSE_29caa1e508b3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::set_radius_y(
  self : D2D1ELLIPSE_29caa1e508b3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EMBOSSPROP.
pub(all) struct D2D1EMBOSSPROP_04ba4c8c0fad(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1EMBOSSPROP_04ba4c8c0fad::from_int(
  value : Int,
) -> D2D1EMBOSSPROP_04ba4c8c0fad {
  D2D1EMBOSSPROP_04ba4c8c0fad(value)
}

///|
pub fn D2D1EMBOSSPROP_04ba4c8c0fad::to_int(
  self : D2D1EMBOSSPROP_04ba4c8c0fad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EXPOSUREPROP.
pub(all) struct D2D1EXPOSUREPROP_64dd87836902(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1EXPOSUREPROP_64dd87836902::from_int(
  value : Int,
) -> D2D1EXPOSUREPROP_64dd87836902 {
  D2D1EXPOSUREPROP_64dd87836902(value)
}

///|
pub fn D2D1EXPOSUREPROP_64dd87836902::to_int(
  self : D2D1EXPOSUREPROP_64dd87836902,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EXTENDMODE.
pub(all) struct D2D1EXTENDMODE_5d2f51ab3173(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1EXTENDMODE_5d2f51ab3173::from_int(
  value : Int,
) -> D2D1EXTENDMODE_5d2f51ab3173 {
  D2D1EXTENDMODE_5d2f51ab3173(value)
}

///|
pub fn D2D1EXTENDMODE_5d2f51ab3173::to_int(
  self : D2D1EXTENDMODE_5d2f51ab3173,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FACTORYOPTIONS.
pub(all) struct D2D1FACTORYOPTIONS_4164f713d8d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_factoryoptions_4164f713d8d5_size : Int = 4

///|
pub let d2_d1_factoryoptions_4164f713d8d5_alignment : Int = 4

///|
pub fn D2D1FACTORYOPTIONS_4164f713d8d5::new() -> D2D1FACTORYOPTIONS_4164f713d8d5 raise @win32_core.WindowsError {
  let value_ : D2D1FACTORYOPTIONS_4164f713d8d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D2D1FACTORYOPTIONS_4164f713d8d5::from_bytes(
  raw_bytes : Bytes,
) -> D2D1FACTORYOPTIONS_4164f713d8d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1FACTORYOPTIONS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1FACTORYOPTIONS_4164f713d8d5::bytes(
  self : D2D1FACTORYOPTIONS_4164f713d8d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1FACTORYOPTIONS_4164f713d8d5::abi_size() -> Int {
  4
}

///|
pub fn D2D1FACTORYOPTIONS_4164f713d8d5::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1FACTORYOPTIONS_4164f713d8d5::raw_address(
  self : D2D1FACTORYOPTIONS_4164f713d8d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1FACTORYOPTIONS_4164f713d8d5::with_raw_address(
  self : D2D1FACTORYOPTIONS_4164f713d8d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1FACTORYOPTIONS_4164f713d8d5 with fn equal(
  self : D2D1FACTORYOPTIONS_4164f713d8d5,
  other : D2D1FACTORYOPTIONS_4164f713d8d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1FACTORYOPTIONS_4164f713d8d5 with fn to_repr(
  self : D2D1FACTORYOPTIONS_4164f713d8d5,
) -> Repr {
  Repr::opaque_("D2D1FACTORYOPTIONS_4164f713d8d5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1FACTORYOPTIONS_4164f713d8d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1FACTORYOPTIONS_4164f713d8d5::debug_level(
  self : D2D1FACTORYOPTIONS_4164f713d8d5,
) -> D2D1DEBUGLEVEL_4f8b7da8e22e raise @win32_core.WindowsError {
  D2D1DEBUGLEVEL_4f8b7da8e22e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1FACTORYOPTIONS_4164f713d8d5::set_debug_level(
  self : D2D1FACTORYOPTIONS_4164f713d8d5,
  value : D2D1DEBUGLEVEL_4f8b7da8e22e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FACTORYTYPE.
pub(all) struct D2D1FACTORYTYPE_25c785927b3c(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FACTORYTYPE_25c785927b3c::from_int(
  value : Int,
) -> D2D1FACTORYTYPE_25c785927b3c {
  D2D1FACTORYTYPE_25c785927b3c(value)
}

///|
pub fn D2D1FACTORYTYPE_25c785927b3c::to_int(
  self : D2D1FACTORYTYPE_25c785927b3c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FEATURE.
pub(all) struct D2D1FEATURE_fa089a017125(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FEATURE_fa089a017125::from_int(
  value : Int,
) -> D2D1FEATURE_fa089a017125 {
  D2D1FEATURE_fa089a017125(value)
}

///|
pub fn D2D1FEATURE_fa089a017125::to_int(self : D2D1FEATURE_fa089a017125) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FEATUREDATAD3D10XHARDWAREOPTIONS.
pub(all) struct D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_featuredatad3_d10_xhardwareoptions_54bae3ab6918_size : Int = 4

///|
pub let d2_d1_featuredatad3_d10_xhardwareoptions_54bae3ab6918_alignment : Int = 4

///|
pub fn D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::new() -> D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918 raise @win32_core.WindowsError {
  let value_ : D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::from_bytes(
  raw_bytes : Bytes,
) -> D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1FEATUREDATAD3D10XHARDWAREOPTIONS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::bytes(
  self : D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::abi_size() -> Int {
  4
}

///|
pub fn D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::raw_address(
  self : D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::with_raw_address(
  self : D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918 with fn equal(
  self : D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918,
  other : D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918 with fn to_repr(
  self : D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918,
) -> Repr {
  Repr::opaque_(
    "D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::compute_shaders_plus_raw_and_structured_buffers_via_shader_4_x(
  self : D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::set_compute_shaders_plus_raw_and_structured_buffers_via_shader_4_x(
  self : D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FEATUREDATADOUBLES.
pub(all) struct D2D1FEATUREDATADOUBLES_181078d12267 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_featuredatadoubles_181078d12267_size : Int = 4

///|
pub let d2_d1_featuredatadoubles_181078d12267_alignment : Int = 4

///|
pub fn D2D1FEATUREDATADOUBLES_181078d12267::new() -> D2D1FEATUREDATADOUBLES_181078d12267 raise @win32_core.WindowsError {
  let value_ : D2D1FEATUREDATADOUBLES_181078d12267 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D2D1FEATUREDATADOUBLES_181078d12267::from_bytes(
  raw_bytes : Bytes,
) -> D2D1FEATUREDATADOUBLES_181078d12267 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1FEATUREDATADOUBLES requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1FEATUREDATADOUBLES_181078d12267::bytes(
  self : D2D1FEATUREDATADOUBLES_181078d12267,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1FEATUREDATADOUBLES_181078d12267::abi_size() -> Int {
  4
}

///|
pub fn D2D1FEATUREDATADOUBLES_181078d12267::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1FEATUREDATADOUBLES_181078d12267::raw_address(
  self : D2D1FEATUREDATADOUBLES_181078d12267,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1FEATUREDATADOUBLES_181078d12267::with_raw_address(
  self : D2D1FEATUREDATADOUBLES_181078d12267,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1FEATUREDATADOUBLES_181078d12267 with fn equal(
  self : D2D1FEATUREDATADOUBLES_181078d12267,
  other : D2D1FEATUREDATADOUBLES_181078d12267,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1FEATUREDATADOUBLES_181078d12267 with fn to_repr(
  self : D2D1FEATUREDATADOUBLES_181078d12267,
) -> Repr {
  Repr::opaque_("D2D1FEATUREDATADOUBLES_181078d12267", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1FEATUREDATADOUBLES_181078d12267",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1FEATUREDATADOUBLES_181078d12267::double_precision_float_shader_ops(
  self : D2D1FEATUREDATADOUBLES_181078d12267,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D2D1FEATUREDATADOUBLES_181078d12267::set_double_precision_float_shader_ops(
  self : D2D1FEATUREDATADOUBLES_181078d12267,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FEATURELEVEL.
pub(all) struct D2D1FEATURELEVEL_ccb3305b4bc5(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FEATURELEVEL_ccb3305b4bc5::from_int(
  value : Int,
) -> D2D1FEATURELEVEL_ccb3305b4bc5 {
  D2D1FEATURELEVEL_ccb3305b4bc5(value)
}

///|
pub fn D2D1FEATURELEVEL_ccb3305b4bc5::to_int(
  self : D2D1FEATURELEVEL_ccb3305b4bc5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FILTER.
pub(all) struct D2D1FILTER_bb11d5bd1236(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FILTER_bb11d5bd1236::from_int(
  value : Int,
) -> D2D1FILTER_bb11d5bd1236 {
  D2D1FILTER_bb11d5bd1236(value)
}

///|
pub fn D2D1FILTER_bb11d5bd1236::to_int(self : D2D1FILTER_bb11d5bd1236) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FLOODPROP.
pub(all) struct D2D1FLOODPROP_16fa48aaf069(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FLOODPROP_16fa48aaf069::from_int(
  value : Int,
) -> D2D1FLOODPROP_16fa48aaf069 {
  D2D1FLOODPROP_16fa48aaf069(value)
}

///|
pub fn D2D1FLOODPROP_16fa48aaf069::to_int(
  self : D2D1FLOODPROP_16fa48aaf069,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GAMMA.
pub(all) struct D2D1GAMMA_e2e6f7403ad5(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1GAMMA_e2e6f7403ad5::from_int(value : Int) -> D2D1GAMMA_e2e6f7403ad5 {
  D2D1GAMMA_e2e6f7403ad5(value)
}

///|
pub fn D2D1GAMMA_e2e6f7403ad5::to_int(self : D2D1GAMMA_e2e6f7403ad5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GAMMA1.
pub(all) struct D2D1GAMMA1_b9498fb6ae7a(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1GAMMA1_b9498fb6ae7a::from_int(
  value : Int,
) -> D2D1GAMMA1_b9498fb6ae7a {
  D2D1GAMMA1_b9498fb6ae7a(value)
}

///|
pub fn D2D1GAMMA1_b9498fb6ae7a::to_int(self : D2D1GAMMA1_b9498fb6ae7a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GAMMATRANSFERPROP.
pub(all) struct D2D1GAMMATRANSFERPROP_30a27b18711b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1GAMMATRANSFERPROP_30a27b18711b::from_int(
  value : Int,
) -> D2D1GAMMATRANSFERPROP_30a27b18711b {
  D2D1GAMMATRANSFERPROP_30a27b18711b(value)
}

///|
pub fn D2D1GAMMATRANSFERPROP_30a27b18711b::to_int(
  self : D2D1GAMMATRANSFERPROP_30a27b18711b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GAUSSIANBLUROPTIMIZATION.
pub(all) struct D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085::from_int(
  value : Int,
) -> D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085 {
  D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085(value)
}

///|
pub fn D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085::to_int(
  self : D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GAUSSIANBLURPROP.
pub(all) struct D2D1GAUSSIANBLURPROP_496fb47f18b1(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1GAUSSIANBLURPROP_496fb47f18b1::from_int(
  value : Int,
) -> D2D1GAUSSIANBLURPROP_496fb47f18b1 {
  D2D1GAUSSIANBLURPROP_496fb47f18b1(value)
}

///|
pub fn D2D1GAUSSIANBLURPROP_496fb47f18b1::to_int(
  self : D2D1GAUSSIANBLURPROP_496fb47f18b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GEOMETRYRELATION.
pub(all) struct D2D1GEOMETRYRELATION_b758d452bdde(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1GEOMETRYRELATION_b758d452bdde::from_int(
  value : Int,
) -> D2D1GEOMETRYRELATION_b758d452bdde {
  D2D1GEOMETRYRELATION_b758d452bdde(value)
}

///|
pub fn D2D1GEOMETRYRELATION_b758d452bdde::to_int(
  self : D2D1GEOMETRYRELATION_b758d452bdde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GEOMETRYSIMPLIFICATIONOPTION.
pub(all) struct D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31::from_int(
  value : Int,
) -> D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31 {
  D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31(value)
}

///|
pub fn D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31::to_int(
  self : D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GRADIENTMESHPATCH.
pub(all) struct D2D1GRADIENTMESHPATCH_de3fc2a21ab3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_gradientmeshpatch_de3fc2a21ab3_size : Int = 208

///|
pub let d2_d1_gradientmeshpatch_de3fc2a21ab3_alignment : Int = 4

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::new() -> D2D1GRADIENTMESHPATCH_de3fc2a21ab3 raise @win32_core.WindowsError {
  let value_ : D2D1GRADIENTMESHPATCH_de3fc2a21ab3 = {
    raw_buffer: @win32_core.NativeBuffer::new(208, alignment=8),
  }
  value_
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::from_bytes(
  raw_bytes : Bytes,
) -> D2D1GRADIENTMESHPATCH_de3fc2a21ab3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1GRADIENTMESHPATCH requires 208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::bytes(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::abi_size() -> Int {
  208
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::raw_address(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1GRADIENTMESHPATCH_de3fc2a21ab3::with_raw_address(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1GRADIENTMESHPATCH_de3fc2a21ab3 with fn equal(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  other : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1GRADIENTMESHPATCH_de3fc2a21ab3 with fn to_repr(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> Repr {
  Repr::opaque_("D2D1GRADIENTMESHPATCH_de3fc2a21ab3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1GRADIENTMESHPATCH_de3fc2a21ab3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point00(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point00(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point01(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point01(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point02(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point02(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point03(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point03(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point10(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point10(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point11(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point11(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point12(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point12(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point13(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point13(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point20(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point20(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point21(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point21(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point22(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point22(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point23(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point23(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point30(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point30(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point31(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point31(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point32(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point32(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::point33(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=8),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_point33(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=8,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::color00(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2D1COLORF_678bdcb227e7 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2D1COLORF_678bdcb227e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=16),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_color00(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2D1COLORF_678bdcb227e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=16,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::color03(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2D1COLORF_678bdcb227e7 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2D1COLORF_678bdcb227e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=144, length=16),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_color03(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2D1COLORF_678bdcb227e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=144,
    length=16,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::color30(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2D1COLORF_678bdcb227e7 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2D1COLORF_678bdcb227e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=160, length=16),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_color30(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2D1COLORF_678bdcb227e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=160,
    length=16,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::color33(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> @dep_dee921a73309.D2D1COLORF_678bdcb227e7 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2D1COLORF_678bdcb227e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=176, length=16),
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_color33(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : @dep_dee921a73309.D2D1COLORF_678bdcb227e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=176,
    length=16,
  )
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::top_edge_mode(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> D2D1PATCHEDGEMODE_1601f8f97897 raise @win32_core.WindowsError {
  D2D1PATCHEDGEMODE_1601f8f97897::from_int(self.raw_buffer.read_i32(192))
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_top_edge_mode(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : D2D1PATCHEDGEMODE_1601f8f97897,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(192, value.to_int())
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::left_edge_mode(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> D2D1PATCHEDGEMODE_1601f8f97897 raise @win32_core.WindowsError {
  D2D1PATCHEDGEMODE_1601f8f97897::from_int(self.raw_buffer.read_i32(196))
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_left_edge_mode(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : D2D1PATCHEDGEMODE_1601f8f97897,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(196, value.to_int())
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::bottom_edge_mode(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> D2D1PATCHEDGEMODE_1601f8f97897 raise @win32_core.WindowsError {
  D2D1PATCHEDGEMODE_1601f8f97897::from_int(self.raw_buffer.read_i32(200))
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_bottom_edge_mode(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : D2D1PATCHEDGEMODE_1601f8f97897,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(200, value.to_int())
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::right_edge_mode(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> D2D1PATCHEDGEMODE_1601f8f97897 raise @win32_core.WindowsError {
  D2D1PATCHEDGEMODE_1601f8f97897::from_int(self.raw_buffer.read_i32(204))
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::set_right_edge_mode(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
  value : D2D1PATCHEDGEMODE_1601f8f97897,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(204, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HDRTONEMAPDISPLAYMODE.
pub(all) struct D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e::from_int(
  value : Int,
) -> D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e {
  D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e(value)
}

///|
pub fn D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e::to_int(
  self : D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HDRTONEMAPPROP.
pub(all) struct D2D1HDRTONEMAPPROP_374ae4eb1455(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1HDRTONEMAPPROP_374ae4eb1455::from_int(
  value : Int,
) -> D2D1HDRTONEMAPPROP_374ae4eb1455 {
  D2D1HDRTONEMAPPROP_374ae4eb1455(value)
}

///|
pub fn D2D1HDRTONEMAPPROP_374ae4eb1455::to_int(
  self : D2D1HDRTONEMAPPROP_374ae4eb1455,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA.
pub(all) struct D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395::from_int(
  value : Int,
) -> D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395 {
  D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395(value)
}

///|
pub fn D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395::to_int(
  self : D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HIGHLIGHTSANDSHADOWSPROP.
pub(all) struct D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd::from_int(
  value : Int,
) -> D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd {
  D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd(value)
}

///|
pub fn D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd::to_int(
  self : D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HISTOGRAMPROP.
pub(all) struct D2D1HISTOGRAMPROP_6a452d00420c(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1HISTOGRAMPROP_6a452d00420c::from_int(
  value : Int,
) -> D2D1HISTOGRAMPROP_6a452d00420c {
  D2D1HISTOGRAMPROP_6a452d00420c(value)
}

///|
pub fn D2D1HISTOGRAMPROP_6a452d00420c::to_int(
  self : D2D1HISTOGRAMPROP_6a452d00420c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HUEROTATIONPROP.
pub(all) struct D2D1HUEROTATIONPROP_27800522b82f(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1HUEROTATIONPROP_27800522b82f::from_int(
  value : Int,
) -> D2D1HUEROTATIONPROP_27800522b82f {
  D2D1HUEROTATIONPROP_27800522b82f(value)
}

///|
pub fn D2D1HUEROTATIONPROP_27800522b82f::to_int(
  self : D2D1HUEROTATIONPROP_27800522b82f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HUETORGBINPUTCOLORSPACE.
pub(all) struct D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17::from_int(
  value : Int,
) -> D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17 {
  D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17(value)
}

///|
pub fn D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17::to_int(
  self : D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HUETORGBPROP.
pub(all) struct D2D1HUETORGBPROP_9a6e6cdc6bcf(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1HUETORGBPROP_9a6e6cdc6bcf::from_int(
  value : Int,
) -> D2D1HUETORGBPROP_9a6e6cdc6bcf {
  D2D1HUETORGBPROP_9a6e6cdc6bcf(value)
}

///|
pub fn D2D1HUETORGBPROP_9a6e6cdc6bcf::to_int(
  self : D2D1HUETORGBPROP_9a6e6cdc6bcf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HWNDRENDERTARGETPROPERTIES.
pub(all) struct D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_hwndrendertargetproperties_4e94900f4604_size : Int = 24

///|
pub let d2_d1_hwndrendertargetproperties_4e94900f4604_alignment : Int = 8

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::new() -> D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604 raise @win32_core.WindowsError {
  let value_ : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::from_bytes(
  raw_bytes : Bytes,
) -> D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1HWNDRENDERTARGETPROPERTIES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::bytes(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::abi_size() -> Int {
  24
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::raw_address(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::with_raw_address(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604 with fn equal(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
  other : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604 with fn to_repr(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
) -> Repr {
  Repr::opaque_(
    "D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::hwnd_raw(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::set_hwnd_raw(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::pixel_size(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
) -> @dep_dee921a73309.D2DSIZEU_05ddfa880112 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DSIZEU_05ddfa880112::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::set_pixel_size(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
  value : @dep_dee921a73309.D2DSIZEU_05ddfa880112,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::present_options(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
) -> D2D1PRESENTOPTIONS_4c5742a63739 raise @win32_core.WindowsError {
  D2D1PRESENTOPTIONS_4c5742a63739::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::set_present_options(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
  value : D2D1PRESENTOPTIONS_4c5742a63739,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1IMAGEBRUSHPROPERTIES.
pub(all) struct D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_imagebrushproperties_ea9a666d7acd_size : Int = 28

///|
pub let d2_d1_imagebrushproperties_ea9a666d7acd_alignment : Int = 4

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::new() -> D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd raise @win32_core.WindowsError {
  let value_ : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::from_bytes(
  raw_bytes : Bytes,
) -> D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1IMAGEBRUSHPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::bytes(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::abi_size() -> Int {
  28
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::raw_address(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::with_raw_address(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd with fn equal(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
  other : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd with fn to_repr(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
) -> Repr {
  Repr::opaque_("D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::source_rectangle(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
) -> @dep_dee921a73309.D2DRECTF_a0a1349bf8d2 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DRECTF_a0a1349bf8d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::set_source_rectangle(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
  value : @dep_dee921a73309.D2DRECTF_a0a1349bf8d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::extend_mode_x(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
) -> D2D1EXTENDMODE_5d2f51ab3173 raise @win32_core.WindowsError {
  D2D1EXTENDMODE_5d2f51ab3173::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::set_extend_mode_x(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
  value : D2D1EXTENDMODE_5d2f51ab3173,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::extend_mode_y(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
) -> D2D1EXTENDMODE_5d2f51ab3173 raise @win32_core.WindowsError {
  D2D1EXTENDMODE_5d2f51ab3173::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::set_extend_mode_y(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
  value : D2D1EXTENDMODE_5d2f51ab3173,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::interpolation_mode(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
) -> D2D1INTERPOLATIONMODE_6acf144b71c2 raise @win32_core.WindowsError {
  D2D1INTERPOLATIONMODE_6acf144b71c2::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::set_interpolation_mode(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
  value : D2D1INTERPOLATIONMODE_6acf144b71c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1IMAGESOURCEFROMDXGIOPTIONS.
pub(all) struct D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2::from_int(
  value : Int,
) -> D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2 {
  D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2(value)
}

///|
pub fn D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2::to_int(
  self : D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1IMAGESOURCELOADINGOPTIONS.
pub(all) struct D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043::from_int(
  value : Int,
) -> D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043 {
  D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043(value)
}

///|
pub fn D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043::to_int(
  self : D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INKBEZIERSEGMENT.
pub(all) struct D2D1INKBEZIERSEGMENT_ada9aeadca0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_inkbeziersegment_ada9aeadca0c_size : Int = 36

///|
pub let d2_d1_inkbeziersegment_ada9aeadca0c_alignment : Int = 4

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::new() -> D2D1INKBEZIERSEGMENT_ada9aeadca0c raise @win32_core.WindowsError {
  let value_ : D2D1INKBEZIERSEGMENT_ada9aeadca0c = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::from_bytes(
  raw_bytes : Bytes,
) -> D2D1INKBEZIERSEGMENT_ada9aeadca0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1INKBEZIERSEGMENT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::bytes(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::abi_size() -> Int {
  36
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::raw_address(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1INKBEZIERSEGMENT_ada9aeadca0c::with_raw_address(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1INKBEZIERSEGMENT_ada9aeadca0c with fn equal(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
  other : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1INKBEZIERSEGMENT_ada9aeadca0c with fn to_repr(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
) -> Repr {
  Repr::opaque_("D2D1INKBEZIERSEGMENT_ada9aeadca0c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1INKBEZIERSEGMENT_ada9aeadca0c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::point1(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
) -> D2D1INKPOINT_8a628e9fa736 raise @win32_core.WindowsError {
  D2D1INKPOINT_8a628e9fa736::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::set_point1(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
  value : D2D1INKPOINT_8a628e9fa736,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::point2(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
) -> D2D1INKPOINT_8a628e9fa736 raise @win32_core.WindowsError {
  D2D1INKPOINT_8a628e9fa736::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::set_point2(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
  value : D2D1INKPOINT_8a628e9fa736,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::point3(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
) -> D2D1INKPOINT_8a628e9fa736 raise @win32_core.WindowsError {
  D2D1INKPOINT_8a628e9fa736::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::set_point3(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
  value : D2D1INKPOINT_8a628e9fa736,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INKNIBSHAPE.
pub(all) struct D2D1INKNIBSHAPE_e66360539986(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1INKNIBSHAPE_e66360539986::from_int(
  value : Int,
) -> D2D1INKNIBSHAPE_e66360539986 {
  D2D1INKNIBSHAPE_e66360539986(value)
}

///|
pub fn D2D1INKNIBSHAPE_e66360539986::to_int(
  self : D2D1INKNIBSHAPE_e66360539986,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INKPOINT.
pub(all) struct D2D1INKPOINT_8a628e9fa736 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_inkpoint_8a628e9fa736_size : Int = 12

///|
pub let d2_d1_inkpoint_8a628e9fa736_alignment : Int = 4

///|
pub fn D2D1INKPOINT_8a628e9fa736::new() -> D2D1INKPOINT_8a628e9fa736 raise @win32_core.WindowsError {
  let value_ : D2D1INKPOINT_8a628e9fa736 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::from_bytes(
  raw_bytes : Bytes,
) -> D2D1INKPOINT_8a628e9fa736 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1INKPOINT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::bytes(
  self : D2D1INKPOINT_8a628e9fa736,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::abi_size() -> Int {
  12
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::raw_address(
  self : D2D1INKPOINT_8a628e9fa736,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1INKPOINT_8a628e9fa736::with_raw_address(
  self : D2D1INKPOINT_8a628e9fa736,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1INKPOINT_8a628e9fa736 with fn equal(
  self : D2D1INKPOINT_8a628e9fa736,
  other : D2D1INKPOINT_8a628e9fa736,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1INKPOINT_8a628e9fa736 with fn to_repr(
  self : D2D1INKPOINT_8a628e9fa736,
) -> Repr {
  Repr::opaque_("D2D1INKPOINT_8a628e9fa736", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2D1INKPOINT_8a628e9fa736", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::x(
  self : D2D1INKPOINT_8a628e9fa736,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::set_x(
  self : D2D1INKPOINT_8a628e9fa736,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::y(
  self : D2D1INKPOINT_8a628e9fa736,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::set_y(
  self : D2D1INKPOINT_8a628e9fa736,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::radius(
  self : D2D1INKPOINT_8a628e9fa736,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::set_radius(
  self : D2D1INKPOINT_8a628e9fa736,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INKSTYLEPROPERTIES.
pub(all) struct D2D1INKSTYLEPROPERTIES_d73bcf8800b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_inkstyleproperties_d73bcf8800b9_size : Int = 28

///|
pub let d2_d1_inkstyleproperties_d73bcf8800b9_alignment : Int = 4

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::new() -> D2D1INKSTYLEPROPERTIES_d73bcf8800b9 raise @win32_core.WindowsError {
  let value_ : D2D1INKSTYLEPROPERTIES_d73bcf8800b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::from_bytes(
  raw_bytes : Bytes,
) -> D2D1INKSTYLEPROPERTIES_d73bcf8800b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1INKSTYLEPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::bytes(
  self : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::abi_size() -> Int {
  28
}

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::raw_address(
  self : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1INKSTYLEPROPERTIES_d73bcf8800b9::with_raw_address(
  self : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1INKSTYLEPROPERTIES_d73bcf8800b9 with fn equal(
  self : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
  other : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1INKSTYLEPROPERTIES_d73bcf8800b9 with fn to_repr(
  self : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
) -> Repr {
  Repr::opaque_("D2D1INKSTYLEPROPERTIES_d73bcf8800b9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1INKSTYLEPROPERTIES_d73bcf8800b9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::nib_shape(
  self : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
) -> D2D1INKNIBSHAPE_e66360539986 raise @win32_core.WindowsError {
  D2D1INKNIBSHAPE_e66360539986::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::set_nib_shape(
  self : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
  value : D2D1INKNIBSHAPE_e66360539986,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::nib_transform(
  self : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
) -> @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=24),
  )
}

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::set_nib_transform(
  self : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
  value : @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INPUTDESCRIPTION.
pub(all) struct D2D1INPUTDESCRIPTION_a94be47beafc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_inputdescription_a94be47beafc_size : Int = 8

///|
pub let d2_d1_inputdescription_a94be47beafc_alignment : Int = 4

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::new() -> D2D1INPUTDESCRIPTION_a94be47beafc raise @win32_core.WindowsError {
  let value_ : D2D1INPUTDESCRIPTION_a94be47beafc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::from_bytes(
  raw_bytes : Bytes,
) -> D2D1INPUTDESCRIPTION_a94be47beafc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1INPUTDESCRIPTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::bytes(
  self : D2D1INPUTDESCRIPTION_a94be47beafc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::abi_size() -> Int {
  8
}

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::raw_address(
  self : D2D1INPUTDESCRIPTION_a94be47beafc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1INPUTDESCRIPTION_a94be47beafc::with_raw_address(
  self : D2D1INPUTDESCRIPTION_a94be47beafc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1INPUTDESCRIPTION_a94be47beafc with fn equal(
  self : D2D1INPUTDESCRIPTION_a94be47beafc,
  other : D2D1INPUTDESCRIPTION_a94be47beafc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1INPUTDESCRIPTION_a94be47beafc with fn to_repr(
  self : D2D1INPUTDESCRIPTION_a94be47beafc,
) -> Repr {
  Repr::opaque_("D2D1INPUTDESCRIPTION_a94be47beafc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1INPUTDESCRIPTION_a94be47beafc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::filter(
  self : D2D1INPUTDESCRIPTION_a94be47beafc,
) -> D2D1FILTER_bb11d5bd1236 raise @win32_core.WindowsError {
  D2D1FILTER_bb11d5bd1236::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::set_filter(
  self : D2D1INPUTDESCRIPTION_a94be47beafc,
  value : D2D1FILTER_bb11d5bd1236,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::level_of_detail_count(
  self : D2D1INPUTDESCRIPTION_a94be47beafc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::set_level_of_detail_count(
  self : D2D1INPUTDESCRIPTION_a94be47beafc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INPUTELEMENTDESC.
pub(all) struct D2D1INPUTELEMENTDESC_bb744fcadee2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_semantic_name : @win32_core.NativeBuffer?
}

///|
pub let d2_d1_inputelementdesc_bb744fcadee2_size : Int = 24

///|
pub let d2_d1_inputelementdesc_bb744fcadee2_alignment : Int = 8

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::new() -> D2D1INPUTELEMENTDESC_bb744fcadee2 raise @win32_core.WindowsError {
  let value_ : D2D1INPUTELEMENTDESC_bb744fcadee2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_semantic_name: None,
  }
  value_
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::from_bytes(
  raw_bytes : Bytes,
) -> D2D1INPUTELEMENTDESC_bb744fcadee2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1INPUTELEMENTDESC requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_semantic_name: None,
  }
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::bytes(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::abi_size() -> Int {
  24
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::raw_address(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1INPUTELEMENTDESC_bb744fcadee2::with_raw_address(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1INPUTELEMENTDESC_bb744fcadee2 with fn equal(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
  other : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1INPUTELEMENTDESC_bb744fcadee2 with fn to_repr(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> Repr {
  Repr::opaque_("D2D1INPUTELEMENTDESC_bb744fcadee2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1INPUTELEMENTDESC_bb744fcadee2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::semantic_name_raw(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::set_semantic_name_raw(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::set_semantic_name(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_semantic_name = Some(root_)
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::clear_semantic_name(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_semantic_name = None
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::semantic_index(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::set_semantic_index(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::format(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::set_format(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::input_slot(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::set_input_slot(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::aligned_byte_offset(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::set_aligned_byte_offset(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INTERPOLATIONMODE.
pub(all) struct D2D1INTERPOLATIONMODE_6acf144b71c2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1INTERPOLATIONMODE_6acf144b71c2::from_int(
  value : Int,
) -> D2D1INTERPOLATIONMODE_6acf144b71c2 {
  D2D1INTERPOLATIONMODE_6acf144b71c2(value)
}

///|
pub fn D2D1INTERPOLATIONMODE_6acf144b71c2::to_int(
  self : D2D1INTERPOLATIONMODE_6acf144b71c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INTERPOLATIONMODEDEFINITION.
pub(all) struct D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677::from_int(
  value : Int,
) -> D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677 {
  D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677(value)
}

///|
pub fn D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677::to_int(
  self : D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LAYEROPTIONS.
pub(all) struct D2D1LAYEROPTIONS_6332eec93aa2(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1LAYEROPTIONS_6332eec93aa2::from_int(
  value : Int,
) -> D2D1LAYEROPTIONS_6332eec93aa2 {
  D2D1LAYEROPTIONS_6332eec93aa2(value)
}

///|
pub fn D2D1LAYEROPTIONS_6332eec93aa2::to_int(
  self : D2D1LAYEROPTIONS_6332eec93aa2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LAYEROPTIONS1.
pub(all) struct D2D1LAYEROPTIONS1_8bee4c532949(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1LAYEROPTIONS1_8bee4c532949::from_int(
  value : Int,
) -> D2D1LAYEROPTIONS1_8bee4c532949 {
  D2D1LAYEROPTIONS1_8bee4c532949(value)
}

///|
pub fn D2D1LAYEROPTIONS1_8bee4c532949::to_int(
  self : D2D1LAYEROPTIONS1_8bee4c532949,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LAYERPARAMETERS.
pub(all) struct D2D1LAYERPARAMETERS_084a4bd549ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_layerparameters_084a4bd549ea_size : Int = 72

///|
pub let d2_d1_layerparameters_084a4bd549ea_alignment : Int = 8

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::new() -> D2D1LAYERPARAMETERS_084a4bd549ea raise @win32_core.WindowsError {
  let value_ : D2D1LAYERPARAMETERS_084a4bd549ea = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::from_bytes(
  raw_bytes : Bytes,
) -> D2D1LAYERPARAMETERS_084a4bd549ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1LAYERPARAMETERS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::bytes(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::abi_size() -> Int {
  72
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::raw_address(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1LAYERPARAMETERS_084a4bd549ea::with_raw_address(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1LAYERPARAMETERS_084a4bd549ea with fn equal(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
  other : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1LAYERPARAMETERS_084a4bd549ea with fn to_repr(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> Repr {
  Repr::opaque_("D2D1LAYERPARAMETERS_084a4bd549ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1LAYERPARAMETERS_084a4bd549ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::content_bounds(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> @dep_dee921a73309.D2DRECTF_a0a1349bf8d2 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DRECTF_a0a1349bf8d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::set_content_bounds(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
  value : @dep_dee921a73309.D2DRECTF_a0a1349bf8d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::geometric_mask_raw(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::set_geometric_mask_raw(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::mask_antialias_mode(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> D2D1ANTIALIASMODE_f8789877316a raise @win32_core.WindowsError {
  D2D1ANTIALIASMODE_f8789877316a::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::set_mask_antialias_mode(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
  value : D2D1ANTIALIASMODE_f8789877316a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::mask_transform(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=24),
  )
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::set_mask_transform(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
  value : @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=24,
  )
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::opacity(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::set_opacity(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::opacity_brush_raw(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::set_opacity_brush_raw(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::layer_options(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> D2D1LAYEROPTIONS_6332eec93aa2 raise @win32_core.WindowsError {
  D2D1LAYEROPTIONS_6332eec93aa2::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::set_layer_options(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
  value : D2D1LAYEROPTIONS_6332eec93aa2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LAYERPARAMETERS1.
pub(all) struct D2D1LAYERPARAMETERS1_c7a5342727aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_layerparameters1_c7a5342727aa_size : Int = 72

///|
pub let d2_d1_layerparameters1_c7a5342727aa_alignment : Int = 8

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::new() -> D2D1LAYERPARAMETERS1_c7a5342727aa raise @win32_core.WindowsError {
  let value_ : D2D1LAYERPARAMETERS1_c7a5342727aa = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::from_bytes(
  raw_bytes : Bytes,
) -> D2D1LAYERPARAMETERS1_c7a5342727aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1LAYERPARAMETERS1 requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::bytes(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::abi_size() -> Int {
  72
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::raw_address(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1LAYERPARAMETERS1_c7a5342727aa::with_raw_address(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1LAYERPARAMETERS1_c7a5342727aa with fn equal(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
  other : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1LAYERPARAMETERS1_c7a5342727aa with fn to_repr(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> Repr {
  Repr::opaque_("D2D1LAYERPARAMETERS1_c7a5342727aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1LAYERPARAMETERS1_c7a5342727aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::content_bounds(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> @dep_dee921a73309.D2DRECTF_a0a1349bf8d2 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DRECTF_a0a1349bf8d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::set_content_bounds(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
  value : @dep_dee921a73309.D2DRECTF_a0a1349bf8d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::geometric_mask_raw(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::set_geometric_mask_raw(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::mask_antialias_mode(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> D2D1ANTIALIASMODE_f8789877316a raise @win32_core.WindowsError {
  D2D1ANTIALIASMODE_f8789877316a::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::set_mask_antialias_mode(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
  value : D2D1ANTIALIASMODE_f8789877316a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::mask_transform(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=24),
  )
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::set_mask_transform(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
  value : @dep_dee921a73309.D2DMATRIX3X2F_8e527b2fb14a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=24,
  )
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::opacity(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::set_opacity(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::opacity_brush_raw(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::set_opacity_brush_raw(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::layer_options(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> D2D1LAYEROPTIONS1_8bee4c532949 raise @win32_core.WindowsError {
  D2D1LAYEROPTIONS1_8bee4c532949::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::set_layer_options(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
  value : D2D1LAYEROPTIONS1_8bee4c532949,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LINEARTRANSFERPROP.
pub(all) struct D2D1LINEARTRANSFERPROP_2485ab087148(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1LINEARTRANSFERPROP_2485ab087148::from_int(
  value : Int,
) -> D2D1LINEARTRANSFERPROP_2485ab087148 {
  D2D1LINEARTRANSFERPROP_2485ab087148(value)
}

///|
pub fn D2D1LINEARTRANSFERPROP_2485ab087148::to_int(
  self : D2D1LINEARTRANSFERPROP_2485ab087148,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LINEARGRADIENTBRUSHPROPERTIES.
pub(all) struct D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_lineargradientbrushproperties_b031a809b796_size : Int = 16

///|
pub let d2_d1_lineargradientbrushproperties_b031a809b796_alignment : Int = 4

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::new() -> D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796 raise @win32_core.WindowsError {
  let value_ : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::from_bytes(
  raw_bytes : Bytes,
) -> D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1LINEARGRADIENTBRUSHPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::bytes(
  self : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::abi_size() -> Int {
  16
}

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::raw_address(
  self : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::with_raw_address(
  self : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796 with fn equal(
  self : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
  other : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796 with fn to_repr(
  self : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
) -> Repr {
  Repr::opaque_(
    "D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::start_point(
  self : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::set_start_point(
  self : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::end_point(
  self : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::set_end_point(
  self : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LINEJOIN.
pub(all) struct D2D1LINEJOIN_c602ffe092dd(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1LINEJOIN_c602ffe092dd::from_int(
  value : Int,
) -> D2D1LINEJOIN_c602ffe092dd {
  D2D1LINEJOIN_c602ffe092dd(value)
}

///|
pub fn D2D1LINEJOIN_c602ffe092dd::to_int(
  self : D2D1LINEJOIN_c602ffe092dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LOOKUPTABLE3DPROP.
pub(all) struct D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc::from_int(
  value : Int,
) -> D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc {
  D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc(value)
}

///|
pub fn D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc::to_int(
  self : D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1MAPPEDRECT.
pub(all) struct D2D1MAPPEDRECT_f4a91df0c66b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_mappedrect_f4a91df0c66b_size : Int = 16

///|
pub let d2_d1_mappedrect_f4a91df0c66b_alignment : Int = 8

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::new() -> D2D1MAPPEDRECT_f4a91df0c66b raise @win32_core.WindowsError {
  let value_ : D2D1MAPPEDRECT_f4a91df0c66b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::from_bytes(
  raw_bytes : Bytes,
) -> D2D1MAPPEDRECT_f4a91df0c66b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1MAPPEDRECT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::bytes(
  self : D2D1MAPPEDRECT_f4a91df0c66b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::abi_size() -> Int {
  16
}

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::raw_address(
  self : D2D1MAPPEDRECT_f4a91df0c66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1MAPPEDRECT_f4a91df0c66b::with_raw_address(
  self : D2D1MAPPEDRECT_f4a91df0c66b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1MAPPEDRECT_f4a91df0c66b with fn equal(
  self : D2D1MAPPEDRECT_f4a91df0c66b,
  other : D2D1MAPPEDRECT_f4a91df0c66b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1MAPPEDRECT_f4a91df0c66b with fn to_repr(
  self : D2D1MAPPEDRECT_f4a91df0c66b,
) -> Repr {
  Repr::opaque_("D2D1MAPPEDRECT_f4a91df0c66b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2D1MAPPEDRECT_f4a91df0c66b", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::pitch(
  self : D2D1MAPPEDRECT_f4a91df0c66b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::set_pitch(
  self : D2D1MAPPEDRECT_f4a91df0c66b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::bits_raw(
  self : D2D1MAPPEDRECT_f4a91df0c66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::set_bits_raw(
  self : D2D1MAPPEDRECT_f4a91df0c66b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1MAPOPTIONS.
pub(all) struct D2D1MAPOPTIONS_9030f21275e6(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1MAPOPTIONS_9030f21275e6::from_int(
  value : Int,
) -> D2D1MAPOPTIONS_9030f21275e6 {
  D2D1MAPOPTIONS_9030f21275e6(value)
}

///|
pub fn D2D1MAPOPTIONS_9030f21275e6::to_int(
  self : D2D1MAPOPTIONS_9030f21275e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1MORPHOLOGYMODE.
pub(all) struct D2D1MORPHOLOGYMODE_82b13f7bf09d(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1MORPHOLOGYMODE_82b13f7bf09d::from_int(
  value : Int,
) -> D2D1MORPHOLOGYMODE_82b13f7bf09d {
  D2D1MORPHOLOGYMODE_82b13f7bf09d(value)
}

///|
pub fn D2D1MORPHOLOGYMODE_82b13f7bf09d::to_int(
  self : D2D1MORPHOLOGYMODE_82b13f7bf09d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1MORPHOLOGYPROP.
pub(all) struct D2D1MORPHOLOGYPROP_b8aa261ac097(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1MORPHOLOGYPROP_b8aa261ac097::from_int(
  value : Int,
) -> D2D1MORPHOLOGYPROP_b8aa261ac097 {
  D2D1MORPHOLOGYPROP_b8aa261ac097(value)
}

///|
pub fn D2D1MORPHOLOGYPROP_b8aa261ac097::to_int(
  self : D2D1MORPHOLOGYPROP_b8aa261ac097,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1OPACITYMETADATAPROP.
pub(all) struct D2D1OPACITYMETADATAPROP_11145a2f7f51(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1OPACITYMETADATAPROP_11145a2f7f51::from_int(
  value : Int,
) -> D2D1OPACITYMETADATAPROP_11145a2f7f51 {
  D2D1OPACITYMETADATAPROP_11145a2f7f51(value)
}

///|
pub fn D2D1OPACITYMETADATAPROP_11145a2f7f51::to_int(
  self : D2D1OPACITYMETADATAPROP_11145a2f7f51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1OPACITYMASKCONTENT.
pub(all) struct D2D1OPACITYMASKCONTENT_abab80ed9b8e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1OPACITYMASKCONTENT_abab80ed9b8e::from_int(
  value : Int,
) -> D2D1OPACITYMASKCONTENT_abab80ed9b8e {
  D2D1OPACITYMASKCONTENT_abab80ed9b8e(value)
}

///|
pub fn D2D1OPACITYMASKCONTENT_abab80ed9b8e::to_int(
  self : D2D1OPACITYMASKCONTENT_abab80ed9b8e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1OPACITYPROP.
pub(all) struct D2D1OPACITYPROP_55338556ff7f(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1OPACITYPROP_55338556ff7f::from_int(
  value : Int,
) -> D2D1OPACITYPROP_55338556ff7f {
  D2D1OPACITYPROP_55338556ff7f(value)
}

///|
pub fn D2D1OPACITYPROP_55338556ff7f::to_int(
  self : D2D1OPACITYPROP_55338556ff7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ORIENTATION.
pub(all) struct D2D1ORIENTATION_8284e6355e57(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1ORIENTATION_8284e6355e57::from_int(
  value : Int,
) -> D2D1ORIENTATION_8284e6355e57 {
  D2D1ORIENTATION_8284e6355e57(value)
}

///|
pub fn D2D1ORIENTATION_8284e6355e57::to_int(
  self : D2D1ORIENTATION_8284e6355e57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PATCHEDGEMODE.
pub(all) struct D2D1PATCHEDGEMODE_1601f8f97897(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PATCHEDGEMODE_1601f8f97897::from_int(
  value : Int,
) -> D2D1PATCHEDGEMODE_1601f8f97897 {
  D2D1PATCHEDGEMODE_1601f8f97897(value)
}

///|
pub fn D2D1PATCHEDGEMODE_1601f8f97897::to_int(
  self : D2D1PATCHEDGEMODE_1601f8f97897,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PIXELOPTIONS.
pub(all) struct D2D1PIXELOPTIONS_2dfd57cebf89(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PIXELOPTIONS_2dfd57cebf89::from_int(
  value : Int,
) -> D2D1PIXELOPTIONS_2dfd57cebf89 {
  D2D1PIXELOPTIONS_2dfd57cebf89(value)
}

///|
pub fn D2D1PIXELOPTIONS_2dfd57cebf89::to_int(
  self : D2D1PIXELOPTIONS_2dfd57cebf89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POINTDIFFUSEPROP.
pub(all) struct D2D1POINTDIFFUSEPROP_43f2ca593148(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1POINTDIFFUSEPROP_43f2ca593148::from_int(
  value : Int,
) -> D2D1POINTDIFFUSEPROP_43f2ca593148 {
  D2D1POINTDIFFUSEPROP_43f2ca593148(value)
}

///|
pub fn D2D1POINTDIFFUSEPROP_43f2ca593148::to_int(
  self : D2D1POINTDIFFUSEPROP_43f2ca593148,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POINTDIFFUSESCALEMODE.
pub(all) struct D2D1POINTDIFFUSESCALEMODE_db02c8ef691b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1POINTDIFFUSESCALEMODE_db02c8ef691b::from_int(
  value : Int,
) -> D2D1POINTDIFFUSESCALEMODE_db02c8ef691b {
  D2D1POINTDIFFUSESCALEMODE_db02c8ef691b(value)
}

///|
pub fn D2D1POINTDIFFUSESCALEMODE_db02c8ef691b::to_int(
  self : D2D1POINTDIFFUSESCALEMODE_db02c8ef691b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POINTSPECULARPROP.
pub(all) struct D2D1POINTSPECULARPROP_6f8e1e0cbf01(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1POINTSPECULARPROP_6f8e1e0cbf01::from_int(
  value : Int,
) -> D2D1POINTSPECULARPROP_6f8e1e0cbf01 {
  D2D1POINTSPECULARPROP_6f8e1e0cbf01(value)
}

///|
pub fn D2D1POINTSPECULARPROP_6f8e1e0cbf01::to_int(
  self : D2D1POINTSPECULARPROP_6f8e1e0cbf01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POINTSPECULARSCALEMODE.
pub(all) struct D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5::from_int(
  value : Int,
) -> D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5 {
  D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5(value)
}

///|
pub fn D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5::to_int(
  self : D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POINTDESCRIPTION.
pub(all) struct D2D1POINTDESCRIPTION_7d0623ea0664 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_pointdescription_7d0623ea0664_size : Int = 28

///|
pub let d2_d1_pointdescription_7d0623ea0664_alignment : Int = 4

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::new() -> D2D1POINTDESCRIPTION_7d0623ea0664 raise @win32_core.WindowsError {
  let value_ : D2D1POINTDESCRIPTION_7d0623ea0664 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::from_bytes(
  raw_bytes : Bytes,
) -> D2D1POINTDESCRIPTION_7d0623ea0664 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1POINTDESCRIPTION requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::bytes(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::abi_size() -> Int {
  28
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::raw_address(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1POINTDESCRIPTION_7d0623ea0664::with_raw_address(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1POINTDESCRIPTION_7d0623ea0664 with fn equal(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
  other : D2D1POINTDESCRIPTION_7d0623ea0664,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1POINTDESCRIPTION_7d0623ea0664 with fn to_repr(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
) -> Repr {
  Repr::opaque_("D2D1POINTDESCRIPTION_7d0623ea0664", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1POINTDESCRIPTION_7d0623ea0664",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::point(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::set_point(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::unit_tangent_vector(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::set_unit_tangent_vector(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::end_segment(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::set_end_segment(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::end_figure(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::set_end_figure(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::length_to_end_segment(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::set_length_to_end_segment(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POSTERIZEPROP.
pub(all) struct D2D1POSTERIZEPROP_d9b6e3102db3(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1POSTERIZEPROP_d9b6e3102db3::from_int(
  value : Int,
) -> D2D1POSTERIZEPROP_d9b6e3102db3 {
  D2D1POSTERIZEPROP_d9b6e3102db3(value)
}

///|
pub fn D2D1POSTERIZEPROP_d9b6e3102db3::to_int(
  self : D2D1POSTERIZEPROP_d9b6e3102db3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PRESENTOPTIONS.
pub(all) struct D2D1PRESENTOPTIONS_4c5742a63739(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PRESENTOPTIONS_4c5742a63739::from_int(
  value : Int,
) -> D2D1PRESENTOPTIONS_4c5742a63739 {
  D2D1PRESENTOPTIONS_4c5742a63739(value)
}

///|
pub fn D2D1PRESENTOPTIONS_4c5742a63739::to_int(
  self : D2D1PRESENTOPTIONS_4c5742a63739,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PRIMITIVEBLEND.
pub(all) struct D2D1PRIMITIVEBLEND_9b7566d3bad3(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PRIMITIVEBLEND_9b7566d3bad3::from_int(
  value : Int,
) -> D2D1PRIMITIVEBLEND_9b7566d3bad3 {
  D2D1PRIMITIVEBLEND_9b7566d3bad3(value)
}

///|
pub fn D2D1PRIMITIVEBLEND_9b7566d3bad3::to_int(
  self : D2D1PRIMITIVEBLEND_9b7566d3bad3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PRINTCONTROLPROPERTIES.
pub(all) struct D2D1PRINTCONTROLPROPERTIES_2869e83e98a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_printcontrolproperties_2869e83e98a6_size : Int = 12

///|
pub let d2_d1_printcontrolproperties_2869e83e98a6_alignment : Int = 4

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::new() -> D2D1PRINTCONTROLPROPERTIES_2869e83e98a6 raise @win32_core.WindowsError {
  let value_ : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::from_bytes(
  raw_bytes : Bytes,
) -> D2D1PRINTCONTROLPROPERTIES_2869e83e98a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1PRINTCONTROLPROPERTIES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::bytes(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::abi_size() -> Int {
  12
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::raw_address(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::with_raw_address(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1PRINTCONTROLPROPERTIES_2869e83e98a6 with fn equal(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
  other : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1PRINTCONTROLPROPERTIES_2869e83e98a6 with fn to_repr(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
) -> Repr {
  Repr::opaque_("D2D1PRINTCONTROLPROPERTIES_2869e83e98a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1PRINTCONTROLPROPERTIES_2869e83e98a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::font_subset(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
) -> D2D1PRINTFONTSUBSETMODE_17c3266be692 raise @win32_core.WindowsError {
  D2D1PRINTFONTSUBSETMODE_17c3266be692::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::set_font_subset(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
  value : D2D1PRINTFONTSUBSETMODE_17c3266be692,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::raster_dpi(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::set_raster_dpi(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::color_space(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
) -> D2D1COLORSPACE_9015693cc475 raise @win32_core.WindowsError {
  D2D1COLORSPACE_9015693cc475::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::set_color_space(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
  value : D2D1COLORSPACE_9015693cc475,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PRINTFONTSUBSETMODE.
pub(all) struct D2D1PRINTFONTSUBSETMODE_17c3266be692(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1PRINTFONTSUBSETMODE_17c3266be692::from_int(
  value : Int,
) -> D2D1PRINTFONTSUBSETMODE_17c3266be692 {
  D2D1PRINTFONTSUBSETMODE_17c3266be692(value)
}

///|
pub fn D2D1PRINTFONTSUBSETMODE_17c3266be692::to_int(
  self : D2D1PRINTFONTSUBSETMODE_17c3266be692,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PROPERTY.
pub(all) struct D2D1PROPERTY_613ff15fb510(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PROPERTY_613ff15fb510::from_int(
  value : Int,
) -> D2D1PROPERTY_613ff15fb510 {
  D2D1PROPERTY_613ff15fb510(value)
}

///|
pub fn D2D1PROPERTY_613ff15fb510::to_int(
  self : D2D1PROPERTY_613ff15fb510,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PROPERTYBINDING.
pub(all) struct D2D1PROPERTYBINDING_202d5faef797 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_property_name : @win32_core.NativeBuffer?
}

///|
pub let d2_d1_propertybinding_202d5faef797_size : Int = 24

///|
pub let d2_d1_propertybinding_202d5faef797_alignment : Int = 8

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::new() -> D2D1PROPERTYBINDING_202d5faef797 raise @win32_core.WindowsError {
  let value_ : D2D1PROPERTYBINDING_202d5faef797 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_property_name: None,
  }
  value_
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::from_bytes(
  raw_bytes : Bytes,
) -> D2D1PROPERTYBINDING_202d5faef797 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1PROPERTYBINDING requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_property_name: None,
  }
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::bytes(
  self : D2D1PROPERTYBINDING_202d5faef797,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::abi_size() -> Int {
  24
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::raw_address(
  self : D2D1PROPERTYBINDING_202d5faef797,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1PROPERTYBINDING_202d5faef797::with_raw_address(
  self : D2D1PROPERTYBINDING_202d5faef797,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1PROPERTYBINDING_202d5faef797 with fn equal(
  self : D2D1PROPERTYBINDING_202d5faef797,
  other : D2D1PROPERTYBINDING_202d5faef797,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1PROPERTYBINDING_202d5faef797 with fn to_repr(
  self : D2D1PROPERTYBINDING_202d5faef797,
) -> Repr {
  Repr::opaque_("D2D1PROPERTYBINDING_202d5faef797", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1PROPERTYBINDING_202d5faef797",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::property_name_raw(
  self : D2D1PROPERTYBINDING_202d5faef797,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::set_property_name_raw(
  self : D2D1PROPERTYBINDING_202d5faef797,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::set_property_name(
  self : D2D1PROPERTYBINDING_202d5faef797,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_property_name = Some(root_)
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::clear_property_name(
  self : D2D1PROPERTYBINDING_202d5faef797,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_property_name = None
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::set_function_raw(
  self : D2D1PROPERTYBINDING_202d5faef797,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::set_set_function_raw(
  self : D2D1PROPERTYBINDING_202d5faef797,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::get_function_raw(
  self : D2D1PROPERTYBINDING_202d5faef797,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::set_get_function_raw(
  self : D2D1PROPERTYBINDING_202d5faef797,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PROPERTYTYPE.
pub(all) struct D2D1PROPERTYTYPE_8904f9ad84ee(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PROPERTYTYPE_8904f9ad84ee::from_int(
  value : Int,
) -> D2D1PROPERTYTYPE_8904f9ad84ee {
  D2D1PROPERTYTYPE_8904f9ad84ee(value)
}

///|
pub fn D2D1PROPERTYTYPE_8904f9ad84ee::to_int(
  self : D2D1PROPERTYTYPE_8904f9ad84ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1QUADRATICBEZIERSEGMENT.
pub(all) struct D2D1QUADRATICBEZIERSEGMENT_a8a80797347a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_quadraticbeziersegment_a8a80797347a_size : Int = 16

///|
pub let d2_d1_quadraticbeziersegment_a8a80797347a_alignment : Int = 4

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::new() -> D2D1QUADRATICBEZIERSEGMENT_a8a80797347a raise @win32_core.WindowsError {
  let value_ : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::from_bytes(
  raw_bytes : Bytes,
) -> D2D1QUADRATICBEZIERSEGMENT_a8a80797347a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1QUADRATICBEZIERSEGMENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::bytes(
  self : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::abi_size() -> Int {
  16
}

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::raw_address(
  self : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::with_raw_address(
  self : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1QUADRATICBEZIERSEGMENT_a8a80797347a with fn equal(
  self : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
  other : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1QUADRATICBEZIERSEGMENT_a8a80797347a with fn to_repr(
  self : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
) -> Repr {
  Repr::opaque_("D2D1QUADRATICBEZIERSEGMENT_a8a80797347a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1QUADRATICBEZIERSEGMENT_a8a80797347a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::point1(
  self : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::set_point1(
  self : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::point2(
  self : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::set_point2(
  self : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RADIALGRADIENTBRUSHPROPERTIES.
pub(all) struct D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_radialgradientbrushproperties_c2c4565804d5_size : Int = 24

///|
pub let d2_d1_radialgradientbrushproperties_c2c4565804d5_alignment : Int = 4

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::new() -> D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5 raise @win32_core.WindowsError {
  let value_ : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::from_bytes(
  raw_bytes : Bytes,
) -> D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1RADIALGRADIENTBRUSHPROPERTIES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::bytes(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::abi_size() -> Int {
  24
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::raw_address(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::with_raw_address(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5 with fn equal(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
  other : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5 with fn to_repr(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
) -> Repr {
  Repr::opaque_(
    "D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::center(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::set_center(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::gradient_origin_offset(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::set_gradient_origin_offset(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::radius_x(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::set_radius_x(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::radius_y(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::set_radius_y(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RENDERINGCONTROLS.
pub(all) struct D2D1RENDERINGCONTROLS_1023d0924e05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_renderingcontrols_1023d0924e05_size : Int = 12

///|
pub let d2_d1_renderingcontrols_1023d0924e05_alignment : Int = 4

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::new() -> D2D1RENDERINGCONTROLS_1023d0924e05 raise @win32_core.WindowsError {
  let value_ : D2D1RENDERINGCONTROLS_1023d0924e05 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::from_bytes(
  raw_bytes : Bytes,
) -> D2D1RENDERINGCONTROLS_1023d0924e05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1RENDERINGCONTROLS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::bytes(
  self : D2D1RENDERINGCONTROLS_1023d0924e05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::abi_size() -> Int {
  12
}

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::raw_address(
  self : D2D1RENDERINGCONTROLS_1023d0924e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1RENDERINGCONTROLS_1023d0924e05::with_raw_address(
  self : D2D1RENDERINGCONTROLS_1023d0924e05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1RENDERINGCONTROLS_1023d0924e05 with fn equal(
  self : D2D1RENDERINGCONTROLS_1023d0924e05,
  other : D2D1RENDERINGCONTROLS_1023d0924e05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1RENDERINGCONTROLS_1023d0924e05 with fn to_repr(
  self : D2D1RENDERINGCONTROLS_1023d0924e05,
) -> Repr {
  Repr::opaque_("D2D1RENDERINGCONTROLS_1023d0924e05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1RENDERINGCONTROLS_1023d0924e05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::buffer_precision(
  self : D2D1RENDERINGCONTROLS_1023d0924e05,
) -> D2D1BUFFERPRECISION_c9ec8d05e7a9 raise @win32_core.WindowsError {
  D2D1BUFFERPRECISION_c9ec8d05e7a9::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::set_buffer_precision(
  self : D2D1RENDERINGCONTROLS_1023d0924e05,
  value : D2D1BUFFERPRECISION_c9ec8d05e7a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::tile_size(
  self : D2D1RENDERINGCONTROLS_1023d0924e05,
) -> @dep_dee921a73309.D2DSIZEU_05ddfa880112 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DSIZEU_05ddfa880112::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::set_tile_size(
  self : D2D1RENDERINGCONTROLS_1023d0924e05,
  value : @dep_dee921a73309.D2DSIZEU_05ddfa880112,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RENDERINGPRIORITY.
pub(all) struct D2D1RENDERINGPRIORITY_34c61257fe29(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1RENDERINGPRIORITY_34c61257fe29::from_int(
  value : Int,
) -> D2D1RENDERINGPRIORITY_34c61257fe29 {
  D2D1RENDERINGPRIORITY_34c61257fe29(value)
}

///|
pub fn D2D1RENDERINGPRIORITY_34c61257fe29::to_int(
  self : D2D1RENDERINGPRIORITY_34c61257fe29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RENDERTARGETPROPERTIES.
pub(all) struct D2D1RENDERTARGETPROPERTIES_bf0b5995c54b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_rendertargetproperties_bf0b5995c54b_size : Int = 28

///|
pub let d2_d1_rendertargetproperties_bf0b5995c54b_alignment : Int = 4

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::new() -> D2D1RENDERTARGETPROPERTIES_bf0b5995c54b raise @win32_core.WindowsError {
  let value_ : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::from_bytes(
  raw_bytes : Bytes,
) -> D2D1RENDERTARGETPROPERTIES_bf0b5995c54b raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1RENDERTARGETPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::bytes(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::abi_size() -> Int {
  28
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::raw_address(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::with_raw_address(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1RENDERTARGETPROPERTIES_bf0b5995c54b with fn equal(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
  other : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1RENDERTARGETPROPERTIES_bf0b5995c54b with fn to_repr(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> Repr {
  Repr::opaque_("D2D1RENDERTARGETPROPERTIES_bf0b5995c54b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1RENDERTARGETPROPERTIES_bf0b5995c54b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::type_(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> D2D1RENDERTARGETTYPE_7697d169cce6 raise @win32_core.WindowsError {
  D2D1RENDERTARGETTYPE_7697d169cce6::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::set_type_(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
  value : D2D1RENDERTARGETTYPE_7697d169cce6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::pixel_format(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> @dep_dee921a73309.D2D1PIXELFORMAT_8209a0ce10f1 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2D1PIXELFORMAT_8209a0ce10f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::set_pixel_format(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
  value : @dep_dee921a73309.D2D1PIXELFORMAT_8209a0ce10f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::dpi_x(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::set_dpi_x(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::dpi_y(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::set_dpi_y(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::usage(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> D2D1RENDERTARGETUSAGE_565f617fb17a raise @win32_core.WindowsError {
  D2D1RENDERTARGETUSAGE_565f617fb17a::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::set_usage(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
  value : D2D1RENDERTARGETUSAGE_565f617fb17a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::min_level(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> D2D1FEATURELEVEL_ccb3305b4bc5 raise @win32_core.WindowsError {
  D2D1FEATURELEVEL_ccb3305b4bc5::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::set_min_level(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
  value : D2D1FEATURELEVEL_ccb3305b4bc5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RENDERTARGETTYPE.
pub(all) struct D2D1RENDERTARGETTYPE_7697d169cce6(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1RENDERTARGETTYPE_7697d169cce6::from_int(
  value : Int,
) -> D2D1RENDERTARGETTYPE_7697d169cce6 {
  D2D1RENDERTARGETTYPE_7697d169cce6(value)
}

///|
pub fn D2D1RENDERTARGETTYPE_7697d169cce6::to_int(
  self : D2D1RENDERTARGETTYPE_7697d169cce6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RENDERTARGETUSAGE.
pub(all) struct D2D1RENDERTARGETUSAGE_565f617fb17a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1RENDERTARGETUSAGE_565f617fb17a::from_int(
  value : Int,
) -> D2D1RENDERTARGETUSAGE_565f617fb17a {
  D2D1RENDERTARGETUSAGE_565f617fb17a(value)
}

///|
pub fn D2D1RENDERTARGETUSAGE_565f617fb17a::to_int(
  self : D2D1RENDERTARGETUSAGE_565f617fb17a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RESOURCETEXTUREPROPERTIES.
pub(all) struct D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_resourcetextureproperties_5e096f46c184_size : Int = 32

///|
pub let d2_d1_resourcetextureproperties_5e096f46c184_alignment : Int = 8

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::new() -> D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184 raise @win32_core.WindowsError {
  let value_ : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::from_bytes(
  raw_bytes : Bytes,
) -> D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1RESOURCETEXTUREPROPERTIES requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::bytes(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::abi_size() -> Int {
  32
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::raw_address(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::with_raw_address(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184 with fn equal(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
  other : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184 with fn to_repr(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
) -> Repr {
  Repr::opaque_(
    "D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::extents_raw(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::set_extents_raw(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::dimensions(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::set_dimensions(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::buffer_precision(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
) -> D2D1BUFFERPRECISION_c9ec8d05e7a9 raise @win32_core.WindowsError {
  D2D1BUFFERPRECISION_c9ec8d05e7a9::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::set_buffer_precision(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
  value : D2D1BUFFERPRECISION_c9ec8d05e7a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::channel_depth(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
) -> D2D1CHANNELDEPTH_355e7758beed raise @win32_core.WindowsError {
  D2D1CHANNELDEPTH_355e7758beed::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::set_channel_depth(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
  value : D2D1CHANNELDEPTH_355e7758beed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::filter(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
) -> D2D1FILTER_bb11d5bd1236 raise @win32_core.WindowsError {
  D2D1FILTER_bb11d5bd1236::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::set_filter(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
  value : D2D1FILTER_bb11d5bd1236,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RGBTOHUEOUTPUTCOLORSPACE.
pub(all) struct D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc::from_int(
  value : Int,
) -> D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc {
  D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc(value)
}

///|
pub fn D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc::to_int(
  self : D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RGBTOHUEPROP.
pub(all) struct D2D1RGBTOHUEPROP_e868b5b8c1f3(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1RGBTOHUEPROP_e868b5b8c1f3::from_int(
  value : Int,
) -> D2D1RGBTOHUEPROP_e868b5b8c1f3 {
  D2D1RGBTOHUEPROP_e868b5b8c1f3(value)
}

///|
pub fn D2D1RGBTOHUEPROP_e868b5b8c1f3::to_int(
  self : D2D1RGBTOHUEPROP_e868b5b8c1f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ROUNDEDRECT.
pub(all) struct D2D1ROUNDEDRECT_96f6eb5ed64c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_roundedrect_96f6eb5ed64c_size : Int = 24

///|
pub let d2_d1_roundedrect_96f6eb5ed64c_alignment : Int = 4

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::new() -> D2D1ROUNDEDRECT_96f6eb5ed64c raise @win32_core.WindowsError {
  let value_ : D2D1ROUNDEDRECT_96f6eb5ed64c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::from_bytes(
  raw_bytes : Bytes,
) -> D2D1ROUNDEDRECT_96f6eb5ed64c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1ROUNDEDRECT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::bytes(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::abi_size() -> Int {
  24
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::raw_address(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1ROUNDEDRECT_96f6eb5ed64c::with_raw_address(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1ROUNDEDRECT_96f6eb5ed64c with fn equal(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
  other : D2D1ROUNDEDRECT_96f6eb5ed64c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1ROUNDEDRECT_96f6eb5ed64c with fn to_repr(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
) -> Repr {
  Repr::opaque_("D2D1ROUNDEDRECT_96f6eb5ed64c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D2D1ROUNDEDRECT_96f6eb5ed64c", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::rect(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
) -> @dep_dee921a73309.D2DRECTF_a0a1349bf8d2 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DRECTF_a0a1349bf8d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::set_rect(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
  value : @dep_dee921a73309.D2DRECTF_a0a1349bf8d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::radius_x(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::set_radius_x(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::radius_y(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::set_radius_y(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SATURATIONPROP.
pub(all) struct D2D1SATURATIONPROP_51b179bb51d1(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SATURATIONPROP_51b179bb51d1::from_int(
  value : Int,
) -> D2D1SATURATIONPROP_51b179bb51d1 {
  D2D1SATURATIONPROP_51b179bb51d1(value)
}

///|
pub fn D2D1SATURATIONPROP_51b179bb51d1::to_int(
  self : D2D1SATURATIONPROP_51b179bb51d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SCALEINTERPOLATIONMODE.
pub(all) struct D2D1SCALEINTERPOLATIONMODE_5724707df2a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SCALEINTERPOLATIONMODE_5724707df2a7::from_int(
  value : Int,
) -> D2D1SCALEINTERPOLATIONMODE_5724707df2a7 {
  D2D1SCALEINTERPOLATIONMODE_5724707df2a7(value)
}

///|
pub fn D2D1SCALEINTERPOLATIONMODE_5724707df2a7::to_int(
  self : D2D1SCALEINTERPOLATIONMODE_5724707df2a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SCALEPROP.
pub(all) struct D2D1SCALEPROP_744c0760a7ca(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SCALEPROP_744c0760a7ca::from_int(
  value : Int,
) -> D2D1SCALEPROP_744c0760a7ca {
  D2D1SCALEPROP_744c0760a7ca(value)
}

///|
pub fn D2D1SCALEPROP_744c0760a7ca::to_int(
  self : D2D1SCALEPROP_744c0760a7ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SEPIAPROP.
pub(all) struct D2D1SEPIAPROP_2cecc911dd81(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SEPIAPROP_2cecc911dd81::from_int(
  value : Int,
) -> D2D1SEPIAPROP_2cecc911dd81 {
  D2D1SEPIAPROP_2cecc911dd81(value)
}

///|
pub fn D2D1SEPIAPROP_2cecc911dd81::to_int(
  self : D2D1SEPIAPROP_2cecc911dd81,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SHADOWOPTIMIZATION.
pub(all) struct D2D1SHADOWOPTIMIZATION_995962b2182b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SHADOWOPTIMIZATION_995962b2182b::from_int(
  value : Int,
) -> D2D1SHADOWOPTIMIZATION_995962b2182b {
  D2D1SHADOWOPTIMIZATION_995962b2182b(value)
}

///|
pub fn D2D1SHADOWOPTIMIZATION_995962b2182b::to_int(
  self : D2D1SHADOWOPTIMIZATION_995962b2182b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SHADOWPROP.
pub(all) struct D2D1SHADOWPROP_1fecb2cd9785(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SHADOWPROP_1fecb2cd9785::from_int(
  value : Int,
) -> D2D1SHADOWPROP_1fecb2cd9785 {
  D2D1SHADOWPROP_1fecb2cd9785(value)
}

///|
pub fn D2D1SHADOWPROP_1fecb2cd9785::to_int(
  self : D2D1SHADOWPROP_1fecb2cd9785,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SHARPENPROP.
pub(all) struct D2D1SHARPENPROP_5c7f0ba739a1(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SHARPENPROP_5c7f0ba739a1::from_int(
  value : Int,
) -> D2D1SHARPENPROP_5c7f0ba739a1 {
  D2D1SHARPENPROP_5c7f0ba739a1(value)
}

///|
pub fn D2D1SHARPENPROP_5c7f0ba739a1::to_int(
  self : D2D1SHARPENPROP_5c7f0ba739a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SIMPLECOLORPROFILE.
pub(all) struct D2D1SIMPLECOLORPROFILE_7ee399e82732 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_simplecolorprofile_7ee399e82732_size : Int = 36

///|
pub let d2_d1_simplecolorprofile_7ee399e82732_alignment : Int = 4

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::new() -> D2D1SIMPLECOLORPROFILE_7ee399e82732 raise @win32_core.WindowsError {
  let value_ : D2D1SIMPLECOLORPROFILE_7ee399e82732 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::from_bytes(
  raw_bytes : Bytes,
) -> D2D1SIMPLECOLORPROFILE_7ee399e82732 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1SIMPLECOLORPROFILE requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::bytes(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::abi_size() -> Int {
  36
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::raw_address(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1SIMPLECOLORPROFILE_7ee399e82732::with_raw_address(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1SIMPLECOLORPROFILE_7ee399e82732 with fn equal(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
  other : D2D1SIMPLECOLORPROFILE_7ee399e82732,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1SIMPLECOLORPROFILE_7ee399e82732 with fn to_repr(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
) -> Repr {
  Repr::opaque_("D2D1SIMPLECOLORPROFILE_7ee399e82732", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1SIMPLECOLORPROFILE_7ee399e82732",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::red_primary(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::set_red_primary(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::green_primary(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::set_green_primary(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::blue_primary(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::set_blue_primary(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::white_point_xz(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::set_white_point_xz(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::gamma(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
) -> D2D1GAMMA1_b9498fb6ae7a raise @win32_core.WindowsError {
  D2D1GAMMA1_b9498fb6ae7a::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::set_gamma(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
  value : D2D1GAMMA1_b9498fb6ae7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SPOTDIFFUSEPROP.
pub(all) struct D2D1SPOTDIFFUSEPROP_1c5c5426e5d8(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SPOTDIFFUSEPROP_1c5c5426e5d8::from_int(
  value : Int,
) -> D2D1SPOTDIFFUSEPROP_1c5c5426e5d8 {
  D2D1SPOTDIFFUSEPROP_1c5c5426e5d8(value)
}

///|
pub fn D2D1SPOTDIFFUSEPROP_1c5c5426e5d8::to_int(
  self : D2D1SPOTDIFFUSEPROP_1c5c5426e5d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SPOTDIFFUSESCALEMODE.
pub(all) struct D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0::from_int(
  value : Int,
) -> D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0 {
  D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0(value)
}

///|
pub fn D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0::to_int(
  self : D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SPOTSPECULARPROP.
pub(all) struct D2D1SPOTSPECULARPROP_7a1b434c6760(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SPOTSPECULARPROP_7a1b434c6760::from_int(
  value : Int,
) -> D2D1SPOTSPECULARPROP_7a1b434c6760 {
  D2D1SPOTSPECULARPROP_7a1b434c6760(value)
}

///|
pub fn D2D1SPOTSPECULARPROP_7a1b434c6760::to_int(
  self : D2D1SPOTSPECULARPROP_7a1b434c6760,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SPOTSPECULARSCALEMODE.
pub(all) struct D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53::from_int(
  value : Int,
) -> D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53 {
  D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53(value)
}

///|
pub fn D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53::to_int(
  self : D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SPRITEOPTIONS.
pub(all) struct D2D1SPRITEOPTIONS_6b227cc7a25c(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SPRITEOPTIONS_6b227cc7a25c::from_int(
  value : Int,
) -> D2D1SPRITEOPTIONS_6b227cc7a25c {
  D2D1SPRITEOPTIONS_6b227cc7a25c(value)
}

///|
pub fn D2D1SPRITEOPTIONS_6b227cc7a25c::to_int(
  self : D2D1SPRITEOPTIONS_6b227cc7a25c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1STRAIGHTENPROP.
pub(all) struct D2D1STRAIGHTENPROP_460c31daf020(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1STRAIGHTENPROP_460c31daf020::from_int(
  value : Int,
) -> D2D1STRAIGHTENPROP_460c31daf020 {
  D2D1STRAIGHTENPROP_460c31daf020(value)
}

///|
pub fn D2D1STRAIGHTENPROP_460c31daf020::to_int(
  self : D2D1STRAIGHTENPROP_460c31daf020,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1STRAIGHTENSCALEMODE.
pub(all) struct D2D1STRAIGHTENSCALEMODE_9c6ccbc89730(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1STRAIGHTENSCALEMODE_9c6ccbc89730::from_int(
  value : Int,
) -> D2D1STRAIGHTENSCALEMODE_9c6ccbc89730 {
  D2D1STRAIGHTENSCALEMODE_9c6ccbc89730(value)
}

///|
pub fn D2D1STRAIGHTENSCALEMODE_9c6ccbc89730::to_int(
  self : D2D1STRAIGHTENSCALEMODE_9c6ccbc89730,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1STROKESTYLEPROPERTIES.
pub(all) struct D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_strokestyleproperties_5cb8b33e8baa_size : Int = 28

///|
pub let d2_d1_strokestyleproperties_5cb8b33e8baa_alignment : Int = 4

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::new() -> D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa raise @win32_core.WindowsError {
  let value_ : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::from_bytes(
  raw_bytes : Bytes,
) -> D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1STROKESTYLEPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::bytes(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::abi_size() -> Int {
  28
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::raw_address(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::with_raw_address(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa with fn equal(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
  other : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa with fn to_repr(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> Repr {
  Repr::opaque_("D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::start_cap(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> D2D1CAPSTYLE_084caad1aee4 raise @win32_core.WindowsError {
  D2D1CAPSTYLE_084caad1aee4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::set_start_cap(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
  value : D2D1CAPSTYLE_084caad1aee4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::end_cap(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> D2D1CAPSTYLE_084caad1aee4 raise @win32_core.WindowsError {
  D2D1CAPSTYLE_084caad1aee4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::set_end_cap(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
  value : D2D1CAPSTYLE_084caad1aee4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::dash_cap(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> D2D1CAPSTYLE_084caad1aee4 raise @win32_core.WindowsError {
  D2D1CAPSTYLE_084caad1aee4::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::set_dash_cap(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
  value : D2D1CAPSTYLE_084caad1aee4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::line_join(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> D2D1LINEJOIN_c602ffe092dd raise @win32_core.WindowsError {
  D2D1LINEJOIN_c602ffe092dd::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::set_line_join(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
  value : D2D1LINEJOIN_c602ffe092dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::miter_limit(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::set_miter_limit(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::dash_style(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> D2D1DASHSTYLE_6937868259f2 raise @win32_core.WindowsError {
  D2D1DASHSTYLE_6937868259f2::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::set_dash_style(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
  value : D2D1DASHSTYLE_6937868259f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::dash_offset(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::set_dash_offset(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1STROKESTYLEPROPERTIES1.
pub(all) struct D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_strokestyleproperties1_6f76a54d3dd3_size : Int = 32

///|
pub let d2_d1_strokestyleproperties1_6f76a54d3dd3_alignment : Int = 4

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::new() -> D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3 raise @win32_core.WindowsError {
  let value_ : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::from_bytes(
  raw_bytes : Bytes,
) -> D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1STROKESTYLEPROPERTIES1 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::bytes(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::abi_size() -> Int {
  32
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::raw_address(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::with_raw_address(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3 with fn equal(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
  other : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3 with fn to_repr(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> Repr {
  Repr::opaque_("D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::start_cap(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> D2D1CAPSTYLE_084caad1aee4 raise @win32_core.WindowsError {
  D2D1CAPSTYLE_084caad1aee4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::set_start_cap(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
  value : D2D1CAPSTYLE_084caad1aee4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::end_cap(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> D2D1CAPSTYLE_084caad1aee4 raise @win32_core.WindowsError {
  D2D1CAPSTYLE_084caad1aee4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::set_end_cap(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
  value : D2D1CAPSTYLE_084caad1aee4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::dash_cap(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> D2D1CAPSTYLE_084caad1aee4 raise @win32_core.WindowsError {
  D2D1CAPSTYLE_084caad1aee4::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::set_dash_cap(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
  value : D2D1CAPSTYLE_084caad1aee4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::line_join(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> D2D1LINEJOIN_c602ffe092dd raise @win32_core.WindowsError {
  D2D1LINEJOIN_c602ffe092dd::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::set_line_join(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
  value : D2D1LINEJOIN_c602ffe092dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::miter_limit(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::set_miter_limit(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::dash_style(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> D2D1DASHSTYLE_6937868259f2 raise @win32_core.WindowsError {
  D2D1DASHSTYLE_6937868259f2::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::set_dash_style(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
  value : D2D1DASHSTYLE_6937868259f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::dash_offset(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::set_dash_offset(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::transform_type(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> D2D1STROKETRANSFORMTYPE_ba12490911e8 raise @win32_core.WindowsError {
  D2D1STROKETRANSFORMTYPE_ba12490911e8::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::set_transform_type(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
  value : D2D1STROKETRANSFORMTYPE_ba12490911e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1STROKETRANSFORMTYPE.
pub(all) struct D2D1STROKETRANSFORMTYPE_ba12490911e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1STROKETRANSFORMTYPE_ba12490911e8::from_int(
  value : Int,
) -> D2D1STROKETRANSFORMTYPE_ba12490911e8 {
  D2D1STROKETRANSFORMTYPE_ba12490911e8(value)
}

///|
pub fn D2D1STROKETRANSFORMTYPE_ba12490911e8::to_int(
  self : D2D1STROKETRANSFORMTYPE_ba12490911e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SUBPROPERTY.
pub(all) struct D2D1SUBPROPERTY_f9c4e215ba34(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SUBPROPERTY_f9c4e215ba34::from_int(
  value : Int,
) -> D2D1SUBPROPERTY_f9c4e215ba34 {
  D2D1SUBPROPERTY_f9c4e215ba34(value)
}

///|
pub fn D2D1SUBPROPERTY_f9c4e215ba34::to_int(
  self : D2D1SUBPROPERTY_f9c4e215ba34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGASPECTALIGN.
pub(all) struct D2D1SVGASPECTALIGN_4773673fc0ec(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGASPECTALIGN_4773673fc0ec::from_int(
  value : Int,
) -> D2D1SVGASPECTALIGN_4773673fc0ec {
  D2D1SVGASPECTALIGN_4773673fc0ec(value)
}

///|
pub fn D2D1SVGASPECTALIGN_4773673fc0ec::to_int(
  self : D2D1SVGASPECTALIGN_4773673fc0ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGASPECTSCALING.
pub(all) struct D2D1SVGASPECTSCALING_454c5a137015(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGASPECTSCALING_454c5a137015::from_int(
  value : Int,
) -> D2D1SVGASPECTSCALING_454c5a137015 {
  D2D1SVGASPECTSCALING_454c5a137015(value)
}

///|
pub fn D2D1SVGASPECTSCALING_454c5a137015::to_int(
  self : D2D1SVGASPECTSCALING_454c5a137015,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGATTRIBUTEPODTYPE.
pub(all) struct D2D1SVGATTRIBUTEPODTYPE_d37409249286(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SVGATTRIBUTEPODTYPE_d37409249286::from_int(
  value : Int,
) -> D2D1SVGATTRIBUTEPODTYPE_d37409249286 {
  D2D1SVGATTRIBUTEPODTYPE_d37409249286(value)
}

///|
pub fn D2D1SVGATTRIBUTEPODTYPE_d37409249286::to_int(
  self : D2D1SVGATTRIBUTEPODTYPE_d37409249286,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGATTRIBUTESTRINGTYPE.
pub(all) struct D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819::from_int(
  value : Int,
) -> D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819 {
  D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819(value)
}

///|
pub fn D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819::to_int(
  self : D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGDISPLAY.
pub(all) struct D2D1SVGDISPLAY_660cc275796e(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGDISPLAY_660cc275796e::from_int(
  value : Int,
) -> D2D1SVGDISPLAY_660cc275796e {
  D2D1SVGDISPLAY_660cc275796e(value)
}

///|
pub fn D2D1SVGDISPLAY_660cc275796e::to_int(
  self : D2D1SVGDISPLAY_660cc275796e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGLENGTH.
pub(all) struct D2D1SVGLENGTH_1e1d62dac034 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_svglength_1e1d62dac034_size : Int = 8

///|
pub let d2_d1_svglength_1e1d62dac034_alignment : Int = 4

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::new() -> D2D1SVGLENGTH_1e1d62dac034 raise @win32_core.WindowsError {
  let value_ : D2D1SVGLENGTH_1e1d62dac034 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::from_bytes(
  raw_bytes : Bytes,
) -> D2D1SVGLENGTH_1e1d62dac034 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1SVGLENGTH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::bytes(
  self : D2D1SVGLENGTH_1e1d62dac034,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::abi_size() -> Int {
  8
}

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::raw_address(
  self : D2D1SVGLENGTH_1e1d62dac034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1SVGLENGTH_1e1d62dac034::with_raw_address(
  self : D2D1SVGLENGTH_1e1d62dac034,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1SVGLENGTH_1e1d62dac034 with fn equal(
  self : D2D1SVGLENGTH_1e1d62dac034,
  other : D2D1SVGLENGTH_1e1d62dac034,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1SVGLENGTH_1e1d62dac034 with fn to_repr(
  self : D2D1SVGLENGTH_1e1d62dac034,
) -> Repr {
  Repr::opaque_("D2D1SVGLENGTH_1e1d62dac034", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2D1SVGLENGTH_1e1d62dac034", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::value(
  self : D2D1SVGLENGTH_1e1d62dac034,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::set_value(
  self : D2D1SVGLENGTH_1e1d62dac034,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::units(
  self : D2D1SVGLENGTH_1e1d62dac034,
) -> D2D1SVGLENGTHUNITS_6ec3240c8826 raise @win32_core.WindowsError {
  D2D1SVGLENGTHUNITS_6ec3240c8826::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::set_units(
  self : D2D1SVGLENGTH_1e1d62dac034,
  value : D2D1SVGLENGTHUNITS_6ec3240c8826,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGLENGTHUNITS.
pub(all) struct D2D1SVGLENGTHUNITS_6ec3240c8826(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGLENGTHUNITS_6ec3240c8826::from_int(
  value : Int,
) -> D2D1SVGLENGTHUNITS_6ec3240c8826 {
  D2D1SVGLENGTHUNITS_6ec3240c8826(value)
}

///|
pub fn D2D1SVGLENGTHUNITS_6ec3240c8826::to_int(
  self : D2D1SVGLENGTHUNITS_6ec3240c8826,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGLINECAP.
pub(all) struct D2D1SVGLINECAP_483e219cb243(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGLINECAP_483e219cb243::from_int(
  value : Int,
) -> D2D1SVGLINECAP_483e219cb243 {
  D2D1SVGLINECAP_483e219cb243(value)
}

///|
pub fn D2D1SVGLINECAP_483e219cb243::to_int(
  self : D2D1SVGLINECAP_483e219cb243,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGLINEJOIN.
pub(all) struct D2D1SVGLINEJOIN_bf98d8aa769b(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGLINEJOIN_bf98d8aa769b::from_int(
  value : Int,
) -> D2D1SVGLINEJOIN_bf98d8aa769b {
  D2D1SVGLINEJOIN_bf98d8aa769b(value)
}

///|
pub fn D2D1SVGLINEJOIN_bf98d8aa769b::to_int(
  self : D2D1SVGLINEJOIN_bf98d8aa769b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGOVERFLOW.
pub(all) struct D2D1SVGOVERFLOW_c84053a9c68e(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGOVERFLOW_c84053a9c68e::from_int(
  value : Int,
) -> D2D1SVGOVERFLOW_c84053a9c68e {
  D2D1SVGOVERFLOW_c84053a9c68e(value)
}

///|
pub fn D2D1SVGOVERFLOW_c84053a9c68e::to_int(
  self : D2D1SVGOVERFLOW_c84053a9c68e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGPAINTTYPE.
pub(all) struct D2D1SVGPAINTTYPE_321a8a8fe86c(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGPAINTTYPE_321a8a8fe86c::from_int(
  value : Int,
) -> D2D1SVGPAINTTYPE_321a8a8fe86c {
  D2D1SVGPAINTTYPE_321a8a8fe86c(value)
}

///|
pub fn D2D1SVGPAINTTYPE_321a8a8fe86c::to_int(
  self : D2D1SVGPAINTTYPE_321a8a8fe86c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGPATHCOMMAND.
pub(all) struct D2D1SVGPATHCOMMAND_f38c6920b1e7(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGPATHCOMMAND_f38c6920b1e7::from_int(
  value : Int,
) -> D2D1SVGPATHCOMMAND_f38c6920b1e7 {
  D2D1SVGPATHCOMMAND_f38c6920b1e7(value)
}

///|
pub fn D2D1SVGPATHCOMMAND_f38c6920b1e7::to_int(
  self : D2D1SVGPATHCOMMAND_f38c6920b1e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGPRESERVEASPECTRATIO.
pub(all) struct D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_svgpreserveaspectratio_3d32a52d3f63_size : Int = 12

///|
pub let d2_d1_svgpreserveaspectratio_3d32a52d3f63_alignment : Int = 4

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::new() -> D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63 raise @win32_core.WindowsError {
  let value_ : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::from_bytes(
  raw_bytes : Bytes,
) -> D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1SVGPRESERVEASPECTRATIO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::bytes(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::abi_size() -> Int {
  12
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::raw_address(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::with_raw_address(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63 with fn equal(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
  other : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63 with fn to_repr(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
) -> Repr {
  Repr::opaque_("D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::defer_(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::set_defer_(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::align(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
) -> D2D1SVGASPECTALIGN_4773673fc0ec raise @win32_core.WindowsError {
  D2D1SVGASPECTALIGN_4773673fc0ec::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::set_align(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
  value : D2D1SVGASPECTALIGN_4773673fc0ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::meet_or_slice(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
) -> D2D1SVGASPECTSCALING_454c5a137015 raise @win32_core.WindowsError {
  D2D1SVGASPECTSCALING_454c5a137015::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::set_meet_or_slice(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
  value : D2D1SVGASPECTSCALING_454c5a137015,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGUNITTYPE.
pub(all) struct D2D1SVGUNITTYPE_6f31a76efb7f(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGUNITTYPE_6f31a76efb7f::from_int(
  value : Int,
) -> D2D1SVGUNITTYPE_6f31a76efb7f {
  D2D1SVGUNITTYPE_6f31a76efb7f(value)
}

///|
pub fn D2D1SVGUNITTYPE_6f31a76efb7f::to_int(
  self : D2D1SVGUNITTYPE_6f31a76efb7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGVIEWBOX.
pub(all) struct D2D1SVGVIEWBOX_acd538eb2b09 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_svgviewbox_acd538eb2b09_size : Int = 16

///|
pub let d2_d1_svgviewbox_acd538eb2b09_alignment : Int = 4

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::new() -> D2D1SVGVIEWBOX_acd538eb2b09 raise @win32_core.WindowsError {
  let value_ : D2D1SVGVIEWBOX_acd538eb2b09 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::from_bytes(
  raw_bytes : Bytes,
) -> D2D1SVGVIEWBOX_acd538eb2b09 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1SVGVIEWBOX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::bytes(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::abi_size() -> Int {
  16
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::raw_address(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1SVGVIEWBOX_acd538eb2b09::with_raw_address(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1SVGVIEWBOX_acd538eb2b09 with fn equal(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
  other : D2D1SVGVIEWBOX_acd538eb2b09,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1SVGVIEWBOX_acd538eb2b09 with fn to_repr(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
) -> Repr {
  Repr::opaque_("D2D1SVGVIEWBOX_acd538eb2b09", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2D1SVGVIEWBOX_acd538eb2b09", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::x(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::set_x(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::y(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::set_y(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::width(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::set_width(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::height(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::set_height(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGVISIBILITY.
pub(all) struct D2D1SVGVISIBILITY_ebca27708366(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGVISIBILITY_ebca27708366::from_int(
  value : Int,
) -> D2D1SVGVISIBILITY_ebca27708366 {
  D2D1SVGVISIBILITY_ebca27708366(value)
}

///|
pub fn D2D1SVGVISIBILITY_ebca27708366::to_int(
  self : D2D1SVGVISIBILITY_ebca27708366,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SWEEPDIRECTION.
pub(all) struct D2D1SWEEPDIRECTION_6719a7a78bdc(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SWEEPDIRECTION_6719a7a78bdc::from_int(
  value : Int,
) -> D2D1SWEEPDIRECTION_6719a7a78bdc {
  D2D1SWEEPDIRECTION_6719a7a78bdc(value)
}

///|
pub fn D2D1SWEEPDIRECTION_6719a7a78bdc::to_int(
  self : D2D1SWEEPDIRECTION_6719a7a78bdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TABLETRANSFERPROP.
pub(all) struct D2D1TABLETRANSFERPROP_111fa26bd0dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1TABLETRANSFERPROP_111fa26bd0dc::from_int(
  value : Int,
) -> D2D1TABLETRANSFERPROP_111fa26bd0dc {
  D2D1TABLETRANSFERPROP_111fa26bd0dc(value)
}

///|
pub fn D2D1TABLETRANSFERPROP_111fa26bd0dc::to_int(
  self : D2D1TABLETRANSFERPROP_111fa26bd0dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TEMPERATUREANDTINTPROP.
pub(all) struct D2D1TEMPERATUREANDTINTPROP_953af79a83d6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1TEMPERATUREANDTINTPROP_953af79a83d6::from_int(
  value : Int,
) -> D2D1TEMPERATUREANDTINTPROP_953af79a83d6 {
  D2D1TEMPERATUREANDTINTPROP_953af79a83d6(value)
}

///|
pub fn D2D1TEMPERATUREANDTINTPROP_953af79a83d6::to_int(
  self : D2D1TEMPERATUREANDTINTPROP_953af79a83d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TEXTANTIALIASMODE.
pub(all) struct D2D1TEXTANTIALIASMODE_dc52cab9a874(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1TEXTANTIALIASMODE_dc52cab9a874::from_int(
  value : Int,
) -> D2D1TEXTANTIALIASMODE_dc52cab9a874 {
  D2D1TEXTANTIALIASMODE_dc52cab9a874(value)
}

///|
pub fn D2D1TEXTANTIALIASMODE_dc52cab9a874::to_int(
  self : D2D1TEXTANTIALIASMODE_dc52cab9a874,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1THREADINGMODE.
pub(all) struct D2D1THREADINGMODE_932b81be01cb(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1THREADINGMODE_932b81be01cb::from_int(
  value : Int,
) -> D2D1THREADINGMODE_932b81be01cb {
  D2D1THREADINGMODE_932b81be01cb(value)
}

///|
pub fn D2D1THREADINGMODE_932b81be01cb::to_int(
  self : D2D1THREADINGMODE_932b81be01cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TILEPROP.
pub(all) struct D2D1TILEPROP_c6a6b562ef50(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1TILEPROP_c6a6b562ef50::from_int(
  value : Int,
) -> D2D1TILEPROP_c6a6b562ef50 {
  D2D1TILEPROP_c6a6b562ef50(value)
}

///|
pub fn D2D1TILEPROP_c6a6b562ef50::to_int(
  self : D2D1TILEPROP_c6a6b562ef50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TINTPROP.
pub(all) struct D2D1TINTPROP_d35cd973571e(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1TINTPROP_d35cd973571e::from_int(
  value : Int,
) -> D2D1TINTPROP_d35cd973571e {
  D2D1TINTPROP_d35cd973571e(value)
}

///|
pub fn D2D1TINTPROP_d35cd973571e::to_int(
  self : D2D1TINTPROP_d35cd973571e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TRANSFORMEDIMAGESOURCEOPTIONS.
pub(all) struct D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65::from_int(
  value : Int,
) -> D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65 {
  D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65(value)
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65::to_int(
  self : D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TRANSFORMEDIMAGESOURCEPROPERTIES.
pub(all) struct D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_transformedimagesourceproperties_dfb1853b7e41_size : Int = 20

///|
pub let d2_d1_transformedimagesourceproperties_dfb1853b7e41_alignment : Int = 4

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::new() -> D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41 raise @win32_core.WindowsError {
  let value_ : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::from_bytes(
  raw_bytes : Bytes,
) -> D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1TRANSFORMEDIMAGESOURCEPROPERTIES requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::bytes(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::abi_size() -> Int {
  20
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::raw_address(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::with_raw_address(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41 with fn equal(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
  other : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41 with fn to_repr(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
) -> Repr {
  Repr::opaque_(
    "D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::orientation(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
) -> D2D1ORIENTATION_8284e6355e57 raise @win32_core.WindowsError {
  D2D1ORIENTATION_8284e6355e57::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::set_orientation(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
  value : D2D1ORIENTATION_8284e6355e57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::scale_x(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::set_scale_x(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::scale_y(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::set_scale_y(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::interpolation_mode(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
) -> D2D1INTERPOLATIONMODE_6acf144b71c2 raise @win32_core.WindowsError {
  D2D1INTERPOLATIONMODE_6acf144b71c2::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::set_interpolation_mode(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
  value : D2D1INTERPOLATIONMODE_6acf144b71c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::options(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
) -> D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65 raise @win32_core.WindowsError {
  D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::set_options(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
  value : D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TRIANGLE.
pub(all) struct D2D1TRIANGLE_a0440990a040 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_triangle_a0440990a040_size : Int = 24

///|
pub let d2_d1_triangle_a0440990a040_alignment : Int = 4

///|
pub fn D2D1TRIANGLE_a0440990a040::new() -> D2D1TRIANGLE_a0440990a040 raise @win32_core.WindowsError {
  let value_ : D2D1TRIANGLE_a0440990a040 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D2D1TRIANGLE_a0440990a040::from_bytes(
  raw_bytes : Bytes,
) -> D2D1TRIANGLE_a0440990a040 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1TRIANGLE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1TRIANGLE_a0440990a040::bytes(
  self : D2D1TRIANGLE_a0440990a040,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1TRIANGLE_a0440990a040::abi_size() -> Int {
  24
}

///|
pub fn D2D1TRIANGLE_a0440990a040::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1TRIANGLE_a0440990a040::raw_address(
  self : D2D1TRIANGLE_a0440990a040,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1TRIANGLE_a0440990a040::with_raw_address(
  self : D2D1TRIANGLE_a0440990a040,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1TRIANGLE_a0440990a040 with fn equal(
  self : D2D1TRIANGLE_a0440990a040,
  other : D2D1TRIANGLE_a0440990a040,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1TRIANGLE_a0440990a040 with fn to_repr(
  self : D2D1TRIANGLE_a0440990a040,
) -> Repr {
  Repr::opaque_("D2D1TRIANGLE_a0440990a040", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2D1TRIANGLE_a0440990a040", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1TRIANGLE_a0440990a040::point1(
  self : D2D1TRIANGLE_a0440990a040,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1TRIANGLE_a0440990a040::set_point1(
  self : D2D1TRIANGLE_a0440990a040,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1TRIANGLE_a0440990a040::point2(
  self : D2D1TRIANGLE_a0440990a040,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D2D1TRIANGLE_a0440990a040::set_point2(
  self : D2D1TRIANGLE_a0440990a040,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn D2D1TRIANGLE_a0440990a040::point3(
  self : D2D1TRIANGLE_a0440990a040,
) -> @dep_dee921a73309.D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn D2D1TRIANGLE_a0440990a040::set_point3(
  self : D2D1TRIANGLE_a0440990a040,
  value : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TURBULENCEPROP.
pub(all) struct D2D1TURBULENCEPROP_a17a0fb697a4(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1TURBULENCEPROP_a17a0fb697a4::from_int(
  value : Int,
) -> D2D1TURBULENCEPROP_a17a0fb697a4 {
  D2D1TURBULENCEPROP_a17a0fb697a4(value)
}

///|
pub fn D2D1TURBULENCEPROP_a17a0fb697a4::to_int(
  self : D2D1TURBULENCEPROP_a17a0fb697a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1UNITMODE.
pub(all) struct D2D1UNITMODE_a2fe906f6641(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1UNITMODE_a2fe906f6641::from_int(
  value : Int,
) -> D2D1UNITMODE_a2fe906f6641 {
  D2D1UNITMODE_a2fe906f6641(value)
}

///|
pub fn D2D1UNITMODE_a2fe906f6641::to_int(
  self : D2D1UNITMODE_a2fe906f6641,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1VERTEXBUFFERPROPERTIES.
pub(all) struct D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_data : @win32_core.NativeBuffer?
}

///|
pub let d2_d1_vertexbufferproperties_d90a5dccfc07_size : Int = 24

///|
pub let d2_d1_vertexbufferproperties_d90a5dccfc07_alignment : Int = 8

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::new() -> D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07 raise @win32_core.WindowsError {
  let value_ : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_data: None,
  }
  value_
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::from_bytes(
  raw_bytes : Bytes,
) -> D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1VERTEXBUFFERPROPERTIES requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_data: None,
  }
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::bytes(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::abi_size() -> Int {
  24
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::abi_alignment() -> Int {
  8
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::raw_address(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::with_raw_address(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07 with fn equal(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
  other : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07 with fn to_repr(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
) -> Repr {
  Repr::opaque_("D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::input_count(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::set_input_count(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::usage(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
) -> D2D1VERTEXUSAGE_ac2740c87c97 raise @win32_core.WindowsError {
  D2D1VERTEXUSAGE_ac2740c87c97::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::set_usage(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
  value : D2D1VERTEXUSAGE_ac2740c87c97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::data_raw(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::set_data_raw(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::set_data(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_data = Some(root_)
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::clear_data(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_data = None
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::byte_width(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::set_byte_width(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1VERTEXOPTIONS.
pub(all) struct D2D1VERTEXOPTIONS_7cb14a0a0cdb(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1VERTEXOPTIONS_7cb14a0a0cdb::from_int(
  value : Int,
) -> D2D1VERTEXOPTIONS_7cb14a0a0cdb {
  D2D1VERTEXOPTIONS_7cb14a0a0cdb(value)
}

///|
pub fn D2D1VERTEXOPTIONS_7cb14a0a0cdb::to_int(
  self : D2D1VERTEXOPTIONS_7cb14a0a0cdb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1VERTEXRANGE.
pub(all) struct D2D1VERTEXRANGE_ff283008be00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_vertexrange_ff283008be00_size : Int = 8

///|
pub let d2_d1_vertexrange_ff283008be00_alignment : Int = 4

///|
pub fn D2D1VERTEXRANGE_ff283008be00::new() -> D2D1VERTEXRANGE_ff283008be00 raise @win32_core.WindowsError {
  let value_ : D2D1VERTEXRANGE_ff283008be00 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D2D1VERTEXRANGE_ff283008be00::from_bytes(
  raw_bytes : Bytes,
) -> D2D1VERTEXRANGE_ff283008be00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1VERTEXRANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1VERTEXRANGE_ff283008be00::bytes(
  self : D2D1VERTEXRANGE_ff283008be00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1VERTEXRANGE_ff283008be00::abi_size() -> Int {
  8
}

///|
pub fn D2D1VERTEXRANGE_ff283008be00::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1VERTEXRANGE_ff283008be00::raw_address(
  self : D2D1VERTEXRANGE_ff283008be00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1VERTEXRANGE_ff283008be00::with_raw_address(
  self : D2D1VERTEXRANGE_ff283008be00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1VERTEXRANGE_ff283008be00 with fn equal(
  self : D2D1VERTEXRANGE_ff283008be00,
  other : D2D1VERTEXRANGE_ff283008be00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1VERTEXRANGE_ff283008be00 with fn to_repr(
  self : D2D1VERTEXRANGE_ff283008be00,
) -> Repr {
  Repr::opaque_("D2D1VERTEXRANGE_ff283008be00", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D2D1VERTEXRANGE_ff283008be00", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1VERTEXRANGE_ff283008be00::start_vertex(
  self : D2D1VERTEXRANGE_ff283008be00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D2D1VERTEXRANGE_ff283008be00::set_start_vertex(
  self : D2D1VERTEXRANGE_ff283008be00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D2D1VERTEXRANGE_ff283008be00::vertex_count(
  self : D2D1VERTEXRANGE_ff283008be00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D2D1VERTEXRANGE_ff283008be00::set_vertex_count(
  self : D2D1VERTEXRANGE_ff283008be00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1VERTEXUSAGE.
pub(all) struct D2D1VERTEXUSAGE_ac2740c87c97(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1VERTEXUSAGE_ac2740c87c97::from_int(
  value : Int,
) -> D2D1VERTEXUSAGE_ac2740c87c97 {
  D2D1VERTEXUSAGE_ac2740c87c97(value)
}

///|
pub fn D2D1VERTEXUSAGE_ac2740c87c97::to_int(
  self : D2D1VERTEXUSAGE_ac2740c87c97,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1VIGNETTEPROP.
pub(all) struct D2D1VIGNETTEPROP_65e0cc1def8a(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1VIGNETTEPROP_65e0cc1def8a::from_int(
  value : Int,
) -> D2D1VIGNETTEPROP_65e0cc1def8a {
  D2D1VIGNETTEPROP_65e0cc1def8a(value)
}

///|
pub fn D2D1VIGNETTEPROP_65e0cc1def8a::to_int(
  self : D2D1VIGNETTEPROP_65e0cc1def8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1WHITELEVELADJUSTMENTPROP.
pub(all) struct D2D1WHITELEVELADJUSTMENTPROP_53237e174eae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1WHITELEVELADJUSTMENTPROP_53237e174eae::from_int(
  value : Int,
) -> D2D1WHITELEVELADJUSTMENTPROP_53237e174eae {
  D2D1WHITELEVELADJUSTMENTPROP_53237e174eae(value)
}

///|
pub fn D2D1WHITELEVELADJUSTMENTPROP_53237e174eae::to_int(
  self : D2D1WHITELEVELADJUSTMENTPROP_53237e174eae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1WINDOWSTATE.
pub(all) struct D2D1WINDOWSTATE_f7aa4f053731(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1WINDOWSTATE_f7aa4f053731::from_int(
  value : Int,
) -> D2D1WINDOWSTATE_f7aa4f053731 {
  D2D1WINDOWSTATE_f7aa4f053731(value)
}

///|
pub fn D2D1WINDOWSTATE_f7aa4f053731::to_int(
  self : D2D1WINDOWSTATE_f7aa4f053731,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1YCBCRCHROMASUBSAMPLING.
pub(all) struct D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9::from_int(
  value : Int,
) -> D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9 {
  D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9(value)
}

///|
pub fn D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9::to_int(
  self : D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1YCBCRINTERPOLATIONMODE.
pub(all) struct D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5::from_int(
  value : Int,
) -> D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5 {
  D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5(value)
}

///|
pub fn D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5::to_int(
  self : D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1YCBCRPROP.
pub(all) struct D2D1YCBCRPROP_a7b5a07371e9(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1YCBCRPROP_a7b5a07371e9::from_int(
  value : Int,
) -> D2D1YCBCRPROP_a7b5a07371e9 {
  D2D1YCBCRPROP_a7b5a07371e9(value)
}

///|
pub fn D2D1YCBCRPROP_a7b5a07371e9::to_int(
  self : D2D1YCBCRPROP_a7b5a07371e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1AnalysisTransform.
pub type ID2D1AnalysisTransform_c7d4364a0c02

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Bitmap.
pub type ID2D1Bitmap_eb4ee5d383c2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Bitmap1.
pub type ID2D1Bitmap1_b8ebad02fb04

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BitmapBrush.
pub type ID2D1BitmapBrush_b0fa13dd9959

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BitmapBrush1.
pub type ID2D1BitmapBrush1_84a69a8bfc2c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BitmapRenderTarget.
pub type ID2D1BitmapRenderTarget_c9f1e7dace09

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BlendTransform.
pub type ID2D1BlendTransform_c697b0117725

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BorderTransform.
pub type ID2D1BorderTransform_c6232d8d2bb4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BoundsAdjustmentTransform.
pub type ID2D1BoundsAdjustmentTransform_70789b40b0ab

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Brush.
pub type ID2D1Brush_1c2e7b0b4798

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ColorContext.
pub type ID2D1ColorContext_e25954258f1d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ColorContext1.
pub type ID2D1ColorContext1_b8120be704af

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandList.
pub type ID2D1CommandList_bdbf18749f7f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink.
pub type ID2D1CommandSink_538013c73c0b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink1.
pub type ID2D1CommandSink1_fd03a4c99332

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink2.
pub type ID2D1CommandSink2_f1618b82fc24

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink3.
pub type ID2D1CommandSink3_8c2eb433f0fb

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink4.
pub type ID2D1CommandSink4_cbbbf1e49bb6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink5.
pub type ID2D1CommandSink5_fa66a63023f1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ComputeInfo.
pub type ID2D1ComputeInfo_e8eccab180b1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ComputeTransform.
pub type ID2D1ComputeTransform_58f4a36d040a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ConcreteTransform.
pub type ID2D1ConcreteTransform_c0ad4d1f4a3b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DCRenderTarget.
pub type ID2D1DCRenderTarget_7dc72910b3b1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device.
pub type ID2D1Device_29712518a763

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device1.
pub type ID2D1Device1_bb866d3b7644

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device2.
pub type ID2D1Device2_a861799d551c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device3.
pub type ID2D1Device3_db07baa1c6b4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device4.
pub type ID2D1Device4_5c5db69dbb89

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device5.
pub type ID2D1Device5_4d7182980225

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device6.
pub type ID2D1Device6_58f46d3e69f5

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device7.
pub type ID2D1Device7_f78f90261ae1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext.
pub type ID2D1DeviceContext_b76789bc5ed4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext1.
pub type ID2D1DeviceContext1_938779d92f83

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext2.
pub type ID2D1DeviceContext2_513b20c59b0b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext3.
pub type ID2D1DeviceContext3_a2b153af3a2e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext4.
pub type ID2D1DeviceContext4_841e8a187071

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext5.
pub type ID2D1DeviceContext5_95f74db35b9c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext6.
pub type ID2D1DeviceContext6_d4dfa8b0852a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext7.
pub type ID2D1DeviceContext7_a362e9f45e51

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DrawInfo.
pub type ID2D1DrawInfo_8553ca4021ca

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DrawTransform.
pub type ID2D1DrawTransform_29553b0b4392

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DrawingStateBlock.
pub type ID2D1DrawingStateBlock_d4f88a7828a0

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DrawingStateBlock1.
pub type ID2D1DrawingStateBlock1_fbd47977df8a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Effect.
pub type ID2D1Effect_b84a706c5ac8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1EffectContext.
pub type ID2D1EffectContext_393ff03c3d19

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1EffectContext1.
pub type ID2D1EffectContext1_e1ce0f9bd604

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1EffectContext2.
pub type ID2D1EffectContext2_dc91596d60aa

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1EffectImpl.
pub type ID2D1EffectImpl_c99dc719af04

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1EllipseGeometry.
pub type ID2D1EllipseGeometry_5f71f014df54

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory.
pub type ID2D1Factory_e22862c41267

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory1.
pub type ID2D1Factory1_4ddde56de911

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory2.
pub type ID2D1Factory2_fe45cb95e34c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory3.
pub type ID2D1Factory3_3f27ae19ff13

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory4.
pub type ID2D1Factory4_a31372a8e510

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory5.
pub type ID2D1Factory5_b1cb45cb95a7

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory6.
pub type ID2D1Factory6_5fe0272fadf2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory7.
pub type ID2D1Factory7_0871c1832987

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory8.
pub type ID2D1Factory8_201518b533cf

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GdiInteropRenderTarget.
pub type ID2D1GdiInteropRenderTarget_0c8d80226c70

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GdiMetafile.
pub type ID2D1GdiMetafile_c33f4fd661fe

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GdiMetafile1.
pub type ID2D1GdiMetafile1_510b2d7fa65a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GdiMetafileSink.
pub type ID2D1GdiMetafileSink_cf6f5433218f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GdiMetafileSink1.
pub type ID2D1GdiMetafileSink1_c42cdfb65bd2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Geometry.
pub type ID2D1Geometry_51e5af82fc85

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GeometryGroup.
pub type ID2D1GeometryGroup_43cd3ed64734

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GeometryRealization.
pub type ID2D1GeometryRealization_d250329d9f06

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GeometrySink.
pub type ID2D1GeometrySink_8936985e3bd0

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GradientMesh.
pub type ID2D1GradientMesh_9ed11a14e502

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GradientStopCollection.
pub type ID2D1GradientStopCollection_50022acf81ba

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GradientStopCollection1.
pub type ID2D1GradientStopCollection1_14e6da51f102

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1HwndRenderTarget.
pub type ID2D1HwndRenderTarget_33a95aebc61b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Image.
pub type ID2D1Image_bcef950f119d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ImageBrush.
pub type ID2D1ImageBrush_2adea1ec58c9

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ImageSource.
pub type ID2D1ImageSource_d4383a38372b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ImageSourceFromWic.
pub type ID2D1ImageSourceFromWic_8ece7727245d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Ink.
pub type ID2D1Ink_ff99a8aebcae

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1InkStyle.
pub type ID2D1InkStyle_9d07a3bc18de

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Layer.
pub type ID2D1Layer_83715ace1534

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1LinearGradientBrush.
pub type ID2D1LinearGradientBrush_22af91455108

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1LookupTable3D.
pub type ID2D1LookupTable3D_9b5d0ee78615

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Mesh.
pub type ID2D1Mesh_4fcb75d59008

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Multithread.
pub type ID2D1Multithread_f463452160df

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1OffsetTransform.
pub type ID2D1OffsetTransform_988ddc9cfc82

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1PathGeometry.
pub type ID2D1PathGeometry_6f4a6f47348c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1PathGeometry1.
pub type ID2D1PathGeometry1_8783ad438e58

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1PrintControl.
pub type ID2D1PrintControl_4bc9967572e9

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Properties.
pub type ID2D1Properties_52f344a9ccc1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1RadialGradientBrush.
pub type ID2D1RadialGradientBrush_23d212d3a5ff

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1RectangleGeometry.
pub type ID2D1RectangleGeometry_e54f2d36d894

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1RenderInfo.
pub type ID2D1RenderInfo_9a4c02bbdd2c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1RenderTarget.
pub type ID2D1RenderTarget_377b100fac6d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Resource.
pub type ID2D1Resource_85947f0412ba

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ResourceTexture.
pub type ID2D1ResourceTexture_748098ee821f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1RoundedRectangleGeometry.
pub type ID2D1RoundedRectangleGeometry_888d0e1b6a4c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SolidColorBrush.
pub type ID2D1SolidColorBrush_c8339b3b9342

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SourceTransform.
pub type ID2D1SourceTransform_2f01e7b207f8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SpriteBatch.
pub type ID2D1SpriteBatch_efda0ce8e11c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1StrokeStyle.
pub type ID2D1StrokeStyle_b61b547ab406

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1StrokeStyle1.
pub type ID2D1StrokeStyle1_c4a42ca613f5

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgAttribute.
pub type ID2D1SvgAttribute_fd913e6fb693

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgDocument.
pub type ID2D1SvgDocument_205a87dfc95e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgElement.
pub type ID2D1SvgElement_a2f62d751664

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgGlyphStyle.
pub type ID2D1SvgGlyphStyle_68acb7ff00b8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgPaint.
pub type ID2D1SvgPaint_39639c2fd700

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgPathData.
pub type ID2D1SvgPathData_0df6a9db2f67

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgPointCollection.
pub type ID2D1SvgPointCollection_fc0356731306

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgStrokeDashArray.
pub type ID2D1SvgStrokeDashArray_60feb544ebbd

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1TessellationSink.
pub type ID2D1TessellationSink_338394b7f58b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Transform.
pub type ID2D1Transform_21ba1935da5a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1TransformGraph.
pub type ID2D1TransformGraph_f7eed0a07773

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1TransformNode.
pub type ID2D1TransformNode_73b21e4e8bb1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1TransformedGeometry.
pub type ID2D1TransformedGeometry_9ef7c60bcd00

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1TransformedImageSource.
pub type ID2D1TransformedImageSource_8f523493a571

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1VertexBuffer.
pub type ID2D1VertexBuffer_b3d1b7a15c03

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.PD2D1EFFECTFACTORY.
pub type PD2D1EFFECTFACTORY_afacc9908fcd

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.PD2D1PROPERTYGETFUNCTION.
pub type PD2D1PROPERTYGETFUNCTION_f15baeb61e2a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.PD2D1PROPERTYSETFUNCTION.
pub type PD2D1PROPERTYSETFUNCTION_1cb305b281f8
