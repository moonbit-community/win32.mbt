///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.BackgroundTaskBuilder.
pub type BackgroundTaskBuilder_139cb099d4a7

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.BackgroundTaskContract.
pub(all) struct BackgroundTaskContract_7f3dc4c20298 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_task_contract_7f3dc4c20298_size : Int = 0

///|
pub let background_task_contract_7f3dc4c20298_alignment : Int = 1

///|
pub fn BackgroundTaskContract_7f3dc4c20298::new() -> BackgroundTaskContract_7f3dc4c20298 raise @win32_core.WindowsError {
  let value_ : BackgroundTaskContract_7f3dc4c20298 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundTaskContract_7f3dc4c20298::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundTaskContract_7f3dc4c20298 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.Background.BackgroundTaskContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundTaskContract_7f3dc4c20298::bytes(
  self : BackgroundTaskContract_7f3dc4c20298,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundTaskContract_7f3dc4c20298::abi_size() -> Int {
  0
}

///|
pub fn BackgroundTaskContract_7f3dc4c20298::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundTaskContract_7f3dc4c20298::raw_address(
  self : BackgroundTaskContract_7f3dc4c20298,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundTaskContract_7f3dc4c20298::with_raw_address(
  self : BackgroundTaskContract_7f3dc4c20298,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundTaskContract_7f3dc4c20298 with fn equal(
  self : BackgroundTaskContract_7f3dc4c20298,
  other : BackgroundTaskContract_7f3dc4c20298,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundTaskContract_7f3dc4c20298 with fn to_repr(
  self : BackgroundTaskContract_7f3dc4c20298,
) -> Repr {
  Repr::opaque_("BackgroundTaskContract_7f3dc4c20298", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundTaskContract_7f3dc4c20298",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.IBackgroundTaskBuilder.
pub type IBackgroundTaskBuilder_efaa36c1578f
