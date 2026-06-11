///|
/// Metadata identity: Microsoft.Foundation.WindowsAppSDKContract.
pub(all) struct WindowsAppSDKContract_489a25a35599 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windows_app_sdk_contract_489a25a35599_size : Int = 0

///|
pub let windows_app_sdk_contract_489a25a35599_alignment : Int = 1

///|
pub fn WindowsAppSDKContract_489a25a35599::new() -> WindowsAppSDKContract_489a25a35599 raise @win32_core.WindowsError {
  let value_ : WindowsAppSDKContract_489a25a35599 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WindowsAppSDKContract_489a25a35599::from_bytes(
  raw_bytes : Bytes,
) -> WindowsAppSDKContract_489a25a35599 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Foundation.WindowsAppSDKContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WindowsAppSDKContract_489a25a35599::bytes(
  self : WindowsAppSDKContract_489a25a35599,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WindowsAppSDKContract_489a25a35599::abi_size() -> Int {
  0
}

///|
pub fn WindowsAppSDKContract_489a25a35599::abi_alignment() -> Int {
  1
}

///|
pub fn WindowsAppSDKContract_489a25a35599::raw_address(
  self : WindowsAppSDKContract_489a25a35599,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WindowsAppSDKContract_489a25a35599::with_raw_address(
  self : WindowsAppSDKContract_489a25a35599,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WindowsAppSDKContract_489a25a35599 with fn equal(
  self : WindowsAppSDKContract_489a25a35599,
  other : WindowsAppSDKContract_489a25a35599,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WindowsAppSDKContract_489a25a35599 with fn to_repr(
  self : WindowsAppSDKContract_489a25a35599,
) -> Repr {
  Repr::opaque_("WindowsAppSDKContract_489a25a35599", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WindowsAppSDKContract_489a25a35599",
        Repr::literal("<closed>"),
      )
  }
}
