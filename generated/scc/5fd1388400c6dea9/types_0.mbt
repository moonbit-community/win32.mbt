///|
/// Metadata identity: Windows.Management.Deployment.Preview.ClassicAppManager.
pub type ClassicAppManager_dc1323c3a7ad

///|
/// Metadata identity: Windows.Management.Deployment.Preview.DeploymentPreviewContract.
pub(all) struct DeploymentPreviewContract_7c526fb4fb0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deployment_preview_contract_7c526fb4fb0f_size : Int = 0

///|
pub let deployment_preview_contract_7c526fb4fb0f_alignment : Int = 1

///|
pub fn DeploymentPreviewContract_7c526fb4fb0f::new() -> DeploymentPreviewContract_7c526fb4fb0f raise @win32_core.WindowsError {
  let value_ : DeploymentPreviewContract_7c526fb4fb0f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DeploymentPreviewContract_7c526fb4fb0f::from_bytes(
  raw_bytes : Bytes,
) -> DeploymentPreviewContract_7c526fb4fb0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Management.Deployment.Preview.DeploymentPreviewContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DeploymentPreviewContract_7c526fb4fb0f::bytes(
  self : DeploymentPreviewContract_7c526fb4fb0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DeploymentPreviewContract_7c526fb4fb0f::abi_size() -> Int {
  0
}

///|
pub fn DeploymentPreviewContract_7c526fb4fb0f::abi_alignment() -> Int {
  1
}

///|
pub fn DeploymentPreviewContract_7c526fb4fb0f::raw_address(
  self : DeploymentPreviewContract_7c526fb4fb0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DeploymentPreviewContract_7c526fb4fb0f::with_raw_address(
  self : DeploymentPreviewContract_7c526fb4fb0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DeploymentPreviewContract_7c526fb4fb0f with fn equal(
  self : DeploymentPreviewContract_7c526fb4fb0f,
  other : DeploymentPreviewContract_7c526fb4fb0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DeploymentPreviewContract_7c526fb4fb0f with fn to_repr(
  self : DeploymentPreviewContract_7c526fb4fb0f,
) -> Repr {
  Repr::opaque_("DeploymentPreviewContract_7c526fb4fb0f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DeploymentPreviewContract_7c526fb4fb0f",
        Repr::literal("<closed>"),
      )
  }
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
