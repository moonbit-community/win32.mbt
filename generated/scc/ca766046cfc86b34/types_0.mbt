///|
/// Metadata identity: Windows.Security.Authorization.AppCapabilityAccess.AppCapability.
pub type AppCapability_064328c52a94

///|
/// Metadata identity: Windows.Security.Authorization.AppCapabilityAccess.AppCapabilityAccessChangedEventArgs.
pub type AppCapabilityAccessChangedEventArgs_b1c9fade5490

///|
/// Metadata identity: Windows.Security.Authorization.AppCapabilityAccess.AppCapabilityAccessStatus.
pub(all) struct AppCapabilityAccessStatus_d9c0935647c9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppCapabilityAccessStatus_d9c0935647c9::from_int(
  value : Int,
) -> AppCapabilityAccessStatus_d9c0935647c9 {
  AppCapabilityAccessStatus_d9c0935647c9(value)
}

///|
pub fn AppCapabilityAccessStatus_d9c0935647c9::to_int(
  self : AppCapabilityAccessStatus_d9c0935647c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authorization.AppCapabilityAccess.IAppCapability.
pub type IAppCapability_b757d23eb8f9

///|
/// Metadata identity: Windows.Security.Authorization.AppCapabilityAccess.IAppCapability2.
pub type IAppCapability2_3a866b85a3ad

///|
/// Metadata identity: Windows.Security.Authorization.AppCapabilityAccess.IAppCapabilityAccessChangedEventArgs.
pub type IAppCapabilityAccessChangedEventArgs_364631eec43a

///|
/// Metadata identity: Windows.Security.Authorization.AppCapabilityAccess.IAppCapabilityStatics.
pub type IAppCapabilityStatics_9770d2bc06dd
