///|
/// Metadata identity: Windows.Management.Deployment.Preview.ClassicAppManager.
pub type ClassicAppManager_dc1323c3a7ad

///|
/// Metadata identity: Windows.Management.Deployment.Preview.DeploymentPreviewContract.
pub(all) struct DeploymentPreviewContract_7c526fb4fb0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deployment_preview_contract_7c526fb4fb0f_size : Int = 0

///|
pub let deployment_preview_contract_7c526fb4fb0f_alignment : Int = 1

///|
pub fn DeploymentPreviewContract_7c526fb4fb0f::from_bytes(
  raw_bytes : Bytes,
) -> DeploymentPreviewContract_7c526fb4fb0f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Management.Deployment.Preview.DeploymentPreviewContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeploymentPreviewContract_7c526fb4fb0f::bytes(
  self : DeploymentPreviewContract_7c526fb4fb0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Management.Deployment.Preview.IClassicAppManagerStatics.
pub type IClassicAppManagerStatics_72e108fb146d

///|
/// Metadata identity: Windows.Management.Deployment.Preview.IInstalledClassicAppInfo.
pub type IInstalledClassicAppInfo_9f437461f096

///|
/// Metadata identity: Windows.Management.Deployment.Preview.InstalledClassicAppInfo.
pub type InstalledClassicAppInfo_c65db1088eee
