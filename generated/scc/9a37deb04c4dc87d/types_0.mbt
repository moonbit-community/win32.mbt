///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffect.
pub type IMILBitmapEffect_64bce58aa42d

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectConnections.
pub type IMILBitmapEffectConnections_3b884d5d4c17

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectConnectionsInfo.
pub type IMILBitmapEffectConnectionsInfo_ebceecf2e746

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectConnector.
pub type IMILBitmapEffectConnector_51c22b3aef84

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectConnectorInfo.
pub type IMILBitmapEffectConnectorInfo_163afced035f

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectEvents.
pub type IMILBitmapEffectEvents_aa1c80ae135d

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectFactory.
pub type IMILBitmapEffectFactory_059ef4dd93b4

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectGroup.
pub type IMILBitmapEffectGroup_c069aab26638

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectGroupImpl.
pub type IMILBitmapEffectGroupImpl_e33de4131ac8

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectImpl.
pub type IMILBitmapEffectImpl_cb3643cf4620

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectInputConnector.
pub type IMILBitmapEffectInputConnector_de2fd27a3bb9

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectInteriorInputConnector.
pub type IMILBitmapEffectInteriorInputConnector_f8ed367c59a3

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectInteriorOutputConnector.
pub type IMILBitmapEffectInteriorOutputConnector_71cf17ed103a

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectOutputConnector.
pub type IMILBitmapEffectOutputConnector_3fc18eed0688

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectOutputConnectorImpl.
pub type IMILBitmapEffectOutputConnectorImpl_faba68f07908

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectPrimitive.
pub type IMILBitmapEffectPrimitive_e67bfe8ceb86

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectPrimitiveImpl.
pub type IMILBitmapEffectPrimitiveImpl_bd4de0a7b27a

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectRenderContext.
pub type IMILBitmapEffectRenderContext_786b2806ace1

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffectRenderContextImpl.
pub type IMILBitmapEffectRenderContextImpl_8955227e4677

///|
/// Metadata identity: Windows.Win32.UI.Wpf.IMILBitmapEffects.
pub type IMILBitmapEffects_269ae5727213

///|
/// Metadata identity: Windows.Win32.UI.Wpf.MILMatrixF.
pub(all) struct MILMatrixF_e078230ec1a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mil_matrix_f_e078230ec1a3_size : Int = 128

///|
pub let mil_matrix_f_e078230ec1a3_alignment : Int = 8

