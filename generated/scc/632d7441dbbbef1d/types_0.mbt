///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.IItemEnumerator.
pub type IItemEnumerator_8eb96bd27c43

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.ISettingsContext.
pub type ISettingsContext_68d8713e84de

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.ISettingsEngine.
pub type ISettingsEngine_66ac9437366c

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.ISettingsIdentity.
pub type ISettingsIdentity_345bf9a4d3b7

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.ISettingsItem.
pub type ISettingsItem_eea4c1bca1bb

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.ISettingsNamespace.
pub type ISettingsNamespace_3fc0c1aac0aa

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.ISettingsResult.
pub type ISettingsResult_d1e265b0d32a

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.ITargetInfo.
pub type ITargetInfo_c7bbf26bdc20

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.SettingsEngine.
pub(all) struct SettingsEngine_82d2243918b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let settings_engine_82d2243918b1_size : Int = 0

///|
pub let settings_engine_82d2243918b1_alignment : Int = 1

///|
pub fn SettingsEngine_82d2243918b1::from_bytes(
  raw_bytes : Bytes,
) -> SettingsEngine_82d2243918b1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SettingsManagementInfrastructure.SettingsEngine requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SettingsEngine_82d2243918b1::bytes(
  self : SettingsEngine_82d2243918b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.WcmDataType.
pub(all) struct WcmDataType_d8e827af92ae(Int) derive(Debug, Eq, Compare)

///|
pub fn WcmDataType_d8e827af92ae::from_int(
  value : Int,
) -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae(value)
}

///|
pub fn WcmDataType_d8e827af92ae::to_int(self : WcmDataType_d8e827af92ae) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.WcmNamespaceAccess.
pub(all) struct WcmNamespaceAccess_6e8dc8f63f9a(Int) derive(Debug, Eq, Compare)

///|
pub fn WcmNamespaceAccess_6e8dc8f63f9a::from_int(
  value : Int,
) -> WcmNamespaceAccess_6e8dc8f63f9a {
  WcmNamespaceAccess_6e8dc8f63f9a(value)
}

///|
pub fn WcmNamespaceAccess_6e8dc8f63f9a::to_int(
  self : WcmNamespaceAccess_6e8dc8f63f9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.WcmNamespaceEnumerationFlags.
pub(all) struct WcmNamespaceEnumerationFlags_8cf6ae977803(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WcmNamespaceEnumerationFlags_8cf6ae977803::from_int(
  value : Int,
) -> WcmNamespaceEnumerationFlags_8cf6ae977803 {
  WcmNamespaceEnumerationFlags_8cf6ae977803(value)
}

///|
pub fn WcmNamespaceEnumerationFlags_8cf6ae977803::to_int(
  self : WcmNamespaceEnumerationFlags_8cf6ae977803,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.WcmRestrictionFacets.
pub(all) struct WcmRestrictionFacets_172ca4d94af4(Int) derive(Debug, Eq, Compare)

///|
pub fn WcmRestrictionFacets_172ca4d94af4::from_int(
  value : Int,
) -> WcmRestrictionFacets_172ca4d94af4 {
  WcmRestrictionFacets_172ca4d94af4(value)
}

///|
pub fn WcmRestrictionFacets_172ca4d94af4::to_int(
  self : WcmRestrictionFacets_172ca4d94af4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.WcmSettingType.
pub(all) struct WcmSettingType_d9fc55206cb3(Int) derive(Debug, Eq, Compare)

///|
pub fn WcmSettingType_d9fc55206cb3::from_int(
  value : Int,
) -> WcmSettingType_d9fc55206cb3 {
  WcmSettingType_d9fc55206cb3(value)
}

///|
pub fn WcmSettingType_d9fc55206cb3::to_int(
  self : WcmSettingType_d9fc55206cb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.WcmTargetMode.
pub(all) struct WcmTargetMode_a585b2ca4f14(Int) derive(Debug, Eq, Compare)

///|
pub fn WcmTargetMode_a585b2ca4f14::from_int(
  value : Int,
) -> WcmTargetMode_a585b2ca4f14 {
  WcmTargetMode_a585b2ca4f14(value)
}

///|
pub fn WcmTargetMode_a585b2ca4f14::to_int(
  self : WcmTargetMode_a585b2ca4f14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SettingsManagementInfrastructure.WcmUserStatus.
pub(all) struct WcmUserStatus_e7698f81b5f3(Int) derive(Debug, Eq, Compare)

///|
pub fn WcmUserStatus_e7698f81b5f3::from_int(
  value : Int,
) -> WcmUserStatus_e7698f81b5f3 {
  WcmUserStatus_e7698f81b5f3(value)
}

///|
pub fn WcmUserStatus_e7698f81b5f3::to_int(
  self : WcmUserStatus_e7698f81b5f3,
) -> Int {
  self.0
}
