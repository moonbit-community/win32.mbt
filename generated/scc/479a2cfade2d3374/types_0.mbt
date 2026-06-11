///|
/// Metadata identity: Microsoft.Windows.System.EnvironmentManager.
pub type EnvironmentManager_8e077af645c0

///|
/// Metadata identity: Microsoft.Windows.System.EnvironmentManagerContract.
pub(all) struct EnvironmentManagerContract_56a42cee255f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let environment_manager_contract_56a42cee255f_size : Int = 0

///|
pub let environment_manager_contract_56a42cee255f_alignment : Int = 1

///|
pub fn EnvironmentManagerContract_56a42cee255f::new() -> EnvironmentManagerContract_56a42cee255f raise @win32_core.WindowsError {
  let value_ : EnvironmentManagerContract_56a42cee255f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EnvironmentManagerContract_56a42cee255f::from_bytes(
  raw_bytes : Bytes,
) -> EnvironmentManagerContract_56a42cee255f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.System.EnvironmentManagerContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EnvironmentManagerContract_56a42cee255f::bytes(
  self : EnvironmentManagerContract_56a42cee255f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EnvironmentManagerContract_56a42cee255f::abi_size() -> Int {
  0
}

///|
pub fn EnvironmentManagerContract_56a42cee255f::abi_alignment() -> Int {
  1
}

///|
pub fn EnvironmentManagerContract_56a42cee255f::raw_address(
  self : EnvironmentManagerContract_56a42cee255f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EnvironmentManagerContract_56a42cee255f::with_raw_address(
  self : EnvironmentManagerContract_56a42cee255f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EnvironmentManagerContract_56a42cee255f with fn equal(
  self : EnvironmentManagerContract_56a42cee255f,
  other : EnvironmentManagerContract_56a42cee255f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EnvironmentManagerContract_56a42cee255f with fn to_repr(
  self : EnvironmentManagerContract_56a42cee255f,
) -> Repr {
  Repr::opaque_("EnvironmentManagerContract_56a42cee255f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EnvironmentManagerContract_56a42cee255f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Microsoft.Windows.System.IEnvironmentManager.
pub type IEnvironmentManager_6072de9ebef5

///|
/// Metadata identity: Microsoft.Windows.System.IEnvironmentManager2.
pub type IEnvironmentManager2_50c6187bfb15

///|
/// Metadata identity: Microsoft.Windows.System.IEnvironmentManagerStatics.
pub type IEnvironmentManagerStatics_be769c7011ba
