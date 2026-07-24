///|
/// Metadata identity: Windows.Win32.Security.LicenseProtection.LicenseProtectionStatus.
pub(all) struct LicenseProtectionStatus_899d3dedef42(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LicenseProtectionStatus_899d3dedef42::from_int(
  value : Int,
) -> LicenseProtectionStatus_899d3dedef42 {
  LicenseProtectionStatus_899d3dedef42(value)
}

///|
pub fn LicenseProtectionStatus_899d3dedef42::to_int(
  self : LicenseProtectionStatus_899d3dedef42,
) -> Int {
  self.0
}
