///|
/// Metadata identity: Windows.ApplicationModel.Preview.InkWorkspace.IInkWorkspaceHostedAppManager.
pub type IInkWorkspaceHostedAppManager_16589fe771aa

///|
/// Metadata identity: Windows.ApplicationModel.Preview.InkWorkspace.IInkWorkspaceHostedAppManagerStatics.
pub type IInkWorkspaceHostedAppManagerStatics_82aa6a9ed82c

///|
/// Metadata identity: Windows.ApplicationModel.Preview.InkWorkspace.InkWorkspaceHostedAppManager.
pub type InkWorkspaceHostedAppManager_e67e95dc7db4

///|
/// Metadata identity: Windows.ApplicationModel.Preview.InkWorkspace.PreviewInkWorkspaceContract.
pub(all) struct PreviewInkWorkspaceContract_30a9a452b2a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let preview_ink_workspace_contract_30a9a452b2a8_size : Int = 0

///|
pub let preview_ink_workspace_contract_30a9a452b2a8_alignment : Int = 1

///|
pub fn PreviewInkWorkspaceContract_30a9a452b2a8::from_bytes(
  raw_bytes : Bytes,
) -> PreviewInkWorkspaceContract_30a9a452b2a8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Preview.InkWorkspace.PreviewInkWorkspaceContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PreviewInkWorkspaceContract_30a9a452b2a8::bytes(
  self : PreviewInkWorkspaceContract_30a9a452b2a8,
) -> Bytes {
  self.raw_bytes
}
