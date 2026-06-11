///|
/// Metadata identity: Windows.Services.Cortana.CortanaActionableInsights.
pub type CortanaActionableInsights_0dfb8b3d4d2a

///|
/// Metadata identity: Windows.Services.Cortana.CortanaActionableInsightsOptions.
pub type CortanaActionableInsightsOptions_cffb37b0d07d

///|
/// Metadata identity: Windows.Services.Cortana.CortanaPermission.
pub(all) struct CortanaPermission_a664be671048(Int) derive(Debug, Eq, Compare)

///|
pub fn CortanaPermission_a664be671048::from_int(
  value : Int,
) -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048(value)
}

///|
pub fn CortanaPermission_a664be671048::to_int(
  self : CortanaPermission_a664be671048,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Cortana.CortanaPermissionsChangeResult.
pub(all) struct CortanaPermissionsChangeResult_43959925ccde(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CortanaPermissionsChangeResult_43959925ccde::from_int(
  value : Int,
) -> CortanaPermissionsChangeResult_43959925ccde {
  CortanaPermissionsChangeResult_43959925ccde(value)
}

///|
pub fn CortanaPermissionsChangeResult_43959925ccde::to_int(
  self : CortanaPermissionsChangeResult_43959925ccde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Cortana.CortanaPermissionsManager.
pub type CortanaPermissionsManager_338041efb4df

///|
/// Metadata identity: Windows.Services.Cortana.CortanaSettings.
pub type CortanaSettings_77c15ce558b7

///|
/// Metadata identity: Windows.Services.Cortana.ICortanaActionableInsights.
pub type ICortanaActionableInsights_f8914b788812

///|
/// Metadata identity: Windows.Services.Cortana.ICortanaActionableInsightsOptions.
pub type ICortanaActionableInsightsOptions_8d3abf873f9a

///|
/// Metadata identity: Windows.Services.Cortana.ICortanaActionableInsightsStatics.
pub type ICortanaActionableInsightsStatics_5cac982da2d1

///|
/// Metadata identity: Windows.Services.Cortana.ICortanaPermissionsManager.
pub type ICortanaPermissionsManager_bc73789614e8

///|
/// Metadata identity: Windows.Services.Cortana.ICortanaPermissionsManagerStatics.
pub type ICortanaPermissionsManagerStatics_d945a8853bbb

///|
/// Metadata identity: Windows.Services.Cortana.ICortanaSettings.
pub type ICortanaSettings_e0936ec22723

///|
/// Metadata identity: Windows.Services.Cortana.ICortanaSettingsStatics.
pub type ICortanaSettingsStatics_a33b1e7c5d05