///|
pub fn MILMatrixF_e078230ec1a3::new() -> MILMatrixF_e078230ec1a3 raise @win32_core.WindowsError {
  let value_ : MILMatrixF_e078230ec1a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn MILMatrixF_e078230ec1a3::from_bytes(
  raw_bytes : Bytes,
) -> MILMatrixF_e078230ec1a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Wpf.MILMatrixF requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MILMatrixF_e078230ec1a3::bytes(
  self : MILMatrixF_e078230ec1a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MILMatrixF_e078230ec1a3::abi_size() -> Int {
  128
}

///|
pub fn MILMatrixF_e078230ec1a3::abi_alignment() -> Int {
  8
}

///|
pub fn MILMatrixF_e078230ec1a3::raw_address(
  self : MILMatrixF_e078230ec1a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MILMatrixF_e078230ec1a3::with_raw_address(
  self : MILMatrixF_e078230ec1a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MILMatrixF_e078230ec1a3 with fn equal(
  self : MILMatrixF_e078230ec1a3,
  other : MILMatrixF_e078230ec1a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MILMatrixF_e078230ec1a3 with fn to_repr(
  self : MILMatrixF_e078230ec1a3,
) -> Repr {
  Repr::opaque_("MILMatrixF_e078230ec1a3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MILMatrixF_e078230ec1a3", Repr::literal("<closed>"))
  }
}

///|
pub fn MILMatrixF_e078230ec1a3::n_11(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_11(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_12(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_12(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_13(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_13(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_14(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_14(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_21(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(32)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_21(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(32, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_22(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(40)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_22(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(40, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_23(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(48)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_23(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(48, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_24(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(56)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_24(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(56, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_31(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(64)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_31(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(64, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_32(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(72)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_32(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(72, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_33(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(80)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_33(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(80, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_34(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(88)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_34(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(88, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_41(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(96)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_41(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(96, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_42(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(104)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_42(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(104, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_43(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(112)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_43(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(112, value)
}

///|
pub fn MILMatrixF_e078230ec1a3::n_44(
  self : MILMatrixF_e078230ec1a3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(120)
}

///|
pub fn MILMatrixF_e078230ec1a3::set_n_44(
  self : MILMatrixF_e078230ec1a3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(120, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Wpf.MilPoint2D.
pub(all) struct MilPoint2D_7ece8169be0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mil_point2_d_7ece8169be0d_size : Int = 16

///|
pub let mil_point2_d_7ece8169be0d_alignment : Int = 8

///|
pub fn MilPoint2D_7ece8169be0d::new() -> MilPoint2D_7ece8169be0d raise @win32_core.WindowsError {
  let value_ : MilPoint2D_7ece8169be0d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MilPoint2D_7ece8169be0d::from_bytes(
  raw_bytes : Bytes,
) -> MilPoint2D_7ece8169be0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Wpf.MilPoint2D requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MilPoint2D_7ece8169be0d::bytes(
  self : MilPoint2D_7ece8169be0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MilPoint2D_7ece8169be0d::abi_size() -> Int {
  16
}

///|
pub fn MilPoint2D_7ece8169be0d::abi_alignment() -> Int {
  8
}

///|
pub fn MilPoint2D_7ece8169be0d::raw_address(
  self : MilPoint2D_7ece8169be0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MilPoint2D_7ece8169be0d::with_raw_address(
  self : MilPoint2D_7ece8169be0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MilPoint2D_7ece8169be0d with fn equal(
  self : MilPoint2D_7ece8169be0d,
  other : MilPoint2D_7ece8169be0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MilPoint2D_7ece8169be0d with fn to_repr(
  self : MilPoint2D_7ece8169be0d,
) -> Repr {
  Repr::opaque_("MilPoint2D_7ece8169be0d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MilPoint2D_7ece8169be0d", Repr::literal("<closed>"))
  }
}

///|
pub fn MilPoint2D_7ece8169be0d::x(
  self : MilPoint2D_7ece8169be0d,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn MilPoint2D_7ece8169be0d::set_x(
  self : MilPoint2D_7ece8169be0d,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn MilPoint2D_7ece8169be0d::y(
  self : MilPoint2D_7ece8169be0d,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn MilPoint2D_7ece8169be0d::set_y(
  self : MilPoint2D_7ece8169be0d,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Wpf.MilRectD.
pub(all) struct MilRectD_438cd36b3ce9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mil_rect_d_438cd36b3ce9_size : Int = 32

///|
pub let mil_rect_d_438cd36b3ce9_alignment : Int = 8

///|
pub fn MilRectD_438cd36b3ce9::new() -> MilRectD_438cd36b3ce9 raise @win32_core.WindowsError {
  let value_ : MilRectD_438cd36b3ce9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MilRectD_438cd36b3ce9::from_bytes(
  raw_bytes : Bytes,
) -> MilRectD_438cd36b3ce9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument("Windows.Win32.UI.Wpf.MilRectD requires 32 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MilRectD_438cd36b3ce9::bytes(
  self : MilRectD_438cd36b3ce9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MilRectD_438cd36b3ce9::abi_size() -> Int {
  32
}

///|
pub fn MilRectD_438cd36b3ce9::abi_alignment() -> Int {
  8
}

///|
pub fn MilRectD_438cd36b3ce9::raw_address(
  self : MilRectD_438cd36b3ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MilRectD_438cd36b3ce9::with_raw_address(
  self : MilRectD_438cd36b3ce9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MilRectD_438cd36b3ce9 with fn equal(
  self : MilRectD_438cd36b3ce9,
  other : MilRectD_438cd36b3ce9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MilRectD_438cd36b3ce9 with fn to_repr(
  self : MilRectD_438cd36b3ce9,
) -> Repr {
  Repr::opaque_("MilRectD_438cd36b3ce9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MilRectD_438cd36b3ce9", Repr::literal("<closed>"))
  }
}

///|
pub fn MilRectD_438cd36b3ce9::left(
  self : MilRectD_438cd36b3ce9,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn MilRectD_438cd36b3ce9::set_left(
  self : MilRectD_438cd36b3ce9,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn MilRectD_438cd36b3ce9::top(
  self : MilRectD_438cd36b3ce9,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn MilRectD_438cd36b3ce9::set_top(
  self : MilRectD_438cd36b3ce9,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn MilRectD_438cd36b3ce9::right(
  self : MilRectD_438cd36b3ce9,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn MilRectD_438cd36b3ce9::set_right(
  self : MilRectD_438cd36b3ce9,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn MilRectD_438cd36b3ce9::bottom(
  self : MilRectD_438cd36b3ce9,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn MilRectD_438cd36b3ce9::set_bottom(
  self : MilRectD_438cd36b3ce9,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}
