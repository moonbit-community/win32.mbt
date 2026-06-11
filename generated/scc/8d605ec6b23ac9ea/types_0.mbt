///|
/// Metadata identity: Microsoft.UI.Composition.Effects.ISceneLightingEffect.
pub type ISceneLightingEffect_cac76cb616c3

///|
/// Metadata identity: Microsoft.UI.Composition.Effects.ISceneLightingEffect2.
pub type ISceneLightingEffect2_a7cd90af98b5

///|
/// Metadata identity: Microsoft.UI.Composition.Effects.SceneLightingEffect.
pub type SceneLightingEffect_e115f5f5336d

///|
/// Metadata identity: Microsoft.UI.Composition.Effects.SceneLightingEffectReflectanceModel.
pub(all) struct SceneLightingEffectReflectanceModel_4c4986c4f79c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SceneLightingEffectReflectanceModel_4c4986c4f79c::from_int(
  value : Int,
) -> SceneLightingEffectReflectanceModel_4c4986c4f79c {
  SceneLightingEffectReflectanceModel_4c4986c4f79c(value)
}

///|
pub fn SceneLightingEffectReflectanceModel_4c4986c4f79c::to_int(
  self : SceneLightingEffectReflectanceModel_4c4986c4f79c,
) -> Int {
  self.0
}
