///|
/// Metadata identity: Microsoft.Windows.Security.AccessControl.AccessControlContract.
pub(all) struct AccessControlContract_7ee9a2f839e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let access_control_contract_7ee9a2f839e2_size : Int = 0

///|
pub let access_control_contract_7ee9a2f839e2_alignment : Int = 1

///|
pub fn AccessControlContract_7ee9a2f839e2::new() -> AccessControlContract_7ee9a2f839e2 raise @win32_core.WindowsError {
  let value_ : AccessControlContract_7ee9a2f839e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AccessControlContract_7ee9a2f839e2::from_bytes(
  raw_bytes : Bytes,
) -> AccessControlContract_7ee9a2f839e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.Security.AccessControl.AccessControlContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AccessControlContract_7ee9a2f839e2::bytes(
  self : AccessControlContract_7ee9a2f839e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AccessControlContract_7ee9a2f839e2::abi_size() -> Int {
  0
}

///|
pub fn AccessControlContract_7ee9a2f839e2::abi_alignment() -> Int {
  1
}

///|
pub fn AccessControlContract_7ee9a2f839e2::raw_address(
  self : AccessControlContract_7ee9a2f839e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AccessControlContract_7ee9a2f839e2::with_raw_address(
  self : AccessControlContract_7ee9a2f839e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AccessControlContract_7ee9a2f839e2 with fn equal(
  self : AccessControlContract_7ee9a2f839e2,
  other : AccessControlContract_7ee9a2f839e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AccessControlContract_7ee9a2f839e2 with fn to_repr(
  self : AccessControlContract_7ee9a2f839e2,
) -> Repr {
  Repr::opaque_("AccessControlContract_7ee9a2f839e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AccessControlContract_7ee9a2f839e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Microsoft.Windows.Security.AccessControl.AppContainerNameAndAccess.
pub(all) struct AppContainerNameAndAccess_edc99ec8c3cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let app_container_name_and_access_edc99ec8c3cc_size : Int = 16

///|
pub let app_container_name_and_access_edc99ec8c3cc_alignment : Int = 8

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::new() -> AppContainerNameAndAccess_edc99ec8c3cc raise @win32_core.WindowsError {
  let value_ : AppContainerNameAndAccess_edc99ec8c3cc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::from_bytes(
  raw_bytes : Bytes,
) -> AppContainerNameAndAccess_edc99ec8c3cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Microsoft.Windows.Security.AccessControl.AppContainerNameAndAccess requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::bytes(
  self : AppContainerNameAndAccess_edc99ec8c3cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::abi_size() -> Int {
  16
}

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::abi_alignment() -> Int {
  8
}

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::raw_address(
  self : AppContainerNameAndAccess_edc99ec8c3cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AppContainerNameAndAccess_edc99ec8c3cc::with_raw_address(
  self : AppContainerNameAndAccess_edc99ec8c3cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AppContainerNameAndAccess_edc99ec8c3cc with fn equal(
  self : AppContainerNameAndAccess_edc99ec8c3cc,
  other : AppContainerNameAndAccess_edc99ec8c3cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AppContainerNameAndAccess_edc99ec8c3cc with fn to_repr(
  self : AppContainerNameAndAccess_edc99ec8c3cc,
) -> Repr {
  Repr::opaque_("AppContainerNameAndAccess_edc99ec8c3cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AppContainerNameAndAccess_edc99ec8c3cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::app_container_name_raw(
  self : AppContainerNameAndAccess_edc99ec8c3cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::set_app_container_name_raw(
  self : AppContainerNameAndAccess_edc99ec8c3cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::access_mask(
  self : AppContainerNameAndAccess_edc99ec8c3cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::set_access_mask(
  self : AppContainerNameAndAccess_edc99ec8c3cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Microsoft.Windows.Security.AccessControl.ISecurityDescriptorHelpersStatics.
pub type ISecurityDescriptorHelpersStatics_c50655a63058

///|
/// Metadata identity: Microsoft.Windows.Security.AccessControl.SecurityDescriptorHelpers.
pub type SecurityDescriptorHelpers_5cdf20664334
