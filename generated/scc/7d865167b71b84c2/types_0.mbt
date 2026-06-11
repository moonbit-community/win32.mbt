///|
/// Metadata identity: Windows.UI.Shell.CompanionWindows.CompanionWindowCoordinator.
pub type CompanionWindowCoordinator_040965e67b5e

///|
/// Metadata identity: Windows.UI.Shell.CompanionWindows.CompanionWindowRequest.
pub type CompanionWindowRequest_28667df0c65f

///|
/// Metadata identity: Windows.UI.Shell.CompanionWindows.CompanionWindowRequestResult.
pub type CompanionWindowRequestResult_aebe1f44ea96

///|
/// Metadata identity: Windows.UI.Shell.CompanionWindows.CompanionWindowRequestResultStatus.
pub(all) struct CompanionWindowRequestResultStatus_75e9c3f7b44b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompanionWindowRequestResultStatus_75e9c3f7b44b::from_int(
  value : Int,
) -> CompanionWindowRequestResultStatus_75e9c3f7b44b {
  CompanionWindowRequestResultStatus_75e9c3f7b44b(value)
}

///|
pub fn CompanionWindowRequestResultStatus_75e9c3f7b44b::to_int(
  self : CompanionWindowRequestResultStatus_75e9c3f7b44b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Shell.CompanionWindows.CompanionWindowsContract.
pub(all) struct CompanionWindowsContract_358c9cd76ffd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let companion_windows_contract_358c9cd76ffd_size : Int = 0

///|
pub let companion_windows_contract_358c9cd76ffd_alignment : Int = 1

///|
pub fn CompanionWindowsContract_358c9cd76ffd::new() -> CompanionWindowsContract_358c9cd76ffd raise @win32_core.WindowsError {
  let value_ : CompanionWindowsContract_358c9cd76ffd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CompanionWindowsContract_358c9cd76ffd::from_bytes(
  raw_bytes : Bytes,
) -> CompanionWindowsContract_358c9cd76ffd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.Shell.CompanionWindows.CompanionWindowsContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CompanionWindowsContract_358c9cd76ffd::bytes(
  self : CompanionWindowsContract_358c9cd76ffd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CompanionWindowsContract_358c9cd76ffd::abi_size() -> Int {
  0
}

///|
pub fn CompanionWindowsContract_358c9cd76ffd::abi_alignment() -> Int {
  1
}

///|
pub fn CompanionWindowsContract_358c9cd76ffd::raw_address(
  self : CompanionWindowsContract_358c9cd76ffd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CompanionWindowsContract_358c9cd76ffd::with_raw_address(
  self : CompanionWindowsContract_358c9cd76ffd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CompanionWindowsContract_358c9cd76ffd with fn equal(
  self : CompanionWindowsContract_358c9cd76ffd,
  other : CompanionWindowsContract_358c9cd76ffd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CompanionWindowsContract_358c9cd76ffd with fn to_repr(
  self : CompanionWindowsContract_358c9cd76ffd,
) -> Repr {
  Repr::opaque_("CompanionWindowsContract_358c9cd76ffd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CompanionWindowsContract_358c9cd76ffd",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.UI.Shell.CompanionWindows.ICompanionWindowCoordinator.
pub type ICompanionWindowCoordinator_498ae1eea80c

///|
/// Metadata identity: Windows.UI.Shell.CompanionWindows.ICompanionWindowCoordinatorStatics.
pub type ICompanionWindowCoordinatorStatics_c2a8b43a5448

///|
/// Metadata identity: Windows.UI.Shell.CompanionWindows.ICompanionWindowRequest.
pub type ICompanionWindowRequest_8bc7659ccd46

///|
/// Metadata identity: Windows.UI.Shell.CompanionWindows.ICompanionWindowRequestResult.
pub type ICompanionWindowRequestResult_bc3f9d1b454f

///|
/// Metadata identity: Windows.UI.Shell.CompanionWindows.ICompanionWindowRequestStatics.
pub type ICompanionWindowRequestStatics_882ca6bddc6f
