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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let preview_ink_workspace_contract_30a9a452b2a8_size : Int = 0

///|
pub let preview_ink_workspace_contract_30a9a452b2a8_alignment : Int = 1

///|
pub fn PreviewInkWorkspaceContract_30a9a452b2a8::new() -> PreviewInkWorkspaceContract_30a9a452b2a8 raise @win32_core.WindowsError {
  let value_ : PreviewInkWorkspaceContract_30a9a452b2a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PreviewInkWorkspaceContract_30a9a452b2a8::from_bytes(
  raw_bytes : Bytes,
) -> PreviewInkWorkspaceContract_30a9a452b2a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Preview.InkWorkspace.PreviewInkWorkspaceContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PreviewInkWorkspaceContract_30a9a452b2a8::bytes(
  self : PreviewInkWorkspaceContract_30a9a452b2a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PreviewInkWorkspaceContract_30a9a452b2a8::abi_size() -> Int {
  0
}

///|
pub fn PreviewInkWorkspaceContract_30a9a452b2a8::abi_alignment() -> Int {
  1
}

///|
pub fn PreviewInkWorkspaceContract_30a9a452b2a8::raw_address(
  self : PreviewInkWorkspaceContract_30a9a452b2a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PreviewInkWorkspaceContract_30a9a452b2a8::with_raw_address(
  self : PreviewInkWorkspaceContract_30a9a452b2a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PreviewInkWorkspaceContract_30a9a452b2a8 with fn equal(
  self : PreviewInkWorkspaceContract_30a9a452b2a8,
  other : PreviewInkWorkspaceContract_30a9a452b2a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PreviewInkWorkspaceContract_30a9a452b2a8 with fn to_repr(
  self : PreviewInkWorkspaceContract_30a9a452b2a8,
) -> Repr {
  Repr::opaque_("PreviewInkWorkspaceContract_30a9a452b2a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PreviewInkWorkspaceContract_30a9a452b2a8",
        Repr::literal("<closed>"),
      )
  }
}
