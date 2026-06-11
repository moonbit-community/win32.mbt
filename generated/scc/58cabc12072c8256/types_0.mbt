///|
/// Metadata identity: Windows.Security.DataProtection.IUserDataAvailabilityStateChangedEventArgs.
pub type IUserDataAvailabilityStateChangedEventArgs_67774cf4bc30

///|
/// Metadata identity: Windows.Security.DataProtection.IUserDataBufferUnprotectResult.
pub type IUserDataBufferUnprotectResult_ed3a1eabf6f0

///|
/// Metadata identity: Windows.Security.DataProtection.IUserDataProtectionManager.
pub type IUserDataProtectionManager_75aac2798fb3

///|
/// Metadata identity: Windows.Security.DataProtection.IUserDataProtectionManagerStatics.
pub type IUserDataProtectionManagerStatics_71a65c1540d3

///|
/// Metadata identity: Windows.Security.DataProtection.IUserDataStorageItemProtectionInfo.
pub type IUserDataStorageItemProtectionInfo_b6254ed951e2

///|
/// Metadata identity: Windows.Security.DataProtection.UserDataAvailability.
pub(all) struct UserDataAvailability_86ef24c2c6e1(Int) derive(Debug, Eq, Compare)

///|
pub fn UserDataAvailability_86ef24c2c6e1::from_int(
  value : Int,
) -> UserDataAvailability_86ef24c2c6e1 {
  UserDataAvailability_86ef24c2c6e1(value)
}

///|
pub fn UserDataAvailability_86ef24c2c6e1::to_int(
  self : UserDataAvailability_86ef24c2c6e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.DataProtection.UserDataAvailabilityStateChangedEventArgs.
pub type UserDataAvailabilityStateChangedEventArgs_e9bc448e5ff9

///|
/// Metadata identity: Windows.Security.DataProtection.UserDataBufferUnprotectResult.
pub type UserDataBufferUnprotectResult_a86ef9dac870

///|
/// Metadata identity: Windows.Security.DataProtection.UserDataBufferUnprotectStatus.
pub(all) struct UserDataBufferUnprotectStatus_3f716caedab6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataBufferUnprotectStatus_3f716caedab6::from_int(
  value : Int,
) -> UserDataBufferUnprotectStatus_3f716caedab6 {
  UserDataBufferUnprotectStatus_3f716caedab6(value)
}

///|
pub fn UserDataBufferUnprotectStatus_3f716caedab6::to_int(
  self : UserDataBufferUnprotectStatus_3f716caedab6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.DataProtection.UserDataProtectionManager.
pub type UserDataProtectionManager_25f13c91e488

///|
/// Metadata identity: Windows.Security.DataProtection.UserDataStorageItemProtectionInfo.
pub type UserDataStorageItemProtectionInfo_9d2eff090706

///|
/// Metadata identity: Windows.Security.DataProtection.UserDataStorageItemProtectionStatus.
pub(all) struct UserDataStorageItemProtectionStatus_f08b10c2d707(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataStorageItemProtectionStatus_f08b10c2d707::from_int(
  value : Int,
) -> UserDataStorageItemProtectionStatus_f08b10c2d707 {
  UserDataStorageItemProtectionStatus_f08b10c2d707(value)
}

///|
pub fn UserDataStorageItemProtectionStatus_f08b10c2d707::to_int(
  self : UserDataStorageItemProtectionStatus_f08b10c2d707,
) -> Int {
  self.0
}
