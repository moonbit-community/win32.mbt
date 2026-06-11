///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.ITask.
pub type ITask_9176120491e2

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.Task.
pub type Task_ff6b028a585f

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.UniversalBackgroundTaskContract.
pub(all) struct UniversalBackgroundTaskContract_f7144031b862 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let universal_background_task_contract_f7144031b862_size : Int = 0

///|
pub let universal_background_task_contract_f7144031b862_alignment : Int = 1

///|
pub fn UniversalBackgroundTaskContract_f7144031b862::new() -> UniversalBackgroundTaskContract_f7144031b862 raise @win32_core.WindowsError {
  let value_ : UniversalBackgroundTaskContract_f7144031b862 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UniversalBackgroundTaskContract_f7144031b862::from_bytes(
  raw_bytes : Bytes,
) -> UniversalBackgroundTaskContract_f7144031b862 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.UniversalBackgroundTaskContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UniversalBackgroundTaskContract_f7144031b862::bytes(
  self : UniversalBackgroundTaskContract_f7144031b862,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UniversalBackgroundTaskContract_f7144031b862::abi_size() -> Int {
  0
}

///|
pub fn UniversalBackgroundTaskContract_f7144031b862::abi_alignment() -> Int {
  1
}

///|
pub fn UniversalBackgroundTaskContract_f7144031b862::raw_address(
  self : UniversalBackgroundTaskContract_f7144031b862,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UniversalBackgroundTaskContract_f7144031b862::with_raw_address(
  self : UniversalBackgroundTaskContract_f7144031b862,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UniversalBackgroundTaskContract_f7144031b862 with fn equal(
  self : UniversalBackgroundTaskContract_f7144031b862,
  other : UniversalBackgroundTaskContract_f7144031b862,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UniversalBackgroundTaskContract_f7144031b862 with fn to_repr(
  self : UniversalBackgroundTaskContract_f7144031b862,
) -> Repr {
  Repr::opaque_(
    "UniversalBackgroundTaskContract_f7144031b862",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "UniversalBackgroundTaskContract_f7144031b862",
        Repr::literal("<closed>"),
      )
  }
}
