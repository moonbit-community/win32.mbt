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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mil_matrix_f_e078230ec1a3_size : Int = 128

///|
pub let mil_matrix_f_e078230ec1a3_alignment : Int = 8

///|
pub fn MILMatrixF_e078230ec1a3::from_bytes(
  raw_bytes : Bytes,
) -> MILMatrixF_e078230ec1a3 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Wpf.MILMatrixF requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MILMatrixF_e078230ec1a3::bytes(self : MILMatrixF_e078230ec1a3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Wpf.MilPoint2D.
pub(all) struct MilPoint2D_7ece8169be0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mil_point2_d_7ece8169be0d_size : Int = 16

///|
pub let mil_point2_d_7ece8169be0d_alignment : Int = 8

///|
pub fn MilPoint2D_7ece8169be0d::from_bytes(
  raw_bytes : Bytes,
) -> MilPoint2D_7ece8169be0d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Wpf.MilPoint2D requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MilPoint2D_7ece8169be0d::bytes(self : MilPoint2D_7ece8169be0d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Wpf.MilRectD.
pub(all) struct MilRectD_438cd36b3ce9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mil_rect_d_438cd36b3ce9_size : Int = 32

///|
pub let mil_rect_d_438cd36b3ce9_alignment : Int = 8

///|
pub fn MilRectD_438cd36b3ce9::from_bytes(
  raw_bytes : Bytes,
) -> MilRectD_438cd36b3ce9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument("Windows.Win32.UI.Wpf.MilRectD requires 32 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn MilRectD_438cd36b3ce9::bytes(self : MilRectD_438cd36b3ce9) -> Bytes {
  self.raw_bytes
}
