///|
/// Metadata identity: Windows.UI.Composition.Effects.ISceneLightingEffect.
pub type ISceneLightingEffect_fdb4ce5093cd

///|
/// Metadata identity: Windows.UI.Composition.Effects.ISceneLightingEffect2.
pub type ISceneLightingEffect2_c545ba40cf60

///|
/// Metadata identity: Windows.UI.Composition.Effects.SceneLightingEffect.
pub type SceneLightingEffect_6206ba220f73

///|
/// Metadata identity: Windows.UI.Composition.Effects.SceneLightingEffectReflectanceModel.
pub(all) struct SceneLightingEffectReflectanceModel_6c605fcaeaea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SceneLightingEffectReflectanceModel_6c605fcaeaea::from_int(
  value : Int,
) -> SceneLightingEffectReflectanceModel_6c605fcaeaea {
  SceneLightingEffectReflectanceModel_6c605fcaeaea(value)
}

///|
pub fn SceneLightingEffectReflectanceModel_6c605fcaeaea::to_int(
  self : SceneLightingEffectReflectanceModel_6c605fcaeaea,
) -> Int {
  self.0
}
