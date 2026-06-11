///|
/// Metadata identity: extras.ISurfaceImageSourceNativeWithD2D.
pub type ISurfaceImageSourceNativeWithD2D_9d27fe825161

///|
/// Metadata identity: extras.ISwapChainPanelNative.
pub type ISwapChainPanelNative_3e8114757ff9

///|
/// Metadata identity: extras.IWindowNative.
pub type IWindowNative_fc73273e74a7

///|
/// Metadata identity: extras.MddBootstrapInitializeOptions.
pub(all) struct MddBootstrapInitializeOptions_792f7c4384cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MddBootstrapInitializeOptions_792f7c4384cc::from_int(
  value : Int,
) -> MddBootstrapInitializeOptions_792f7c4384cc {
  MddBootstrapInitializeOptions_792f7c4384cc(value)
}

///|
pub fn MddBootstrapInitializeOptions_792f7c4384cc::to_int(
  self : MddBootstrapInitializeOptions_792f7c4384cc,
) -> Int {
  self.0
}
