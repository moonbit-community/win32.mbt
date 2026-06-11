///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.AnimationDescription.
pub type AnimationDescription_bdd67f46211b

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.AnimationEffect.
pub(all) struct AnimationEffect_878dbda3dcf4(Int) derive(Debug, Eq, Compare)

///|
pub fn AnimationEffect_878dbda3dcf4::from_int(
  value : Int,
) -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4(value)
}

///|
pub fn AnimationEffect_878dbda3dcf4::to_int(
  self : AnimationEffect_878dbda3dcf4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.AnimationEffectTarget.
pub(all) struct AnimationEffectTarget_c42814561902(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AnimationEffectTarget_c42814561902::from_int(
  value : Int,
) -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902(value)
}

///|
pub fn AnimationEffectTarget_c42814561902::to_int(
  self : AnimationEffectTarget_c42814561902,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.AnimationMetricsContract.
pub(all) struct AnimationMetricsContract_d9e79783c013 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let animation_metrics_contract_d9e79783c013_size : Int = 0

///|
pub let animation_metrics_contract_d9e79783c013_alignment : Int = 1

///|
pub fn AnimationMetricsContract_d9e79783c013::from_bytes(
  raw_bytes : Bytes,
) -> AnimationMetricsContract_d9e79783c013 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.Core.AnimationMetrics.AnimationMetricsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnimationMetricsContract_d9e79783c013::bytes(
  self : AnimationMetricsContract_d9e79783c013,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.IAnimationDescription.
pub type IAnimationDescription_7b3f477701f8

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.IAnimationDescriptionFactory.
pub type IAnimationDescriptionFactory_724996fe85b8

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.IOpacityAnimation.
pub type IOpacityAnimation_0d3fcd0715e9

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.IPropertyAnimation.
pub type IPropertyAnimation_5f8969d33fb3

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.IScaleAnimation.
pub type IScaleAnimation_e00677ce07b0

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.OpacityAnimation.
pub type OpacityAnimation_d0d2c4cf77ea

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.PropertyAnimation.
pub type PropertyAnimation_2b30fd3b3643

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.PropertyAnimationType.
pub(all) struct PropertyAnimationType_1921fc80d3ec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PropertyAnimationType_1921fc80d3ec::from_int(
  value : Int,
) -> PropertyAnimationType_1921fc80d3ec {
  PropertyAnimationType_1921fc80d3ec(value)
}

///|
pub fn PropertyAnimationType_1921fc80d3ec::to_int(
  self : PropertyAnimationType_1921fc80d3ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.ScaleAnimation.
pub type ScaleAnimation_9ad494f8ee4b

///|
/// Metadata identity: Windows.UI.Core.AnimationMetrics.TranslationAnimation.
pub type TranslationAnimation_8dfe71370f02
